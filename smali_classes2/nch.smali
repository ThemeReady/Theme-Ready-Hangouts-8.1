.class public final Lnch;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2503
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2504
    invoke-direct {p0}, Lnch;->d()Lnch;

    .line 2505
    return-void
.end method

.method private b(Lmgx;)Lnch;
    .locals 1

    .prologue
    .line 2518
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2519
    packed-switch v0, :pswitch_data_0

    .line 2523
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2524
    :pswitch_0
    return-object p0

    .line 2519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnch;
    .locals 1

    .prologue
    .line 2508
    const/4 v0, 0x0

    iput-object v0, p0, Lnch;->eD:Lmhc;

    .line 2509
    const/4 v0, -0x1

    iput v0, p0, Lnch;->eE:I

    .line 2510
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2484
    invoke-direct {p0, p1}, Lnch;->b(Lmgx;)Lnch;

    move-result-object v0

    return-object v0
.end method
