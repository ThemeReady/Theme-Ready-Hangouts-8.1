.class public final Ljtx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljwb;

.field public b:[Ljwb;

.field public c:Ljtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 793
    invoke-direct {p0}, Lmha;-><init>()V

    .line 794
    invoke-direct {p0}, Ljtx;->d()Ljtx;

    .line 795
    return-void
.end method

.method private b(Lmgx;)Ljtx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_0

    .line 859
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    :sswitch_0
    return-object p0

    .line 865
    :sswitch_1
    iget-object v0, p0, Ljtx;->a:Ljwb;

    if-nez v0, :cond_1

    .line 866
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljtx;->a:Ljwb;

    .line 868
    :cond_1
    iget-object v0, p0, Ljtx;->a:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 872
    :sswitch_2
    const/16 v0, 0x2a

    .line 873
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 874
    iget-object v0, p0, Ljtx;->b:[Ljwb;

    if-nez v0, :cond_3

    move v0, v1

    .line 875
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwb;

    .line 877
    if-eqz v0, :cond_2

    .line 878
    iget-object v3, p0, Ljtx;->b:[Ljwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 880
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 881
    new-instance v3, Ljwb;

    invoke-direct {v3}, Ljwb;-><init>()V

    aput-object v3, v2, v0

    .line 882
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 883
    invoke-virtual {p1}, Lmgx;->a()I

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 874
    :cond_3
    iget-object v0, p0, Ljtx;->b:[Ljwb;

    array-length v0, v0

    goto :goto_1

    .line 886
    :cond_4
    new-instance v3, Ljwb;

    invoke-direct {v3}, Ljwb;-><init>()V

    aput-object v3, v2, v0

    .line 887
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 888
    iput-object v2, p0, Ljtx;->b:[Ljwb;

    goto :goto_0

    .line 892
    :sswitch_3
    iget-object v0, p0, Ljtx;->c:Ljtt;

    if-nez v0, :cond_5

    .line 893
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    iput-object v0, p0, Ljtx;->c:Ljtt;

    .line 895
    :cond_5
    iget-object v0, p0, Ljtx;->c:Ljtt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 855
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljtx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 798
    iput-object v1, p0, Ljtx;->a:Ljwb;

    .line 799
    invoke-static {}, Ljwb;->d()[Ljwb;

    move-result-object v0

    iput-object v0, p0, Ljtx;->b:[Ljwb;

    .line 800
    iput-object v1, p0, Ljtx;->c:Ljtt;

    .line 801
    iput-object v1, p0, Ljtx;->eD:Lmhc;

    .line 802
    const/4 v0, -0x1

    iput v0, p0, Ljtx;->eE:I

    .line 803
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 765
    invoke-direct {p0, p1}, Ljtx;->b(Lmgx;)Ljtx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 809
    iget-object v0, p0, Ljtx;->a:Ljwb;

    if-eqz v0, :cond_0

    .line 810
    const/4 v0, 0x4

    iget-object v1, p0, Ljtx;->a:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 812
    :cond_0
    iget-object v0, p0, Ljtx;->b:[Ljwb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljtx;->b:[Ljwb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 813
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljtx;->b:[Ljwb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 814
    iget-object v1, p0, Ljtx;->b:[Ljwb;

    aget-object v1, v1, v0

    .line 815
    if-eqz v1, :cond_1

    .line 816
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 813
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 820
    :cond_2
    iget-object v0, p0, Ljtx;->c:Ljtt;

    if-eqz v0, :cond_3

    .line 821
    const/4 v0, 0x6

    iget-object v1, p0, Ljtx;->c:Ljtt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 823
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 824
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 828
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 829
    iget-object v1, p0, Ljtx;->a:Ljwb;

    if-eqz v1, :cond_0

    .line 830
    const/4 v1, 0x4

    iget-object v2, p0, Ljtx;->a:Ljwb;

    .line 831
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_0
    iget-object v1, p0, Ljtx;->b:[Ljwb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljtx;->b:[Ljwb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 834
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljtx;->b:[Ljwb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 835
    iget-object v2, p0, Ljtx;->b:[Ljwb;

    aget-object v2, v2, v0

    .line 836
    if-eqz v2, :cond_1

    .line 837
    const/4 v3, 0x5

    .line 838
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 834
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 842
    :cond_3
    iget-object v1, p0, Ljtx;->c:Ljtt;

    if-eqz v1, :cond_4

    .line 843
    const/4 v1, 0x6

    iget-object v2, p0, Ljtx;->c:Ljtt;

    .line 844
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    :cond_4
    return v0
.end method
