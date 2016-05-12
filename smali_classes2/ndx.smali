.class public final Lndx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Lndy;

.field public c:Lnfg;

.field public d:[Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5779
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5780
    invoke-direct {p0}, Lndx;->d()Lndx;

    .line 5781
    return-void
.end method

.method private b(Lmgx;)Lndx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5871
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5872
    sparse-switch v0, :sswitch_data_0

    .line 5876
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5877
    :sswitch_0
    return-object p0

    .line 5882
    :sswitch_1
    const/16 v0, 0xa

    .line 5883
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5884
    iget-object v0, p0, Lndx;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 5885
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 5886
    if-eqz v0, :cond_1

    .line 5887
    iget-object v3, p0, Lndx;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5889
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 5890
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5891
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5889
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5884
    :cond_2
    iget-object v0, p0, Lndx;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 5894
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5895
    iput-object v2, p0, Lndx;->d:[Ljava/lang/String;

    goto :goto_0

    .line 5899
    :sswitch_2
    iget-object v0, p0, Lndx;->a:Lnfo;

    if-nez v0, :cond_4

    .line 5900
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lndx;->a:Lnfo;

    .line 5902
    :cond_4
    iget-object v0, p0, Lndx;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5906
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lndx;->e:J

    goto :goto_0

    .line 5910
    :sswitch_4
    const/16 v0, 0x22

    .line 5911
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5912
    iget-object v0, p0, Lndx;->b:[Lndy;

    if-nez v0, :cond_6

    move v0, v1

    .line 5913
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lndy;

    .line 5915
    if-eqz v0, :cond_5

    .line 5916
    iget-object v3, p0, Lndx;->b:[Lndy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5918
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 5919
    new-instance v3, Lndy;

    invoke-direct {v3}, Lndy;-><init>()V

    aput-object v3, v2, v0

    .line 5920
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5921
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5918
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 5912
    :cond_6
    iget-object v0, p0, Lndx;->b:[Lndy;

    array-length v0, v0

    goto :goto_3

    .line 5924
    :cond_7
    new-instance v3, Lndy;

    invoke-direct {v3}, Lndy;-><init>()V

    aput-object v3, v2, v0

    .line 5925
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5926
    iput-object v2, p0, Lndx;->b:[Lndy;

    goto/16 :goto_0

    .line 5930
    :sswitch_5
    iget-object v0, p0, Lndx;->c:Lnfg;

    if-nez v0, :cond_8

    .line 5931
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lndx;->c:Lnfg;

    .line 5933
    :cond_8
    iget-object v0, p0, Lndx;->c:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 5872
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lndx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5784
    iput-object v2, p0, Lndx;->a:Lnfo;

    .line 5785
    invoke-static {}, Lndy;->d()[Lndy;

    move-result-object v0

    iput-object v0, p0, Lndx;->b:[Lndy;

    .line 5786
    iput-object v2, p0, Lndx;->c:Lnfg;

    .line 5787
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lndx;->d:[Ljava/lang/String;

    .line 5788
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lndx;->e:J

    .line 5789
    iput-object v2, p0, Lndx;->eD:Lmhc;

    .line 5790
    const/4 v0, -0x1

    iput v0, p0, Lndx;->eE:I

    .line 5791
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5637
    invoke-direct {p0, p1}, Lndx;->b(Lmgx;)Lndx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5797
    iget-object v0, p0, Lndx;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lndx;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 5798
    :goto_0
    iget-object v2, p0, Lndx;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 5799
    iget-object v2, p0, Lndx;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 5800
    if-eqz v2, :cond_0

    .line 5801
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 5798
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5805
    :cond_1
    iget-object v0, p0, Lndx;->a:Lnfo;

    if-eqz v0, :cond_2

    .line 5806
    const/4 v0, 0x2

    iget-object v2, p0, Lndx;->a:Lnfo;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 5808
    :cond_2
    iget-wide v2, p0, Lndx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 5809
    const/4 v0, 0x3

    iget-wide v2, p0, Lndx;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5811
    :cond_3
    iget-object v0, p0, Lndx;->b:[Lndy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lndx;->b:[Lndy;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 5812
    :goto_1
    iget-object v0, p0, Lndx;->b:[Lndy;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 5813
    iget-object v0, p0, Lndx;->b:[Lndy;

    aget-object v0, v0, v1

    .line 5814
    if-eqz v0, :cond_4

    .line 5815
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 5812
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5819
    :cond_5
    iget-object v0, p0, Lndx;->c:Lnfg;

    if-eqz v0, :cond_6

    .line 5820
    const/4 v0, 0x5

    iget-object v1, p0, Lndx;->c:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5822
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5823
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5827
    invoke-super {p0}, Lmha;->b()I

    move-result v4

    .line 5828
    iget-object v0, p0, Lndx;->d:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lndx;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    move v3, v1

    .line 5831
    :goto_0
    iget-object v5, p0, Lndx;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 5832
    iget-object v5, p0, Lndx;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 5833
    if-eqz v5, :cond_0

    .line 5834
    add-int/lit8 v3, v3, 0x1

    .line 5836
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 5831
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5839
    :cond_1
    add-int v0, v4, v2

    .line 5840
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 5842
    :goto_1
    iget-object v2, p0, Lndx;->a:Lnfo;

    if-eqz v2, :cond_2

    .line 5843
    const/4 v2, 0x2

    iget-object v3, p0, Lndx;->a:Lnfo;

    .line 5844
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5846
    :cond_2
    iget-wide v2, p0, Lndx;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 5847
    const/4 v2, 0x3

    iget-wide v4, p0, Lndx;->e:J

    .line 5848
    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5850
    :cond_3
    iget-object v2, p0, Lndx;->b:[Lndy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lndx;->b:[Lndy;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 5851
    :goto_2
    iget-object v2, p0, Lndx;->b:[Lndy;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 5852
    iget-object v2, p0, Lndx;->b:[Lndy;

    aget-object v2, v2, v1

    .line 5853
    if-eqz v2, :cond_4

    .line 5854
    const/4 v3, 0x4

    .line 5855
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5851
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5859
    :cond_5
    iget-object v1, p0, Lndx;->c:Lnfg;

    if-eqz v1, :cond_6

    .line 5860
    const/4 v1, 0x5

    iget-object v2, p0, Lndx;->c:Lnfg;

    .line 5861
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5863
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_1
.end method
