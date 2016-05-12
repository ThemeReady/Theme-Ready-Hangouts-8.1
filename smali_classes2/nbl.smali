.class public final Lnbl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbl;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lmgx;)Lnbl;
    .locals 1

    .prologue
    .line 778
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 779
    packed-switch v0, :pswitch_data_0

    .line 783
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    :pswitch_0
    return-object p0

    .line 779
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
    invoke-direct {p0, p1}, Lnbl;->b(Lmgx;)Lnbl;

    move-result-object v0

    return-object v0
.end method
