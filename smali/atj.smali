.class public final Latj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajl",
        "<",
        "Laiu;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamo;


# direct methods
.method public constructor <init>(Lamo;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Latj;->a:Lamo;

    .line 21
    return-void
.end method

.method private a(Laiu;)Lamc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lajk;",
            ")",
            "Lamc",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Laiu;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Latj;->a:Lamo;

    invoke-static {v0, v1}, Larl;->a(Landroid/graphics/Bitmap;Lamo;)Larl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lamc;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Laiu;

    invoke-direct {p0, p1}, Latj;->a(Laiu;)Lamc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lajk;)Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method
