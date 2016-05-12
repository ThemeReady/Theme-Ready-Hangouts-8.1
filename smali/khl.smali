.class public final Lkhl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkgj;

.field public b:[Lkhm;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30503
    invoke-direct {p0}, Lmha;-><init>()V

    .line 30504
    invoke-direct {p0}, Lkhl;->d()Lkhl;

    .line 30505
    return-void
.end method

.method private b(Lmgx;)Lkhl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30574
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 30575
    sparse-switch v0, :sswitch_data_0

    .line 30579
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30580
    :sswitch_0
    return-object p0

    .line 30585
    :sswitch_1
    iget-object v0, p0, Lkhl;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 30586
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkhl;->responseHeader:Lkkr;

    .line 30588
    :cond_1
    iget-object v0, p0, Lkhl;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30592
    :sswitch_2
    const/16 v0, 0x12

    .line 30593
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 30594
    iget-object v0, p0, Lkhl;->a:[Lkgj;

    if-nez v0, :cond_3

    move v0, v1

    .line 30595
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 30597
    if-eqz v0, :cond_2

    .line 30598
    iget-object v3, p0, Lkhl;->a:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30600
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30601
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 30602
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 30603
    invoke-virtual {p1}, Lmgx;->a()I

    .line 30600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30594
    :cond_3
    iget-object v0, p0, Lkhl;->a:[Lkgj;

    array-length v0, v0

    goto :goto_1

    .line 30606
    :cond_4
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 30607
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 30608
    iput-object v2, p0, Lkhl;->a:[Lkgj;

    goto :goto_0

    .line 30612
    :sswitch_3
    const/16 v0, 0x1a

    .line 30613
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 30614
    iget-object v0, p0, Lkhl;->b:[Lkhm;

    if-nez v0, :cond_6

    move v0, v1

    .line 30615
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkhm;

    .line 30617
    if-eqz v0, :cond_5

    .line 30618
    iget-object v3, p0, Lkhl;->b:[Lkhm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30620
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 30621
    new-instance v3, Lkhm;

    invoke-direct {v3}, Lkhm;-><init>()V

    aput-object v3, v2, v0

    .line 30622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 30623
    invoke-virtual {p1}, Lmgx;->a()I

    .line 30620
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30614
    :cond_6
    iget-object v0, p0, Lkhl;->b:[Lkhm;

    array-length v0, v0

    goto :goto_3

    .line 30626
    :cond_7
    new-instance v3, Lkhm;

    invoke-direct {v3}, Lkhm;-><init>()V

    aput-object v3, v2, v0

    .line 30627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 30628
    iput-object v2, p0, Lkhl;->b:[Lkhm;

    goto/16 :goto_0

    .line 30575
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkhl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30508
    iput-object v1, p0, Lkhl;->responseHeader:Lkkr;

    .line 30509
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkhl;->a:[Lkgj;

    .line 30510
    invoke-static {}, Lkhm;->d()[Lkhm;

    move-result-object v0

    iput-object v0, p0, Lkhl;->b:[Lkhm;

    .line 30511
    iput-object v1, p0, Lkhl;->eD:Lmhc;

    .line 30512
    const/4 v0, -0x1

    iput v0, p0, Lkhl;->eE:I

    .line 30513
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 30344
    invoke-direct {p0, p1}, Lkhl;->b(Lmgx;)Lkhl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30519
    iget-object v0, p0, Lkhl;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 30520
    const/4 v0, 0x1

    iget-object v2, p0, Lkhl;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 30522
    :cond_0
    iget-object v0, p0, Lkhl;->a:[Lkgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhl;->a:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 30523
    :goto_0
    iget-object v2, p0, Lkhl;->a:[Lkgj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30524
    iget-object v2, p0, Lkhl;->a:[Lkgj;

    aget-object v2, v2, v0

    .line 30525
    if-eqz v2, :cond_1

    .line 30526
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 30523
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30530
    :cond_2
    iget-object v0, p0, Lkhl;->b:[Lkhm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkhl;->b:[Lkhm;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 30531
    :goto_1
    iget-object v0, p0, Lkhl;->b:[Lkhm;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 30532
    iget-object v0, p0, Lkhl;->b:[Lkhm;

    aget-object v0, v0, v1

    .line 30533
    if-eqz v0, :cond_3

    .line 30534
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 30531
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30538
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 30539
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30543
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 30544
    iget-object v2, p0, Lkhl;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 30545
    const/4 v2, 0x1

    iget-object v3, p0, Lkhl;->responseHeader:Lkkr;

    .line 30546
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30548
    :cond_0
    iget-object v2, p0, Lkhl;->a:[Lkgj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkhl;->a:[Lkgj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 30549
    :goto_0
    iget-object v3, p0, Lkhl;->a:[Lkgj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 30550
    iget-object v3, p0, Lkhl;->a:[Lkgj;

    aget-object v3, v3, v0

    .line 30551
    if-eqz v3, :cond_1

    .line 30552
    const/4 v4, 0x2

    .line 30553
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 30549
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 30557
    :cond_3
    iget-object v2, p0, Lkhl;->b:[Lkhm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkhl;->b:[Lkhm;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 30558
    :goto_1
    iget-object v2, p0, Lkhl;->b:[Lkhm;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 30559
    iget-object v2, p0, Lkhl;->b:[Lkhm;

    aget-object v2, v2, v1

    .line 30560
    if-eqz v2, :cond_4

    .line 30561
    const/4 v3, 0x3

    .line 30562
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30558
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30566
    :cond_5
    return v0
.end method
