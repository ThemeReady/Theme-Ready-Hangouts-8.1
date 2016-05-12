.class public final Lkhf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:[Lllc;

.field public e:Lkjw;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32506
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32507
    invoke-direct {p0}, Lkhf;->d()Lkhf;

    .line 32508
    return-void
.end method

.method private b(Lmgx;)Lkhf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32591
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 32592
    sparse-switch v0, :sswitch_data_0

    .line 32596
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32597
    :sswitch_0
    return-object p0

    .line 32602
    :sswitch_1
    iget-object v0, p0, Lkhf;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 32603
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkhf;->requestHeader:Lkkq;

    .line 32605
    :cond_1
    iget-object v0, p0, Lkhf;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32609
    :sswitch_2
    iget-object v0, p0, Lkhf;->a:Lllc;

    if-nez v0, :cond_2

    .line 32610
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkhf;->a:Lllc;

    .line 32612
    :cond_2
    iget-object v0, p0, Lkhf;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32616
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkhf;->b:Ljava/lang/String;

    goto :goto_0

    .line 32620
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 32624
    :sswitch_5
    const/16 v0, 0x2a

    .line 32625
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 32626
    iget-object v0, p0, Lkhf;->d:[Lllc;

    if-nez v0, :cond_4

    move v0, v1

    .line 32627
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllc;

    .line 32629
    if-eqz v0, :cond_3

    .line 32630
    iget-object v3, p0, Lkhf;->d:[Lllc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32632
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 32633
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    aput-object v3, v2, v0

    .line 32634
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 32635
    invoke-virtual {p1}, Lmgx;->a()I

    .line 32632
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32626
    :cond_4
    iget-object v0, p0, Lkhf;->d:[Lllc;

    array-length v0, v0

    goto :goto_1

    .line 32638
    :cond_5
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    aput-object v3, v2, v0

    .line 32639
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 32640
    iput-object v2, p0, Lkhf;->d:[Lllc;

    goto :goto_0

    .line 32644
    :sswitch_6
    iget-object v0, p0, Lkhf;->e:Lkjw;

    if-nez v0, :cond_6

    .line 32645
    new-instance v0, Lkjw;

    invoke-direct {v0}, Lkjw;-><init>()V

    iput-object v0, p0, Lkhf;->e:Lkjw;

    .line 32647
    :cond_6
    iget-object v0, p0, Lkhf;->e:Lkjw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 32592
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lkhf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32511
    iput-object v1, p0, Lkhf;->requestHeader:Lkkq;

    .line 32512
    iput-object v1, p0, Lkhf;->a:Lllc;

    .line 32513
    iput-object v1, p0, Lkhf;->b:Ljava/lang/String;

    .line 32514
    iput-object v1, p0, Lkhf;->c:Ljava/lang/Boolean;

    .line 32515
    invoke-static {}, Lllc;->d()[Lllc;

    move-result-object v0

    iput-object v0, p0, Lkhf;->d:[Lllc;

    .line 32516
    iput-object v1, p0, Lkhf;->e:Lkjw;

    .line 32517
    iput-object v1, p0, Lkhf;->eD:Lmhc;

    .line 32518
    const/4 v0, -0x1

    iput v0, p0, Lkhf;->eE:I

    .line 32519
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32469
    invoke-direct {p0, p1}, Lkhf;->b(Lmgx;)Lkhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 32525
    iget-object v0, p0, Lkhf;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 32526
    const/4 v0, 0x1

    iget-object v1, p0, Lkhf;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32528
    :cond_0
    iget-object v0, p0, Lkhf;->a:Lllc;

    if-eqz v0, :cond_1

    .line 32529
    const/4 v0, 0x2

    iget-object v1, p0, Lkhf;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32531
    :cond_1
    iget-object v0, p0, Lkhf;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32532
    const/4 v0, 0x3

    iget-object v1, p0, Lkhf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 32534
    :cond_2
    iget-object v0, p0, Lkhf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 32535
    const/4 v0, 0x4

    iget-object v1, p0, Lkhf;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 32537
    :cond_3
    iget-object v0, p0, Lkhf;->d:[Lllc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkhf;->d:[Lllc;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 32538
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkhf;->d:[Lllc;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 32539
    iget-object v1, p0, Lkhf;->d:[Lllc;

    aget-object v1, v1, v0

    .line 32540
    if-eqz v1, :cond_4

    .line 32541
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 32538
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32545
    :cond_5
    iget-object v0, p0, Lkhf;->e:Lkjw;

    if-eqz v0, :cond_6

    .line 32546
    const/4 v0, 0x6

    iget-object v1, p0, Lkhf;->e:Lkjw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32548
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 32549
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32553
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 32554
    iget-object v1, p0, Lkhf;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 32555
    const/4 v1, 0x1

    iget-object v2, p0, Lkhf;->requestHeader:Lkkq;

    .line 32556
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32558
    :cond_0
    iget-object v1, p0, Lkhf;->a:Lllc;

    if-eqz v1, :cond_1

    .line 32559
    const/4 v1, 0x2

    iget-object v2, p0, Lkhf;->a:Lllc;

    .line 32560
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32562
    :cond_1
    iget-object v1, p0, Lkhf;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 32563
    const/4 v1, 0x3

    iget-object v2, p0, Lkhf;->b:Ljava/lang/String;

    .line 32564
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32566
    :cond_2
    iget-object v1, p0, Lkhf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 32567
    const/4 v1, 0x4

    iget-object v2, p0, Lkhf;->c:Ljava/lang/Boolean;

    .line 32568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32568
    add-int/2addr v0, v1

    .line 32570
    :cond_3
    iget-object v1, p0, Lkhf;->d:[Lllc;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkhf;->d:[Lllc;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 32571
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkhf;->d:[Lllc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 32572
    iget-object v2, p0, Lkhf;->d:[Lllc;

    aget-object v2, v2, v0

    .line 32573
    if-eqz v2, :cond_4

    .line 32574
    const/4 v3, 0x5

    .line 32575
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32571
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 32579
    :cond_6
    iget-object v1, p0, Lkhf;->e:Lkjw;

    if-eqz v1, :cond_7

    .line 32580
    const/4 v1, 0x6

    iget-object v2, p0, Lkhf;->e:Lkjw;

    .line 32581
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32583
    :cond_7
    return v0
.end method
