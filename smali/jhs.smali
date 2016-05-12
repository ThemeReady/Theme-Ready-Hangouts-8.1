.class public final Ljhs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljjl;

.field public b:[Ljjj;

.field public c:[Ljji;

.field public d:[Ljjk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8738
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8739
    invoke-direct {p0}, Ljhs;->d()Ljhs;

    .line 8740
    return-void
.end method

.method private b(Lmgx;)Ljhs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8837
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8838
    sparse-switch v0, :sswitch_data_0

    .line 8842
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8843
    :sswitch_0
    return-object p0

    .line 8848
    :sswitch_1
    const/16 v0, 0xa

    .line 8849
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8850
    iget-object v0, p0, Ljhs;->a:[Ljjl;

    if-nez v0, :cond_2

    move v0, v1

    .line 8851
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjl;

    .line 8853
    if-eqz v0, :cond_1

    .line 8854
    iget-object v3, p0, Ljhs;->a:[Ljjl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8856
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8857
    new-instance v3, Ljjl;

    invoke-direct {v3}, Ljjl;-><init>()V

    aput-object v3, v2, v0

    .line 8858
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8859
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8856
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8850
    :cond_2
    iget-object v0, p0, Ljhs;->a:[Ljjl;

    array-length v0, v0

    goto :goto_1

    .line 8862
    :cond_3
    new-instance v3, Ljjl;

    invoke-direct {v3}, Ljjl;-><init>()V

    aput-object v3, v2, v0

    .line 8863
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8864
    iput-object v2, p0, Ljhs;->a:[Ljjl;

    goto :goto_0

    .line 8868
    :sswitch_2
    const/16 v0, 0x12

    .line 8869
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8870
    iget-object v0, p0, Ljhs;->b:[Ljjj;

    if-nez v0, :cond_5

    move v0, v1

    .line 8871
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjj;

    .line 8873
    if-eqz v0, :cond_4

    .line 8874
    iget-object v3, p0, Ljhs;->b:[Ljjj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8876
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 8877
    new-instance v3, Ljjj;

    invoke-direct {v3}, Ljjj;-><init>()V

    aput-object v3, v2, v0

    .line 8878
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8879
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8876
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8870
    :cond_5
    iget-object v0, p0, Ljhs;->b:[Ljjj;

    array-length v0, v0

    goto :goto_3

    .line 8882
    :cond_6
    new-instance v3, Ljjj;

    invoke-direct {v3}, Ljjj;-><init>()V

    aput-object v3, v2, v0

    .line 8883
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8884
    iput-object v2, p0, Ljhs;->b:[Ljjj;

    goto/16 :goto_0

    .line 8888
    :sswitch_3
    const/16 v0, 0x1a

    .line 8889
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8890
    iget-object v0, p0, Ljhs;->c:[Ljji;

    if-nez v0, :cond_8

    move v0, v1

    .line 8891
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljji;

    .line 8893
    if-eqz v0, :cond_7

    .line 8894
    iget-object v3, p0, Ljhs;->c:[Ljji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8896
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8897
    new-instance v3, Ljji;

    invoke-direct {v3}, Ljji;-><init>()V

    aput-object v3, v2, v0

    .line 8898
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8899
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8896
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 8890
    :cond_8
    iget-object v0, p0, Ljhs;->c:[Ljji;

    array-length v0, v0

    goto :goto_5

    .line 8902
    :cond_9
    new-instance v3, Ljji;

    invoke-direct {v3}, Ljji;-><init>()V

    aput-object v3, v2, v0

    .line 8903
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8904
    iput-object v2, p0, Ljhs;->c:[Ljji;

    goto/16 :goto_0

    .line 8908
    :sswitch_4
    const/16 v0, 0x22

    .line 8909
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8910
    iget-object v0, p0, Ljhs;->d:[Ljjk;

    if-nez v0, :cond_b

    move v0, v1

    .line 8911
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjk;

    .line 8913
    if-eqz v0, :cond_a

    .line 8914
    iget-object v3, p0, Ljhs;->d:[Ljjk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8916
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 8917
    new-instance v3, Ljjk;

    invoke-direct {v3}, Ljjk;-><init>()V

    aput-object v3, v2, v0

    .line 8918
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8919
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8916
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 8910
    :cond_b
    iget-object v0, p0, Ljhs;->d:[Ljjk;

    array-length v0, v0

    goto :goto_7

    .line 8922
    :cond_c
    new-instance v3, Ljjk;

    invoke-direct {v3}, Ljjk;-><init>()V

    aput-object v3, v2, v0

    .line 8923
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8924
    iput-object v2, p0, Ljhs;->d:[Ljjk;

    goto/16 :goto_0

    .line 8838
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljhs;
    .locals 1

    .prologue
    .line 8743
    invoke-static {}, Ljjl;->d()[Ljjl;

    move-result-object v0

    iput-object v0, p0, Ljhs;->a:[Ljjl;

    .line 8744
    invoke-static {}, Ljjj;->d()[Ljjj;

    move-result-object v0

    iput-object v0, p0, Ljhs;->b:[Ljjj;

    .line 8745
    invoke-static {}, Ljji;->d()[Ljji;

    move-result-object v0

    iput-object v0, p0, Ljhs;->c:[Ljji;

    .line 8746
    invoke-static {}, Ljjk;->d()[Ljjk;

    move-result-object v0

    iput-object v0, p0, Ljhs;->d:[Ljjk;

    .line 8747
    const/4 v0, 0x0

    iput-object v0, p0, Ljhs;->eD:Lmhc;

    .line 8748
    const/4 v0, -0x1

    iput v0, p0, Ljhs;->eE:I

    .line 8749
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8707
    invoke-direct {p0, p1}, Ljhs;->b(Lmgx;)Ljhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8755
    iget-object v0, p0, Ljhs;->a:[Ljjl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljhs;->a:[Ljjl;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 8756
    :goto_0
    iget-object v2, p0, Ljhs;->a:[Ljjl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 8757
    iget-object v2, p0, Ljhs;->a:[Ljjl;

    aget-object v2, v2, v0

    .line 8758
    if-eqz v2, :cond_0

    .line 8759
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 8756
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8763
    :cond_1
    iget-object v0, p0, Ljhs;->b:[Ljjj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljhs;->b:[Ljjj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 8764
    :goto_1
    iget-object v2, p0, Ljhs;->b:[Ljjj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 8765
    iget-object v2, p0, Ljhs;->b:[Ljjj;

    aget-object v2, v2, v0

    .line 8766
    if-eqz v2, :cond_2

    .line 8767
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 8764
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8771
    :cond_3
    iget-object v0, p0, Ljhs;->c:[Ljji;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljhs;->c:[Ljji;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 8772
    :goto_2
    iget-object v2, p0, Ljhs;->c:[Ljji;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 8773
    iget-object v2, p0, Ljhs;->c:[Ljji;

    aget-object v2, v2, v0

    .line 8774
    if-eqz v2, :cond_4

    .line 8775
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 8772
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8779
    :cond_5
    iget-object v0, p0, Ljhs;->d:[Ljjk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljhs;->d:[Ljjk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 8780
    :goto_3
    iget-object v0, p0, Ljhs;->d:[Ljjk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 8781
    iget-object v0, p0, Ljhs;->d:[Ljjk;

    aget-object v0, v0, v1

    .line 8782
    if-eqz v0, :cond_6

    .line 8783
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 8780
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8787
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8788
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8792
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8793
    iget-object v2, p0, Ljhs;->a:[Ljjl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljhs;->a:[Ljjl;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 8794
    :goto_0
    iget-object v3, p0, Ljhs;->a:[Ljjl;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 8795
    iget-object v3, p0, Ljhs;->a:[Ljjl;

    aget-object v3, v3, v0

    .line 8796
    if-eqz v3, :cond_0

    .line 8797
    const/4 v4, 0x1

    .line 8798
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8794
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 8802
    :cond_2
    iget-object v2, p0, Ljhs;->b:[Ljjj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljhs;->b:[Ljjj;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 8803
    :goto_1
    iget-object v3, p0, Ljhs;->b:[Ljjj;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 8804
    iget-object v3, p0, Ljhs;->b:[Ljjj;

    aget-object v3, v3, v0

    .line 8805
    if-eqz v3, :cond_3

    .line 8806
    const/4 v4, 0x2

    .line 8807
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8803
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 8811
    :cond_5
    iget-object v2, p0, Ljhs;->c:[Ljji;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljhs;->c:[Ljji;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8812
    :goto_2
    iget-object v3, p0, Ljhs;->c:[Ljji;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8813
    iget-object v3, p0, Ljhs;->c:[Ljji;

    aget-object v3, v3, v0

    .line 8814
    if-eqz v3, :cond_6

    .line 8815
    const/4 v4, 0x3

    .line 8816
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8812
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 8820
    :cond_8
    iget-object v2, p0, Ljhs;->d:[Ljjk;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ljhs;->d:[Ljjk;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 8821
    :goto_3
    iget-object v2, p0, Ljhs;->d:[Ljjk;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 8822
    iget-object v2, p0, Ljhs;->d:[Ljjk;

    aget-object v2, v2, v1

    .line 8823
    if-eqz v2, :cond_9

    .line 8824
    const/4 v3, 0x4

    .line 8825
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8821
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 8829
    :cond_a
    return v0
.end method
