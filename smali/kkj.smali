.class public final Lkkj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkgt;

.field public b:Lkjt;

.field public c:[B

.field public d:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8451
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8452
    invoke-direct {p0}, Lkkj;->d()Lkkj;

    .line 8453
    return-void
.end method

.method private b(Lmgx;)Lkkj;
    .locals 2

    .prologue
    .line 8518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8519
    sparse-switch v0, :sswitch_data_0

    .line 8523
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8524
    :sswitch_0
    return-object p0

    .line 8529
    :sswitch_1
    iget-object v0, p0, Lkkj;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 8530
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkj;->requestHeader:Lkkq;

    .line 8532
    :cond_1
    iget-object v0, p0, Lkkj;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8536
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkkj;->c:[B

    goto :goto_0

    .line 8540
    :sswitch_3
    iget-object v0, p0, Lkkj;->b:Lkjt;

    if-nez v0, :cond_2

    .line 8541
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkkj;->b:Lkjt;

    .line 8543
    :cond_2
    iget-object v0, p0, Lkkj;->b:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8547
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 8551
    :sswitch_5
    iget-object v0, p0, Lkkj;->a:Lkgt;

    if-nez v0, :cond_3

    .line 8552
    new-instance v0, Lkgt;

    invoke-direct {v0}, Lkgt;-><init>()V

    iput-object v0, p0, Lkkj;->a:Lkgt;

    .line 8554
    :cond_3
    iget-object v0, p0, Lkkj;->a:Lkgt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8519
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkkj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8456
    iput-object v0, p0, Lkkj;->requestHeader:Lkkq;

    .line 8457
    iput-object v0, p0, Lkkj;->a:Lkgt;

    .line 8458
    iput-object v0, p0, Lkkj;->b:Lkjt;

    .line 8459
    iput-object v0, p0, Lkkj;->c:[B

    .line 8460
    iput-object v0, p0, Lkkj;->d:Ljava/lang/Long;

    .line 8461
    iput-object v0, p0, Lkkj;->eD:Lmhc;

    .line 8462
    const/4 v0, -0x1

    iput v0, p0, Lkkj;->eE:I

    .line 8463
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8417
    invoke-direct {p0, p1}, Lkkj;->b(Lmgx;)Lkkj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 8469
    iget-object v0, p0, Lkkj;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 8470
    const/4 v0, 0x1

    iget-object v1, p0, Lkkj;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8472
    :cond_0
    iget-object v0, p0, Lkkj;->c:[B

    if-eqz v0, :cond_1

    .line 8473
    const/4 v0, 0x2

    iget-object v1, p0, Lkkj;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 8475
    :cond_1
    iget-object v0, p0, Lkkj;->b:Lkjt;

    if-eqz v0, :cond_2

    .line 8476
    const/4 v0, 0x3

    iget-object v1, p0, Lkkj;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8478
    :cond_2
    iget-object v0, p0, Lkkj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 8479
    const/4 v0, 0x4

    iget-object v1, p0, Lkkj;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 8481
    :cond_3
    iget-object v0, p0, Lkkj;->a:Lkgt;

    if-eqz v0, :cond_4

    .line 8482
    const/4 v0, 0x5

    iget-object v1, p0, Lkkj;->a:Lkgt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8484
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8485
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 8489
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8490
    iget-object v1, p0, Lkkj;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 8491
    const/4 v1, 0x1

    iget-object v2, p0, Lkkj;->requestHeader:Lkkq;

    .line 8492
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8494
    :cond_0
    iget-object v1, p0, Lkkj;->c:[B

    if-eqz v1, :cond_1

    .line 8495
    const/4 v1, 0x2

    iget-object v2, p0, Lkkj;->c:[B

    .line 8496
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 8498
    :cond_1
    iget-object v1, p0, Lkkj;->b:Lkjt;

    if-eqz v1, :cond_2

    .line 8499
    const/4 v1, 0x3

    iget-object v2, p0, Lkkj;->b:Lkjt;

    .line 8500
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8502
    :cond_2
    iget-object v1, p0, Lkkj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 8503
    const/4 v1, 0x4

    iget-object v2, p0, Lkkj;->d:Ljava/lang/Long;

    .line 8504
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8506
    :cond_3
    iget-object v1, p0, Lkkj;->a:Lkgt;

    if-eqz v1, :cond_4

    .line 8507
    const/4 v1, 0x5

    iget-object v2, p0, Lkkj;->a:Lkgt;

    .line 8508
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8510
    :cond_4
    return v0
.end method
