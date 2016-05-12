.class public final Llws;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llws;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1648
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1649
    invoke-direct {p0}, Llws;->d()Llws;

    .line 1650
    return-void
.end method

.method private b(Lmgx;)Llws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1693
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1694
    sparse-switch v0, :sswitch_data_0

    .line 1698
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1699
    :sswitch_0
    return-object p0

    .line 1704
    :sswitch_1
    const/16 v0, 0xa

    .line 1705
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1706
    iget-object v0, p0, Llws;->a:[Llxh;

    if-nez v0, :cond_2

    move v0, v1

    .line 1707
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxh;

    .line 1709
    if-eqz v0, :cond_1

    .line 1710
    iget-object v3, p0, Llws;->a:[Llxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1712
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1713
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 1714
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1715
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1712
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1706
    :cond_2
    iget-object v0, p0, Llws;->a:[Llxh;

    array-length v0, v0

    goto :goto_1

    .line 1718
    :cond_3
    new-instance v3, Llxh;

    invoke-direct {v3}, Llxh;-><init>()V

    aput-object v3, v2, v0

    .line 1719
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1720
    iput-object v2, p0, Llws;->a:[Llxh;

    goto :goto_0

    .line 1694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llws;
    .locals 1

    .prologue
    .line 1653
    invoke-static {}, Llxh;->d()[Llxh;

    move-result-object v0

    iput-object v0, p0, Llws;->a:[Llxh;

    .line 1654
    const/4 v0, 0x0

    iput-object v0, p0, Llws;->eD:Lmhc;

    .line 1655
    const/4 v0, -0x1

    iput v0, p0, Llws;->eE:I

    .line 1656
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1626
    invoke-direct {p0, p1}, Llws;->b(Lmgx;)Llws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1662
    iget-object v0, p0, Llws;->a:[Llxh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llws;->a:[Llxh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1663
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llws;->a:[Llxh;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1664
    iget-object v1, p0, Llws;->a:[Llxh;

    aget-object v1, v1, v0

    .line 1665
    if-eqz v1, :cond_0

    .line 1666
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1663
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1670
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1671
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1675
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 1676
    iget-object v0, p0, Llws;->a:[Llxh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llws;->a:[Llxh;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1677
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llws;->a:[Llxh;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1678
    iget-object v2, p0, Llws;->a:[Llxh;

    aget-object v2, v2, v0

    .line 1679
    if-eqz v2, :cond_0

    .line 1680
    const/4 v3, 0x1

    .line 1681
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1677
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1685
    :cond_1
    return v1
.end method
