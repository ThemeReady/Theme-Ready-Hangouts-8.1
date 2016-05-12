.class public final Lari;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajm",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamo;

.field private final b:Lajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lamo;Lajm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo;",
            "Lajm",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lari;->a:Lamo;

    .line 24
    iput-object p2, p0, Lari;->b:Lajm;

    .line 25
    return-void
.end method

.method private a(Lamc;Ljava/io/File;Lajk;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lajk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lari;->b:Lajm;

    new-instance v2, Larl;

    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lari;->a:Lamo;

    invoke-direct {v2, v0, v3}, Larl;-><init>(Landroid/graphics/Bitmap;Lamo;)V

    invoke-interface {v1, v2, p2, p3}, Lajm;->a(Ljava/lang/Object;Ljava/io/File;Lajk;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lajk;)Lajd;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lari;->b:Lajm;

    invoke-interface {v0, p1}, Lajm;->a(Lajk;)Lajd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lajk;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lamc;

    invoke-direct {p0, p1, p2, p3}, Lari;->a(Lamc;Ljava/io/File;Lajk;)Z

    move-result v0

    return v0
.end method
