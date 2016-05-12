.class public final Ljrm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljrv;

.field public b:[Ljwi;

.field public c:Ljava/lang/String;

.field public d:Ljro;

.field public e:Ljava/lang/String;

.field public f:[Ljqj;

.field public g:Ljrd;

.field public h:Ljava/lang/Integer;

.field public i:Ljvs;

.field public j:[B

.field public k:Ljvy;

.field public l:[Ljvs;

.field public m:Ljrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9728
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9729
    invoke-direct {p0}, Ljrm;->d()Ljrm;

    .line 9730
    return-void
.end method

.method private b(Lmgx;)Ljrm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9899
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9900
    sparse-switch v0, :sswitch_data_0

    .line 9904
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9905
    :sswitch_0
    return-object p0

    .line 9910
    :sswitch_1
    const/16 v0, 0xa

    .line 9911
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9912
    iget-object v0, p0, Ljrm;->a:[Ljrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 9913
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrv;

    .line 9915
    if-eqz v0, :cond_1

    .line 9916
    iget-object v3, p0, Ljrm;->a:[Ljrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9918
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9919
    new-instance v3, Ljrv;

    invoke-direct {v3}, Ljrv;-><init>()V

    aput-object v3, v2, v0

    .line 9920
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9921
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9918
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9912
    :cond_2
    iget-object v0, p0, Ljrm;->a:[Ljrv;

    array-length v0, v0

    goto :goto_1

    .line 9924
    :cond_3
    new-instance v3, Ljrv;

    invoke-direct {v3}, Ljrv;-><init>()V

    aput-object v3, v2, v0

    .line 9925
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 9926
    iput-object v2, p0, Ljrm;->a:[Ljrv;

    goto :goto_0

    .line 9930
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrm;->c:Ljava/lang/String;

    goto :goto_0

    .line 9934
    :sswitch_3
    iget-object v0, p0, Ljrm;->d:Ljro;

    if-nez v0, :cond_4

    .line 9935
    new-instance v0, Ljro;

    invoke-direct {v0}, Ljro;-><init>()V

    iput-object v0, p0, Ljrm;->d:Ljro;

    .line 9937
    :cond_4
    iget-object v0, p0, Ljrm;->d:Ljro;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9941
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrm;->e:Ljava/lang/String;

    goto :goto_0

    .line 9945
    :sswitch_5
    const/16 v0, 0x2a

    .line 9946
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9947
    iget-object v0, p0, Ljrm;->f:[Ljqj;

    if-nez v0, :cond_6

    move v0, v1

    .line 9948
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqj;

    .line 9950
    if-eqz v0, :cond_5

    .line 9951
    iget-object v3, p0, Ljrm;->f:[Ljqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9953
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9954
    new-instance v3, Ljqj;

    invoke-direct {v3}, Ljqj;-><init>()V

    aput-object v3, v2, v0

    .line 9955
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9956
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9953
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9947
    :cond_6
    iget-object v0, p0, Ljrm;->f:[Ljqj;

    array-length v0, v0

    goto :goto_3

    .line 9959
    :cond_7
    new-instance v3, Ljqj;

    invoke-direct {v3}, Ljqj;-><init>()V

    aput-object v3, v2, v0

    .line 9960
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 9961
    iput-object v2, p0, Ljrm;->f:[Ljqj;

    goto/16 :goto_0

    .line 9965
    :sswitch_6
    iget-object v0, p0, Ljrm;->g:Ljrd;

    if-nez v0, :cond_8

    .line 9966
    new-instance v0, Ljrd;

    invoke-direct {v0}, Ljrd;-><init>()V

    iput-object v0, p0, Ljrm;->g:Ljrd;

    .line 9968
    :cond_8
    iget-object v0, p0, Ljrm;->g:Ljrd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 9972
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9973
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 9979
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljrm;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 9985
    :sswitch_8
    const/16 v0, 0x42

    .line 9986
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9987
    iget-object v0, p0, Ljrm;->b:[Ljwi;

    if-nez v0, :cond_a

    move v0, v1

    .line 9988
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwi;

    .line 9990
    if-eqz v0, :cond_9

    .line 9991
    iget-object v3, p0, Ljrm;->b:[Ljwi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9993
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 9994
    new-instance v3, Ljwi;

    invoke-direct {v3}, Ljwi;-><init>()V

    aput-object v3, v2, v0

    .line 9995
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9996
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9993
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 9987
    :cond_a
    iget-object v0, p0, Ljrm;->b:[Ljwi;

    array-length v0, v0

    goto :goto_5

    .line 9999
    :cond_b
    new-instance v3, Ljwi;

    invoke-direct {v3}, Ljwi;-><init>()V

    aput-object v3, v2, v0

    .line 10000
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 10001
    iput-object v2, p0, Ljrm;->b:[Ljwi;

    goto/16 :goto_0

    .line 10005
    :sswitch_9
    iget-object v0, p0, Ljrm;->i:Ljvs;

    if-nez v0, :cond_c

    .line 10006
    new-instance v0, Ljvs;

    invoke-direct {v0}, Ljvs;-><init>()V

    iput-object v0, p0, Ljrm;->i:Ljvs;

    .line 10008
    :cond_c
    iget-object v0, p0, Ljrm;->i:Ljvs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 10012
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Ljrm;->j:[B

    goto/16 :goto_0

    .line 10016
    :sswitch_b
    iget-object v0, p0, Ljrm;->k:Ljvy;

    if-nez v0, :cond_d

    .line 10017
    new-instance v0, Ljvy;

    invoke-direct {v0}, Ljvy;-><init>()V

    iput-object v0, p0, Ljrm;->k:Ljvy;

    .line 10019
    :cond_d
    iget-object v0, p0, Ljrm;->k:Ljvy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 10023
    :sswitch_c
    const/16 v0, 0x62

    .line 10024
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 10025
    iget-object v0, p0, Ljrm;->l:[Ljvs;

    if-nez v0, :cond_f

    move v0, v1

    .line 10026
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvs;

    .line 10028
    if-eqz v0, :cond_e

    .line 10029
    iget-object v3, p0, Ljrm;->l:[Ljvs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10031
    :cond_e
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 10032
    new-instance v3, Ljvs;

    invoke-direct {v3}, Ljvs;-><init>()V

    aput-object v3, v2, v0

    .line 10033
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 10034
    invoke-virtual {p1}, Lmgx;->a()I

    .line 10031
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 10025
    :cond_f
    iget-object v0, p0, Ljrm;->l:[Ljvs;

    array-length v0, v0

    goto :goto_7

    .line 10037
    :cond_10
    new-instance v3, Ljvs;

    invoke-direct {v3}, Ljvs;-><init>()V

    aput-object v3, v2, v0

    .line 10038
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 10039
    iput-object v2, p0, Ljrm;->l:[Ljvs;

    goto/16 :goto_0

    .line 10043
    :sswitch_d
    iget-object v0, p0, Ljrm;->m:Ljrs;

    if-nez v0, :cond_11

    .line 10044
    new-instance v0, Ljrs;

    invoke-direct {v0}, Ljrs;-><init>()V

    iput-object v0, p0, Ljrm;->m:Ljrs;

    .line 10046
    :cond_11
    iget-object v0, p0, Ljrm;->m:Ljrs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 9900
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 9973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljrm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10188
    sget-object v0, Ljrv;->c:[Ljrv;

    .line 9733
    iput-object v0, p0, Ljrm;->a:[Ljrv;

    .line 9734
    invoke-static {}, Ljwi;->d()[Ljwi;

    move-result-object v0

    iput-object v0, p0, Ljrm;->b:[Ljwi;

    .line 9735
    iput-object v1, p0, Ljrm;->c:Ljava/lang/String;

    .line 9736
    iput-object v1, p0, Ljrm;->d:Ljro;

    .line 9737
    iput-object v1, p0, Ljrm;->e:Ljava/lang/String;

    .line 9738
    invoke-static {}, Ljqj;->d()[Ljqj;

    move-result-object v0

    iput-object v0, p0, Ljrm;->f:[Ljqj;

    .line 9739
    iput-object v1, p0, Ljrm;->g:Ljrd;

    .line 9740
    iput-object v1, p0, Ljrm;->h:Ljava/lang/Integer;

    .line 9741
    iput-object v1, p0, Ljrm;->i:Ljvs;

    .line 9742
    iput-object v1, p0, Ljrm;->j:[B

    .line 9743
    iput-object v1, p0, Ljrm;->k:Ljvy;

    .line 9744
    invoke-static {}, Ljvs;->d()[Ljvs;

    move-result-object v0

    iput-object v0, p0, Ljrm;->l:[Ljvs;

    .line 9745
    iput-object v1, p0, Ljrm;->m:Ljrs;

    .line 9746
    iput-object v1, p0, Ljrm;->eD:Lmhc;

    .line 9747
    const/4 v0, -0x1

    iput v0, p0, Ljrm;->eE:I

    .line 9748
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9670
    invoke-direct {p0, p1}, Ljrm;->b(Lmgx;)Ljrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9754
    iget-object v0, p0, Ljrm;->a:[Ljrv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrm;->a:[Ljrv;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9755
    :goto_0
    iget-object v2, p0, Ljrm;->a:[Ljrv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 9756
    iget-object v2, p0, Ljrm;->a:[Ljrv;

    aget-object v2, v2, v0

    .line 9757
    if-eqz v2, :cond_0

    .line 9758
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 9755
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9762
    :cond_1
    iget-object v0, p0, Ljrm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9763
    const/4 v0, 0x2

    iget-object v2, p0, Ljrm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 9765
    :cond_2
    iget-object v0, p0, Ljrm;->d:Ljro;

    if-eqz v0, :cond_3

    .line 9766
    const/4 v0, 0x3

    iget-object v2, p0, Ljrm;->d:Ljro;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 9768
    :cond_3
    iget-object v0, p0, Ljrm;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 9769
    const/4 v0, 0x4

    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 9771
    :cond_4
    iget-object v0, p0, Ljrm;->f:[Ljqj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljrm;->f:[Ljqj;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 9772
    :goto_1
    iget-object v2, p0, Ljrm;->f:[Ljqj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 9773
    iget-object v2, p0, Ljrm;->f:[Ljqj;

    aget-object v2, v2, v0

    .line 9774
    if-eqz v2, :cond_5

    .line 9775
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 9772
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9779
    :cond_6
    iget-object v0, p0, Ljrm;->g:Ljrd;

    if-eqz v0, :cond_7

    .line 9780
    const/4 v0, 0x6

    iget-object v2, p0, Ljrm;->g:Ljrd;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 9782
    :cond_7
    iget-object v0, p0, Ljrm;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 9783
    const/4 v0, 0x7

    iget-object v2, p0, Ljrm;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 9785
    :cond_8
    iget-object v0, p0, Ljrm;->b:[Ljwi;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljrm;->b:[Ljwi;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 9786
    :goto_2
    iget-object v2, p0, Ljrm;->b:[Ljwi;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 9787
    iget-object v2, p0, Ljrm;->b:[Ljwi;

    aget-object v2, v2, v0

    .line 9788
    if-eqz v2, :cond_9

    .line 9789
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 9786
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9793
    :cond_a
    iget-object v0, p0, Ljrm;->i:Ljvs;

    if-eqz v0, :cond_b

    .line 9794
    const/16 v0, 0x9

    iget-object v2, p0, Ljrm;->i:Ljvs;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 9796
    :cond_b
    iget-object v0, p0, Ljrm;->j:[B

    if-eqz v0, :cond_c

    .line 9797
    const/16 v0, 0xa

    iget-object v2, p0, Ljrm;->j:[B

    invoke-virtual {p1, v0, v2}, Lmgy;->a(I[B)V

    .line 9799
    :cond_c
    iget-object v0, p0, Ljrm;->k:Ljvy;

    if-eqz v0, :cond_d

    .line 9800
    const/16 v0, 0xb

    iget-object v2, p0, Ljrm;->k:Ljvy;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 9802
    :cond_d
    iget-object v0, p0, Ljrm;->l:[Ljvs;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljrm;->l:[Ljvs;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 9803
    :goto_3
    iget-object v0, p0, Ljrm;->l:[Ljvs;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 9804
    iget-object v0, p0, Ljrm;->l:[Ljvs;

    aget-object v0, v0, v1

    .line 9805
    if-eqz v0, :cond_e

    .line 9806
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 9803
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9810
    :cond_f
    iget-object v0, p0, Ljrm;->m:Ljrs;

    if-eqz v0, :cond_10

    .line 9811
    const/16 v0, 0xd

    iget-object v1, p0, Ljrm;->m:Ljrs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9813
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9814
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9818
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9819
    iget-object v2, p0, Ljrm;->a:[Ljrv;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljrm;->a:[Ljrv;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 9820
    :goto_0
    iget-object v3, p0, Ljrm;->a:[Ljrv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 9821
    iget-object v3, p0, Ljrm;->a:[Ljrv;

    aget-object v3, v3, v0

    .line 9822
    if-eqz v3, :cond_0

    .line 9823
    const/4 v4, 0x1

    .line 9824
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9820
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9828
    :cond_2
    iget-object v2, p0, Ljrm;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9829
    const/4 v2, 0x2

    iget-object v3, p0, Ljrm;->c:Ljava/lang/String;

    .line 9830
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9832
    :cond_3
    iget-object v2, p0, Ljrm;->d:Ljro;

    if-eqz v2, :cond_4

    .line 9833
    const/4 v2, 0x3

    iget-object v3, p0, Ljrm;->d:Ljro;

    .line 9834
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9836
    :cond_4
    iget-object v2, p0, Ljrm;->e:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 9837
    const/4 v2, 0x4

    iget-object v3, p0, Ljrm;->e:Ljava/lang/String;

    .line 9838
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9840
    :cond_5
    iget-object v2, p0, Ljrm;->f:[Ljqj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljrm;->f:[Ljqj;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 9841
    :goto_1
    iget-object v3, p0, Ljrm;->f:[Ljqj;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 9842
    iget-object v3, p0, Ljrm;->f:[Ljqj;

    aget-object v3, v3, v0

    .line 9843
    if-eqz v3, :cond_6

    .line 9844
    const/4 v4, 0x5

    .line 9845
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9841
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 9849
    :cond_8
    iget-object v2, p0, Ljrm;->g:Ljrd;

    if-eqz v2, :cond_9

    .line 9850
    const/4 v2, 0x6

    iget-object v3, p0, Ljrm;->g:Ljrd;

    .line 9851
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9853
    :cond_9
    iget-object v2, p0, Ljrm;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 9854
    const/4 v2, 0x7

    iget-object v3, p0, Ljrm;->h:Ljava/lang/Integer;

    .line 9855
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9857
    :cond_a
    iget-object v2, p0, Ljrm;->b:[Ljwi;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ljrm;->b:[Ljwi;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 9858
    :goto_2
    iget-object v3, p0, Ljrm;->b:[Ljwi;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 9859
    iget-object v3, p0, Ljrm;->b:[Ljwi;

    aget-object v3, v3, v0

    .line 9860
    if-eqz v3, :cond_b

    .line 9861
    const/16 v4, 0x8

    .line 9862
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9858
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    move v0, v2

    .line 9866
    :cond_d
    iget-object v2, p0, Ljrm;->i:Ljvs;

    if-eqz v2, :cond_e

    .line 9867
    const/16 v2, 0x9

    iget-object v3, p0, Ljrm;->i:Ljvs;

    .line 9868
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9870
    :cond_e
    iget-object v2, p0, Ljrm;->j:[B

    if-eqz v2, :cond_f

    .line 9871
    const/16 v2, 0xa

    iget-object v3, p0, Ljrm;->j:[B

    .line 9872
    invoke-static {v2, v3}, Lmgy;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 9874
    :cond_f
    iget-object v2, p0, Ljrm;->k:Ljvy;

    if-eqz v2, :cond_10

    .line 9875
    const/16 v2, 0xb

    iget-object v3, p0, Ljrm;->k:Ljvy;

    .line 9876
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9878
    :cond_10
    iget-object v2, p0, Ljrm;->l:[Ljvs;

    if-eqz v2, :cond_12

    iget-object v2, p0, Ljrm;->l:[Ljvs;

    array-length v2, v2

    if-lez v2, :cond_12

    .line 9879
    :goto_3
    iget-object v2, p0, Ljrm;->l:[Ljvs;

    array-length v2, v2

    if-ge v1, v2, :cond_12

    .line 9880
    iget-object v2, p0, Ljrm;->l:[Ljvs;

    aget-object v2, v2, v1

    .line 9881
    if-eqz v2, :cond_11

    .line 9882
    const/16 v3, 0xc

    .line 9883
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9879
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9887
    :cond_12
    iget-object v1, p0, Ljrm;->m:Ljrs;

    if-eqz v1, :cond_13

    .line 9888
    const/16 v1, 0xd

    iget-object v2, p0, Ljrm;->m:Ljrs;

    .line 9889
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9891
    :cond_13
    return v0
.end method
