.class public final Lkfj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkfk;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22627
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22628
    invoke-direct {p0}, Lkfj;->d()Lkfj;

    .line 22629
    return-void
.end method

.method private b(Lmgx;)Lkfj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 22680
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22681
    sparse-switch v0, :sswitch_data_0

    .line 22685
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22686
    :sswitch_0
    return-object p0

    .line 22691
    :sswitch_1
    iget-object v0, p0, Lkfj;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 22692
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkfj;->requestHeader:Lkkq;

    .line 22694
    :cond_1
    iget-object v0, p0, Lkfj;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 22698
    :sswitch_2
    const/16 v0, 0x12

    .line 22699
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 22700
    iget-object v0, p0, Lkfj;->a:[Lkfk;

    if-nez v0, :cond_3

    move v0, v1

    .line 22701
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfk;

    .line 22703
    if-eqz v0, :cond_2

    .line 22704
    iget-object v3, p0, Lkfj;->a:[Lkfk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22706
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 22707
    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    aput-object v3, v2, v0

    .line 22708
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 22709
    invoke-virtual {p1}, Lmgx;->a()I

    .line 22706
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22700
    :cond_3
    iget-object v0, p0, Lkfj;->a:[Lkfk;

    array-length v0, v0

    goto :goto_1

    .line 22712
    :cond_4
    new-instance v3, Lkfk;

    invoke-direct {v3}, Lkfk;-><init>()V

    aput-object v3, v2, v0

    .line 22713
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 22714
    iput-object v2, p0, Lkfj;->a:[Lkfk;

    goto :goto_0

    .line 22681
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22632
    iput-object v1, p0, Lkfj;->requestHeader:Lkkq;

    .line 22633
    invoke-static {}, Lkfk;->d()[Lkfk;

    move-result-object v0

    iput-object v0, p0, Lkfj;->a:[Lkfk;

    .line 22634
    iput-object v1, p0, Lkfj;->eD:Lmhc;

    .line 22635
    const/4 v0, -0x1

    iput v0, p0, Lkfj;->eE:I

    .line 22636
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22493
    invoke-direct {p0, p1}, Lkfj;->b(Lmgx;)Lkfj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 22642
    iget-object v0, p0, Lkfj;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 22643
    const/4 v0, 0x1

    iget-object v1, p0, Lkfj;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22645
    :cond_0
    iget-object v0, p0, Lkfj;->a:[Lkfk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfj;->a:[Lkfk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22646
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfj;->a:[Lkfk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22647
    iget-object v1, p0, Lkfj;->a:[Lkfk;

    aget-object v1, v1, v0

    .line 22648
    if-eqz v1, :cond_1

    .line 22649
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 22646
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22653
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22654
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 22658
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22659
    iget-object v1, p0, Lkfj;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 22660
    const/4 v1, 0x1

    iget-object v2, p0, Lkfj;->requestHeader:Lkkq;

    .line 22661
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22663
    :cond_0
    iget-object v1, p0, Lkfj;->a:[Lkfk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkfj;->a:[Lkfk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 22664
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkfj;->a:[Lkfk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 22665
    iget-object v2, p0, Lkfj;->a:[Lkfk;

    aget-object v2, v2, v0

    .line 22666
    if-eqz v2, :cond_1

    .line 22667
    const/4 v3, 0x2

    .line 22668
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 22664
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 22672
    :cond_3
    return v0
.end method
