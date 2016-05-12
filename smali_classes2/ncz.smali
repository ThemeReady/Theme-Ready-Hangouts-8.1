.class public final Lncz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndb;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6663
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6664
    invoke-direct {p0}, Lncz;->d()Lncz;

    .line 6665
    return-void
.end method

.method private b(Lmgx;)Lncz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6722
    sparse-switch v0, :sswitch_data_0

    .line 6726
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6727
    :sswitch_0
    return-object p0

    .line 6732
    :sswitch_1
    iget-object v0, p0, Lncz;->a:Lndb;

    if-nez v0, :cond_1

    .line 6733
    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    iput-object v0, p0, Lncz;->a:Lndb;

    .line 6735
    :cond_1
    iget-object v0, p0, Lncz;->a:Lndb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6739
    :sswitch_2
    const/16 v0, 0x12

    .line 6740
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 6741
    iget-object v0, p0, Lncz;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 6742
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6743
    if-eqz v0, :cond_2

    .line 6744
    iget-object v3, p0, Lncz;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6746
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6747
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6748
    invoke-virtual {p1}, Lmgx;->a()I

    .line 6746
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6741
    :cond_3
    iget-object v0, p0, Lncz;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6751
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6752
    iput-object v2, p0, Lncz;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6722
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lncz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6668
    iput-object v1, p0, Lncz;->a:Lndb;

    .line 6669
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lncz;->b:[Ljava/lang/String;

    .line 6670
    iput-object v1, p0, Lncz;->eD:Lmhc;

    .line 6671
    const/4 v0, -0x1

    iput v0, p0, Lncz;->eE:I

    .line 6672
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6638
    invoke-direct {p0, p1}, Lncz;->b(Lmgx;)Lncz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 6678
    iget-object v0, p0, Lncz;->a:Lndb;

    if-eqz v0, :cond_0

    .line 6679
    const/4 v0, 0x1

    iget-object v1, p0, Lncz;->a:Lndb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6681
    :cond_0
    iget-object v0, p0, Lncz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lncz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 6682
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncz;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 6683
    iget-object v1, p0, Lncz;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 6684
    if-eqz v1, :cond_1

    .line 6685
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6682
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6689
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6690
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 6694
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6695
    iget-object v2, p0, Lncz;->a:Lndb;

    if-eqz v2, :cond_0

    .line 6696
    const/4 v2, 0x1

    iget-object v3, p0, Lncz;->a:Lndb;

    .line 6697
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6699
    :cond_0
    iget-object v2, p0, Lncz;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lncz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 6702
    :goto_0
    iget-object v4, p0, Lncz;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 6703
    iget-object v4, p0, Lncz;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 6704
    if-eqz v4, :cond_1

    .line 6705
    add-int/lit8 v3, v3, 0x1

    .line 6707
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6702
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6710
    :cond_2
    add-int/2addr v0, v2

    .line 6711
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 6713
    :cond_3
    return v0
.end method
