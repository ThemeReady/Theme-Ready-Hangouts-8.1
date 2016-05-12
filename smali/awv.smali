.class public final Lawv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lawv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkdo;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Lmha;-><init>()V

    .line 772
    invoke-direct {p0}, Lawv;->d()Lawv;

    .line 773
    return-void
.end method

.method private b(Lmgx;)Lawv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 824
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 829
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    :sswitch_0
    return-object p0

    .line 835
    :sswitch_1
    const/16 v0, 0xa

    .line 836
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 837
    iget-object v0, p0, Lawv;->a:[Lkdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 838
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdo;

    .line 840
    if-eqz v0, :cond_1

    .line 841
    iget-object v3, p0, Lawv;->a:[Lkdo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 843
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 844
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v2, v0

    .line 845
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 846
    invoke-virtual {p1}, Lmgx;->a()I

    .line 843
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 837
    :cond_2
    iget-object v0, p0, Lawv;->a:[Lkdo;

    array-length v0, v0

    goto :goto_1

    .line 849
    :cond_3
    new-instance v3, Lkdo;

    invoke-direct {v3}, Lkdo;-><init>()V

    aput-object v3, v2, v0

    .line 850
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 851
    iput-object v2, p0, Lawv;->a:[Lkdo;

    goto :goto_0

    .line 855
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 825
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lawv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 776
    invoke-static {}, Lkdo;->d()[Lkdo;

    move-result-object v0

    iput-object v0, p0, Lawv;->a:[Lkdo;

    .line 777
    iput-object v1, p0, Lawv;->b:Ljava/lang/Integer;

    .line 778
    iput-object v1, p0, Lawv;->eD:Lmhc;

    .line 779
    const/4 v0, -0x1

    iput v0, p0, Lawv;->eE:I

    .line 780
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lawv;->b(Lmgx;)Lawv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lawv;->a:[Lkdo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawv;->a:[Lkdo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 787
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lawv;->a:[Lkdo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 788
    iget-object v1, p0, Lawv;->a:[Lkdo;

    aget-object v1, v1, v0

    .line 789
    if-eqz v1, :cond_0

    .line 790
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 787
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 794
    :cond_1
    iget-object v0, p0, Lawv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 795
    const/4 v0, 0x2

    iget-object v1, p0, Lawv;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 797
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 798
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 802
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 803
    iget-object v0, p0, Lawv;->a:[Lkdo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawv;->a:[Lkdo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 804
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lawv;->a:[Lkdo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 805
    iget-object v2, p0, Lawv;->a:[Lkdo;

    aget-object v2, v2, v0

    .line 806
    if-eqz v2, :cond_0

    .line 807
    const/4 v3, 0x1

    .line 808
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 804
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lawv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 813
    const/4 v0, 0x2

    iget-object v2, p0, Lawv;->b:Ljava/lang/Integer;

    .line 814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 816
    :cond_2
    return v1
.end method
