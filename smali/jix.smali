.class public final Ljix;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljiy;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljiy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5871
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5872
    invoke-direct {p0}, Ljix;->d()Ljix;

    .line 5873
    return-void
.end method

.method private b(Lmgx;)Ljix;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5965
    sparse-switch v0, :sswitch_data_0

    .line 5969
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5970
    :sswitch_0
    return-object p0

    .line 5975
    :sswitch_1
    iget-object v0, p0, Ljix;->a:Ljim;

    if-nez v0, :cond_1

    .line 5976
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljix;->a:Ljim;

    .line 5978
    :cond_1
    iget-object v0, p0, Ljix;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5982
    :sswitch_2
    const/16 v0, 0x12

    .line 5983
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 5984
    iget-object v0, p0, Ljix;->b:[Ljiy;

    if-nez v0, :cond_3

    move v0, v1

    .line 5985
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljiy;

    .line 5987
    if-eqz v0, :cond_2

    .line 5988
    iget-object v3, p0, Ljix;->b:[Ljiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5990
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 5991
    new-instance v3, Ljiy;

    invoke-direct {v3}, Ljiy;-><init>()V

    aput-object v3, v2, v0

    .line 5992
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 5993
    invoke-virtual {p1}, Lmgx;->a()I

    .line 5990
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5984
    :cond_3
    iget-object v0, p0, Ljix;->b:[Ljiy;

    array-length v0, v0

    goto :goto_1

    .line 5996
    :cond_4
    new-instance v3, Ljiy;

    invoke-direct {v3}, Ljiy;-><init>()V

    aput-object v3, v2, v0

    .line 5997
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 5998
    iput-object v2, p0, Ljix;->b:[Ljiy;

    goto :goto_0

    .line 6002
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljix;->c:Ljava/lang/String;

    goto :goto_0

    .line 6006
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljix;->d:Ljava/lang/String;

    goto :goto_0

    .line 6010
    :sswitch_5
    iget-object v0, p0, Ljix;->e:Ljiy;

    if-nez v0, :cond_5

    .line 6011
    new-instance v0, Ljiy;

    invoke-direct {v0}, Ljiy;-><init>()V

    iput-object v0, p0, Ljix;->e:Ljiy;

    .line 6013
    :cond_5
    iget-object v0, p0, Ljix;->e:Ljiy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6017
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljix;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 6021
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljix;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 5965
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Ljix;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5876
    iput-object v1, p0, Ljix;->a:Ljim;

    .line 5877
    invoke-static {}, Ljiy;->d()[Ljiy;

    move-result-object v0

    iput-object v0, p0, Ljix;->b:[Ljiy;

    .line 5878
    iput-object v1, p0, Ljix;->c:Ljava/lang/String;

    .line 5879
    iput-object v1, p0, Ljix;->d:Ljava/lang/String;

    .line 5880
    iput-object v1, p0, Ljix;->e:Ljiy;

    .line 5881
    iput-object v1, p0, Ljix;->f:Ljava/lang/String;

    .line 5882
    iput-object v1, p0, Ljix;->g:Ljava/lang/String;

    .line 5883
    iput-object v1, p0, Ljix;->eD:Lmhc;

    .line 5884
    const/4 v0, -0x1

    iput v0, p0, Ljix;->eE:I

    .line 5885
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5831
    invoke-direct {p0, p1}, Ljix;->b(Lmgx;)Ljix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 5891
    iget-object v0, p0, Ljix;->a:Ljim;

    if-eqz v0, :cond_0

    .line 5892
    const/4 v0, 0x1

    iget-object v1, p0, Ljix;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5894
    :cond_0
    iget-object v0, p0, Ljix;->b:[Ljiy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljix;->b:[Ljiy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 5895
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljix;->b:[Ljiy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 5896
    iget-object v1, p0, Ljix;->b:[Ljiy;

    aget-object v1, v1, v0

    .line 5897
    if-eqz v1, :cond_1

    .line 5898
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 5895
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5902
    :cond_2
    iget-object v0, p0, Ljix;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5903
    const/4 v0, 0x3

    iget-object v1, p0, Ljix;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5905
    :cond_3
    iget-object v0, p0, Ljix;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 5906
    const/4 v0, 0x4

    iget-object v1, p0, Ljix;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5908
    :cond_4
    iget-object v0, p0, Ljix;->e:Ljiy;

    if-eqz v0, :cond_5

    .line 5909
    const/4 v0, 0x5

    iget-object v1, p0, Ljix;->e:Ljiy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5911
    :cond_5
    iget-object v0, p0, Ljix;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 5912
    const/4 v0, 0x6

    iget-object v1, p0, Ljix;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5914
    :cond_6
    iget-object v0, p0, Ljix;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 5915
    const/4 v0, 0x7

    iget-object v1, p0, Ljix;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5917
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5918
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 5922
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5923
    iget-object v1, p0, Ljix;->a:Ljim;

    if-eqz v1, :cond_0

    .line 5924
    const/4 v1, 0x1

    iget-object v2, p0, Ljix;->a:Ljim;

    .line 5925
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5927
    :cond_0
    iget-object v1, p0, Ljix;->b:[Ljiy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljix;->b:[Ljiy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 5928
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljix;->b:[Ljiy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 5929
    iget-object v2, p0, Ljix;->b:[Ljiy;

    aget-object v2, v2, v0

    .line 5930
    if-eqz v2, :cond_1

    .line 5931
    const/4 v3, 0x2

    .line 5932
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 5928
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5936
    :cond_3
    iget-object v1, p0, Ljix;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 5937
    const/4 v1, 0x3

    iget-object v2, p0, Ljix;->c:Ljava/lang/String;

    .line 5938
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5940
    :cond_4
    iget-object v1, p0, Ljix;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5941
    const/4 v1, 0x4

    iget-object v2, p0, Ljix;->d:Ljava/lang/String;

    .line 5942
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5944
    :cond_5
    iget-object v1, p0, Ljix;->e:Ljiy;

    if-eqz v1, :cond_6

    .line 5945
    const/4 v1, 0x5

    iget-object v2, p0, Ljix;->e:Ljiy;

    .line 5946
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5948
    :cond_6
    iget-object v1, p0, Ljix;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5949
    const/4 v1, 0x6

    iget-object v2, p0, Ljix;->f:Ljava/lang/String;

    .line 5950
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5952
    :cond_7
    iget-object v1, p0, Ljix;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 5953
    const/4 v1, 0x7

    iget-object v2, p0, Ljix;->g:Ljava/lang/String;

    .line 5954
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5956
    :cond_8
    return v0
.end method
