.class public final Lnnu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnu;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lmgx;)Lnnu;
    .locals 1

    .prologue
    .line 497
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 498
    packed-switch v0, :pswitch_data_0

    .line 502
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    :pswitch_0
    return-object p0

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnu;->b(Lmgx;)Lnnu;

    move-result-object v0

    return-object v0
.end method
