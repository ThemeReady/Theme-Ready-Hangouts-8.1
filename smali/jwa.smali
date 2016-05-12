.class public final Ljwa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwa;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lmgx;)Ljwa;
    .locals 1

    .prologue
    .line 364
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 365
    packed-switch v0, :pswitch_data_0

    .line 369
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :pswitch_0
    return-object p0

    .line 365
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
    invoke-direct {p0, p1}, Ljwa;->b(Lmgx;)Ljwa;

    move-result-object v0

    return-object v0
.end method
