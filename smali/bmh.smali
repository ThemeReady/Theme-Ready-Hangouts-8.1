.class public final Lbmh;
.super Lbmc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lbmc;-><init>(Live;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lblw;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lbmf;

    iget-object v1, p0, Lbmh;->a:Landroid/content/Context;

    iget-object v2, p0, Lbmh;->b:Live;

    invoke-direct {v0, v1, v2}, Lbmf;-><init>(Landroid/content/Context;Live;)V

    return-object v0
.end method
