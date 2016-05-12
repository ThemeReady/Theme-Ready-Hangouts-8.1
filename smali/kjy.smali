.class public final Lkjy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17701
    invoke-direct {p0}, Lmha;-><init>()V

    .line 17702
    invoke-direct {p0}, Lkjy;->d()Lkjy;

    .line 17703
    return-void
.end method

.method private b(Lmgx;)Lkjy;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 17760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 17761
    sparse-switch v0, :sswitch_data_0

    .line 17765
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17766
    :sswitch_0
    return-object p0

    .line 17771
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 17772
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 17777
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 17783
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkjy;->b:Ljava/lang/String;

    goto :goto_0

    .line 17787
    :sswitch_3
    const/16 v0, 0x18

    .line 17788
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 17789
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 17791
    :goto_1
    if-ge v3, v4, :cond_2

    .line 17792
    if-eqz v3, :cond_1

    .line 17793
    invoke-virtual {p1}, Lmgx;->a()I

    .line 17795
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 17796
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 17791
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 17807
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 17811
    :cond_2
    if-eqz v1, :cond_0

    .line 17812
    iget-object v0, p0, Lkjy;->c:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 17813
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 17814
    iput-object v5, p0, Lkjy;->c:[I

    goto :goto_0

    .line 17812
    :cond_3
    iget-object v0, p0, Lkjy;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 17816
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 17817
    if-eqz v0, :cond_5

    .line 17818
    iget-object v4, p0, Lkjy;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17820
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17821
    iput-object v3, p0, Lkjy;->c:[I

    goto :goto_0

    .line 17827
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 17828
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 17831
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 17832
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 17833
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 17844
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17848
    :cond_6
    if-eqz v0, :cond_a

    .line 17849
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 17850
    iget-object v1, p0, Lkjy;->c:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 17851
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 17852
    if-eqz v1, :cond_7

    .line 17853
    iget-object v0, p0, Lkjy;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17855
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 17856
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 17857
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 17868
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 17850
    :cond_8
    iget-object v1, p0, Lkjy;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 17872
    :cond_9
    iput-object v4, p0, Lkjy;->c:[I

    .line 17874
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 17761
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 17772
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 17796
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 17833
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 17857
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lkjy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17706
    iput-object v1, p0, Lkjy;->a:Ljava/lang/Integer;

    .line 17707
    iput-object v1, p0, Lkjy;->b:Ljava/lang/String;

    .line 17708
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkjy;->c:[I

    .line 17709
    iput-object v1, p0, Lkjy;->eD:Lmhc;

    .line 17710
    const/4 v0, -0x1

    iput v0, p0, Lkjy;->eE:I

    .line 17711
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17665
    invoke-direct {p0, p1}, Lkjy;->b(Lmgx;)Lkjy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 17717
    iget-object v0, p0, Lkjy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 17718
    const/4 v0, 0x1

    iget-object v1, p0, Lkjy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 17720
    :cond_0
    iget-object v0, p0, Lkjy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 17721
    const/4 v0, 0x2

    iget-object v1, p0, Lkjy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 17723
    :cond_1
    iget-object v0, p0, Lkjy;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkjy;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17724
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkjy;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 17725
    const/4 v1, 0x3

    iget-object v2, p0, Lkjy;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 17724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17728
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 17729
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17733
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 17734
    iget-object v2, p0, Lkjy;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 17735
    const/4 v2, 0x1

    iget-object v3, p0, Lkjy;->a:Ljava/lang/Integer;

    .line 17736
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 17738
    :cond_0
    iget-object v2, p0, Lkjy;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17739
    const/4 v2, 0x2

    iget-object v3, p0, Lkjy;->b:Ljava/lang/String;

    .line 17740
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 17742
    :cond_1
    iget-object v2, p0, Lkjy;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkjy;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 17744
    :goto_0
    iget-object v3, p0, Lkjy;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 17745
    iget-object v3, p0, Lkjy;->c:[I

    aget v3, v3, v1

    .line 17747
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 17744
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17749
    :cond_2
    add-int/2addr v0, v2

    .line 17750
    iget-object v1, p0, Lkjy;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 17752
    :cond_3
    return v0
.end method
