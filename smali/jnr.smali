.class public final Ljnr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnr;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lmgx;)Ljnr;
    .locals 1

    .prologue
    .line 1045
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1046
    packed-switch v0, :pswitch_data_0

    .line 1050
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    :pswitch_0
    return-object p0

    .line 1046
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljnr;->b(Lmgx;)Ljnr;

    move-result-object v0

    return-object v0
.end method
