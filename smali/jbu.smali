.class public final Ljbu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbu;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lmgx;)Ljbu;
    .locals 1

    .prologue
    .line 322
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_0

    .line 327
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    :pswitch_0
    return-object p0

    .line 323
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
    invoke-direct {p0, p1}, Ljbu;->b(Lmgx;)Ljbu;

    move-result-object v0

    return-object v0
.end method
