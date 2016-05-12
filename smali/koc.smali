.class public final Lkoc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoa;

.field public b:Lkpk;

.field public c:[Lkoa;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0}, Lmha;-><init>()V

    .line 516
    invoke-direct {p0}, Lkoc;->d()Lkoc;

    .line 517
    return-void
.end method

.method private b(Lmgx;)Lkoc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 585
    sparse-switch v0, :sswitch_data_0

    .line 589
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :sswitch_0
    return-object p0

    .line 595
    :sswitch_1
    iget-object v0, p0, Lkoc;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 596
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkoc;->responseHeader:Lkkr;

    .line 598
    :cond_1
    iget-object v0, p0, Lkoc;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 602
    :sswitch_2
    iget-object v0, p0, Lkoc;->a:Lkoa;

    if-nez v0, :cond_2

    .line 603
    new-instance v0, Lkoa;

    invoke-direct {v0}, Lkoa;-><init>()V

    iput-object v0, p0, Lkoc;->a:Lkoa;

    .line 605
    :cond_2
    iget-object v0, p0, Lkoc;->a:Lkoa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 609
    :sswitch_3
    iget-object v0, p0, Lkoc;->b:Lkpk;

    if-nez v0, :cond_3

    .line 610
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkoc;->b:Lkpk;

    .line 612
    :cond_3
    iget-object v0, p0, Lkoc;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 616
    :sswitch_4
    const/16 v0, 0x22

    .line 617
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 618
    iget-object v0, p0, Lkoc;->c:[Lkoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 619
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoa;

    .line 621
    if-eqz v0, :cond_4

    .line 622
    iget-object v3, p0, Lkoc;->c:[Lkoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 624
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 625
    new-instance v3, Lkoa;

    invoke-direct {v3}, Lkoa;-><init>()V

    aput-object v3, v2, v0

    .line 626
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 627
    invoke-virtual {p1}, Lmgx;->a()I

    .line 624
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 618
    :cond_5
    iget-object v0, p0, Lkoc;->c:[Lkoa;

    array-length v0, v0

    goto :goto_1

    .line 630
    :cond_6
    new-instance v3, Lkoa;

    invoke-direct {v3}, Lkoa;-><init>()V

    aput-object v3, v2, v0

    .line 631
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 632
    iput-object v2, p0, Lkoc;->c:[Lkoa;

    goto :goto_0

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkoc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 520
    iput-object v1, p0, Lkoc;->responseHeader:Lkkr;

    .line 521
    iput-object v1, p0, Lkoc;->a:Lkoa;

    .line 522
    iput-object v1, p0, Lkoc;->b:Lkpk;

    .line 523
    invoke-static {}, Lkoa;->d()[Lkoa;

    move-result-object v0

    iput-object v0, p0, Lkoc;->c:[Lkoa;

    .line 524
    iput-object v1, p0, Lkoc;->eD:Lmhc;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lkoc;->eE:I

    .line 526
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 484
    invoke-direct {p0, p1}, Lkoc;->b(Lmgx;)Lkoc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lkoc;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 533
    const/4 v0, 0x1

    iget-object v1, p0, Lkoc;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lkoc;->a:Lkoa;

    if-eqz v0, :cond_1

    .line 536
    const/4 v0, 0x2

    iget-object v1, p0, Lkoc;->a:Lkoa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 538
    :cond_1
    iget-object v0, p0, Lkoc;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 539
    const/4 v0, 0x3

    iget-object v1, p0, Lkoc;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 541
    :cond_2
    iget-object v0, p0, Lkoc;->c:[Lkoa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkoc;->c:[Lkoa;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 542
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoc;->c:[Lkoa;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 543
    iget-object v1, p0, Lkoc;->c:[Lkoa;

    aget-object v1, v1, v0

    .line 544
    if-eqz v1, :cond_3

    .line 545
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 542
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 550
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 554
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 555
    iget-object v1, p0, Lkoc;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 556
    const/4 v1, 0x1

    iget-object v2, p0, Lkoc;->responseHeader:Lkkr;

    .line 557
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_0
    iget-object v1, p0, Lkoc;->a:Lkoa;

    if-eqz v1, :cond_1

    .line 560
    const/4 v1, 0x2

    iget-object v2, p0, Lkoc;->a:Lkoa;

    .line 561
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    :cond_1
    iget-object v1, p0, Lkoc;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 564
    const/4 v1, 0x3

    iget-object v2, p0, Lkoc;->b:Lkpk;

    .line 565
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    :cond_2
    iget-object v1, p0, Lkoc;->c:[Lkoa;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkoc;->c:[Lkoa;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 568
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkoc;->c:[Lkoa;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 569
    iget-object v2, p0, Lkoc;->c:[Lkoa;

    aget-object v2, v2, v0

    .line 570
    if-eqz v2, :cond_3

    .line 571
    const/4 v3, 0x4

    .line 572
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 568
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 576
    :cond_5
    return v0
.end method
