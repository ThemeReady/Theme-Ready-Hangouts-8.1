.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lato;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lato",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lamo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lamo;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Latm;->a:Landroid/content/res/Resources;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lamo;

    iput-object v0, p0, Latm;->b:Lamo;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lamc;)Lamc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lamc",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v1, p0, Latm;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Latm;->b:Lamo;

    invoke-interface {p1}, Lamc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v2, v0}, Lash;->a(Landroid/content/res/Resources;Lamo;Landroid/graphics/Bitmap;)Lash;

    move-result-object v0

    return-object v0
.end method
