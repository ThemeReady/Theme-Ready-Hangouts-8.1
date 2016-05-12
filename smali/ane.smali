.class final Lane;
.super Lamn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamn",
        "<",
        "Land;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lamn;-><init>()V

    return-void
.end method

.method private c()Land;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Land;

    invoke-direct {v0, p0}, Land;-><init>(Lane;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Lana;
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lane;->c()Land;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Land;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lane;->b()Lana;

    move-result-object v0

    check-cast v0, Land;

    .line 169
    invoke-virtual {v0, p1, p2}, Land;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 170
    return-object v0
.end method
