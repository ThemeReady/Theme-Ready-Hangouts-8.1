.class public final Lkjh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjh;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23531
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23532
    invoke-direct {p0}, Lkjh;->d()Lkjh;

    .line 23533
    return-void
.end method

.method private b(Lmgx;)Lkjh;
    .locals 1

    .prologue
    .line 23566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23567
    sparse-switch v0, :sswitch_data_0

    .line 23571
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23572
    :sswitch_0
    return-object p0

    .line 23577
    :sswitch_1
    iget-object v0, p0, Lkjh;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 23578
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkjh;->responseHeader:Lkkr;

    .line 23580
    :cond_1
    iget-object v0, p0, Lkjh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkjh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23536
    iput-object v0, p0, Lkjh;->responseHeader:Lkkr;

    .line 23537
    iput-object v0, p0, Lkjh;->eD:Lmhc;

    .line 23538
    const/4 v0, -0x1

    iput v0, p0, Lkjh;->eE:I

    .line 23539
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23509
    invoke-direct {p0, p1}, Lkjh;->b(Lmgx;)Lkjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 23545
    iget-object v0, p0, Lkjh;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 23546
    const/4 v0, 0x1

    iget-object v1, p0, Lkjh;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23548
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23549
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23553
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23554
    iget-object v1, p0, Lkjh;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 23555
    const/4 v1, 0x1

    iget-object v2, p0, Lkjh;->responseHeader:Lkkr;

    .line 23556
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23558
    :cond_0
    return v0
.end method
