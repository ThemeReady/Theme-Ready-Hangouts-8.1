.class public final Llke;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llke;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2470
    invoke-direct {p0}, Llke;->d()Llke;

    .line 2471
    return-void
.end method

.method private b(Lmgx;)Llke;
    .locals 1

    .prologue
    .line 2484
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2485
    packed-switch v0, :pswitch_data_0

    .line 2489
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2490
    :pswitch_0
    return-object p0

    .line 2485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llke;
    .locals 1

    .prologue
    .line 2474
    const/4 v0, 0x0

    iput-object v0, p0, Llke;->eD:Lmhc;

    .line 2475
    const/4 v0, -0x1

    iput v0, p0, Llke;->eE:I

    .line 2476
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2450
    invoke-direct {p0, p1}, Llke;->b(Lmgx;)Llke;

    move-result-object v0

    return-object v0
.end method
