.class public final Lkls;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkks;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20498
    invoke-direct {p0}, Lmha;-><init>()V

    .line 20499
    invoke-direct {p0}, Lkls;->d()Lkls;

    .line 20500
    return-void
.end method

.method private b(Lmgx;)Lkls;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20551
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 20552
    sparse-switch v0, :sswitch_data_0

    .line 20556
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20557
    :sswitch_0
    return-object p0

    .line 20562
    :sswitch_1
    iget-object v0, p0, Lkls;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 20563
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkls;->responseHeader:Lkkr;

    .line 20565
    :cond_1
    iget-object v0, p0, Lkls;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 20569
    :sswitch_2
    const/16 v0, 0x12

    .line 20570
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 20571
    iget-object v0, p0, Lkls;->a:[Lkks;

    if-nez v0, :cond_3

    move v0, v1

    .line 20572
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkks;

    .line 20574
    if-eqz v0, :cond_2

    .line 20575
    iget-object v3, p0, Lkls;->a:[Lkks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20577
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20578
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 20579
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 20580
    invoke-virtual {p1}, Lmgx;->a()I

    .line 20577
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20571
    :cond_3
    iget-object v0, p0, Lkls;->a:[Lkks;

    array-length v0, v0

    goto :goto_1

    .line 20583
    :cond_4
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 20584
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 20585
    iput-object v2, p0, Lkls;->a:[Lkks;

    goto :goto_0

    .line 20552
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkls;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20503
    iput-object v1, p0, Lkls;->responseHeader:Lkkr;

    .line 20504
    invoke-static {}, Lkks;->d()[Lkks;

    move-result-object v0

    iput-object v0, p0, Lkls;->a:[Lkks;

    .line 20505
    iput-object v1, p0, Lkls;->eD:Lmhc;

    .line 20506
    const/4 v0, -0x1

    iput v0, p0, Lkls;->eE:I

    .line 20507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20473
    invoke-direct {p0, p1}, Lkls;->b(Lmgx;)Lkls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 20513
    iget-object v0, p0, Lkls;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 20514
    const/4 v0, 0x1

    iget-object v1, p0, Lkls;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 20516
    :cond_0
    iget-object v0, p0, Lkls;->a:[Lkks;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkls;->a:[Lkks;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20517
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkls;->a:[Lkks;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 20518
    iget-object v1, p0, Lkls;->a:[Lkks;

    aget-object v1, v1, v0

    .line 20519
    if-eqz v1, :cond_1

    .line 20520
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 20517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20524
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 20525
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 20529
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 20530
    iget-object v1, p0, Lkls;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 20531
    const/4 v1, 0x1

    iget-object v2, p0, Lkls;->responseHeader:Lkkr;

    .line 20532
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20534
    :cond_0
    iget-object v1, p0, Lkls;->a:[Lkks;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkls;->a:[Lkks;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 20535
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkls;->a:[Lkks;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 20536
    iget-object v2, p0, Lkls;->a:[Lkks;

    aget-object v2, v2, v0

    .line 20537
    if-eqz v2, :cond_1

    .line 20538
    const/4 v3, 0x2

    .line 20539
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20543
    :cond_3
    return v0
.end method
