.class final Lamm;
.super Lamn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamn",
        "<",
        "Laml;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lamn;-><init>()V

    return-void
.end method

.method private c()Laml;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Laml;

    invoke-direct {v0, p0}, Laml;-><init>(Lamm;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Laml;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lamm;->b()Lana;

    move-result-object v0

    check-cast v0, Laml;

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Laml;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 66
    return-object v0
.end method

.method protected synthetic a()Lana;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lamm;->c()Laml;

    move-result-object v0

    return-object v0
.end method
