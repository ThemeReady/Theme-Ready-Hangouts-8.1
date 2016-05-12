.class public final Ljrg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljrt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6636
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6637
    invoke-direct {p0}, Ljrg;->d()Ljrg;

    .line 6638
    return-void
.end method

.method private b(Lmgx;)Ljrg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6681
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6682
    sparse-switch v0, :sswitch_data_0

    .line 6686
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6687
    :sswitch_0
    return-object p0

    .line 6692
    :sswitch_1
    const/16 v0, 0xa

    .line 6693
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 6694
    iget-object v0, p0, Ljrg;->a:[Ljrt;

    if-nez v0, :cond_2

    move v0, v1

    .line 6695
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrt;

    .line 6697
    if-eqz v0, :cond_1

    .line 6698
    iget-object v3, p0, Ljrg;->a:[Ljrt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6700
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6701
    new-instance v3, Ljrt;

    invoke-direct {v3}, Ljrt;-><init>()V

    aput-object v3, v2, v0

    .line 6702
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 6703
    invoke-virtual {p1}, Lmgx;->a()I

    .line 6700
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6694
    :cond_2
    iget-object v0, p0, Ljrg;->a:[Ljrt;

    array-length v0, v0

    goto :goto_1

    .line 6706
    :cond_3
    new-instance v3, Ljrt;

    invoke-direct {v3}, Ljrt;-><init>()V

    aput-object v3, v2, v0

    .line 6707
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 6708
    iput-object v2, p0, Ljrg;->a:[Ljrt;

    goto :goto_0

    .line 6682
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljrg;
    .locals 1

    .prologue
    .line 6641
    invoke-static {}, Ljrt;->d()[Ljrt;

    move-result-object v0

    iput-object v0, p0, Ljrg;->a:[Ljrt;

    .line 6642
    const/4 v0, 0x0

    iput-object v0, p0, Ljrg;->eD:Lmhc;

    .line 6643
    const/4 v0, -0x1

    iput v0, p0, Ljrg;->eE:I

    .line 6644
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6614
    invoke-direct {p0, p1}, Ljrg;->b(Lmgx;)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 6650
    iget-object v0, p0, Ljrg;->a:[Ljrt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->a:[Ljrt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6651
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrg;->a:[Ljrt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6652
    iget-object v1, p0, Ljrg;->a:[Ljrt;

    aget-object v1, v1, v0

    .line 6653
    if-eqz v1, :cond_0

    .line 6654
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 6651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6658
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6659
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6663
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 6664
    iget-object v0, p0, Ljrg;->a:[Ljrt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrg;->a:[Ljrt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6665
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljrg;->a:[Ljrt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6666
    iget-object v2, p0, Ljrg;->a:[Ljrt;

    aget-object v2, v2, v0

    .line 6667
    if-eqz v2, :cond_0

    .line 6668
    const/4 v3, 0x1

    .line 6669
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6665
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6673
    :cond_1
    return v1
.end method
