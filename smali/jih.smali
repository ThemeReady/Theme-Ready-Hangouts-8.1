.class public final Ljih;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljih;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lmha;-><init>()V

    .line 760
    invoke-direct {p0}, Ljih;->d()Ljih;

    .line 761
    return-void
.end method

.method private b(Lmgx;)Ljih;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 812
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 813
    sparse-switch v0, :sswitch_data_0

    .line 817
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    :sswitch_0
    return-object p0

    .line 823
    :sswitch_1
    iget-object v0, p0, Ljih;->a:Ljim;

    if-nez v0, :cond_1

    .line 824
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljih;->a:Ljim;

    .line 826
    :cond_1
    iget-object v0, p0, Ljih;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 830
    :sswitch_2
    const/16 v0, 0x12

    .line 831
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 832
    iget-object v0, p0, Ljih;->b:[Ljii;

    if-nez v0, :cond_3

    move v0, v1

    .line 833
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljii;

    .line 835
    if-eqz v0, :cond_2

    .line 836
    iget-object v3, p0, Ljih;->b:[Ljii;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 838
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 839
    new-instance v3, Ljii;

    invoke-direct {v3}, Ljii;-><init>()V

    aput-object v3, v2, v0

    .line 840
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 841
    invoke-virtual {p1}, Lmgx;->a()I

    .line 838
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 832
    :cond_3
    iget-object v0, p0, Ljih;->b:[Ljii;

    array-length v0, v0

    goto :goto_1

    .line 844
    :cond_4
    new-instance v3, Ljii;

    invoke-direct {v3}, Ljii;-><init>()V

    aput-object v3, v2, v0

    .line 845
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 846
    iput-object v2, p0, Ljih;->b:[Ljii;

    goto :goto_0

    .line 813
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljih;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 764
    iput-object v1, p0, Ljih;->a:Ljim;

    .line 765
    invoke-static {}, Ljii;->d()[Ljii;

    move-result-object v0

    iput-object v0, p0, Ljih;->b:[Ljii;

    .line 766
    iput-object v1, p0, Ljih;->eD:Lmhc;

    .line 767
    const/4 v0, -0x1

    iput v0, p0, Ljih;->eE:I

    .line 768
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0, p1}, Ljih;->b(Lmgx;)Ljih;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 774
    iget-object v0, p0, Ljih;->a:Ljim;

    if-eqz v0, :cond_0

    .line 775
    const/4 v0, 0x1

    iget-object v1, p0, Ljih;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 777
    :cond_0
    iget-object v0, p0, Ljih;->b:[Ljii;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljih;->b:[Ljii;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 778
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljih;->b:[Ljii;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 779
    iget-object v1, p0, Ljih;->b:[Ljii;

    aget-object v1, v1, v0

    .line 780
    if-eqz v1, :cond_1

    .line 781
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 778
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 785
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 786
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 790
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 791
    iget-object v1, p0, Ljih;->a:Ljim;

    if-eqz v1, :cond_0

    .line 792
    const/4 v1, 0x1

    iget-object v2, p0, Ljih;->a:Ljim;

    .line 793
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 795
    :cond_0
    iget-object v1, p0, Ljih;->b:[Ljii;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljih;->b:[Ljii;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 796
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljih;->b:[Ljii;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 797
    iget-object v2, p0, Ljih;->b:[Ljii;

    aget-object v2, v2, v0

    .line 798
    if-eqz v2, :cond_1

    .line 799
    const/4 v3, 0x2

    .line 800
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 796
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 804
    :cond_3
    return v0
.end method
