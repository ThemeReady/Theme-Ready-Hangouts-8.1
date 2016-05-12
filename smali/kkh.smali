.class public final Lkkh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkh;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public F:Lklw;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[B

.field public h:Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/String;

.field public requestHeader:Lkkq;

.field public s:[Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Integer;

.field public w:[Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16590
    invoke-direct {p0}, Lmha;-><init>()V

    .line 16591
    invoke-direct {p0}, Lkkh;->d()Lkkh;

    .line 16592
    return-void
.end method

.method private b(Lmgx;)Lkkh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16956
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 16957
    sparse-switch v0, :sswitch_data_0

    .line 16961
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16962
    :sswitch_0
    return-object p0

    .line 16967
    :sswitch_1
    iget-object v0, p0, Lkkh;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 16968
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkh;->requestHeader:Lkkq;

    .line 16970
    :cond_1
    iget-object v0, p0, Lkkh;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 16974
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 16975
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16980
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 16986
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 16987
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 16990
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 16996
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->c:Ljava/lang/String;

    goto :goto_0

    .line 17000
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->d:Ljava/lang/String;

    goto :goto_0

    .line 17004
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->e:Ljava/lang/String;

    goto :goto_0

    .line 17008
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkkh;->f:[B

    goto :goto_0

    .line 17012
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkkh;->q:Ljava/lang/Long;

    goto :goto_0

    .line 17016
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->r:Ljava/lang/String;

    goto :goto_0

    .line 17020
    :sswitch_a
    const/16 v0, 0x5a

    .line 17021
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 17022
    iget-object v0, p0, Lkkh;->i:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 17023
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17024
    if-eqz v0, :cond_2

    .line 17025
    iget-object v3, p0, Lkkh;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17027
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17028
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17029
    invoke-virtual {p1}, Lmgx;->a()I

    .line 17027
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17022
    :cond_3
    iget-object v0, p0, Lkkh;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 17032
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17033
    iput-object v2, p0, Lkkh;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17037
    :sswitch_b
    const/16 v0, 0x62

    .line 17038
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 17039
    iget-object v0, p0, Lkkh;->s:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 17040
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17041
    if-eqz v0, :cond_5

    .line 17042
    iget-object v3, p0, Lkkh;->s:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17044
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 17045
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17046
    invoke-virtual {p1}, Lmgx;->a()I

    .line 17044
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17039
    :cond_6
    iget-object v0, p0, Lkkh;->s:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 17049
    :cond_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17050
    iput-object v2, p0, Lkkh;->s:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17054
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 17058
    :sswitch_d
    const/16 v0, 0x72

    .line 17059
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 17060
    iget-object v0, p0, Lkkh;->z:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 17061
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17062
    if-eqz v0, :cond_8

    .line 17063
    iget-object v3, p0, Lkkh;->z:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17065
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 17066
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17067
    invoke-virtual {p1}, Lmgx;->a()I

    .line 17065
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17060
    :cond_9
    iget-object v0, p0, Lkkh;->z:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 17070
    :cond_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17071
    iput-object v2, p0, Lkkh;->z:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17075
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->C:Ljava/lang/String;

    goto/16 :goto_0

    .line 17079
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 17083
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 17087
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 17091
    :sswitch_12
    const/16 v0, 0x9a

    .line 17092
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 17093
    iget-object v0, p0, Lkkh;->w:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 17094
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17095
    if-eqz v0, :cond_b

    .line 17096
    iget-object v3, p0, Lkkh;->w:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17098
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 17099
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17100
    invoke-virtual {p1}, Lmgx;->a()I

    .line 17098
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 17093
    :cond_c
    iget-object v0, p0, Lkkh;->w:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 17103
    :cond_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17104
    iput-object v2, p0, Lkkh;->w:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17108
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 17112
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 17116
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17120
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17124
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 17128
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 17132
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 17136
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17140
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkh;->B:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 17144
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 17148
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkh;->E:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 17152
    :sswitch_1e
    const/16 v0, 0xfa

    .line 17153
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 17154
    iget-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 17155
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 17156
    if-eqz v0, :cond_e

    .line 17157
    iget-object v3, p0, Lkkh;->p:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17159
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 17160
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17161
    invoke-virtual {p1}, Lmgx;->a()I

    .line 17159
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 17154
    :cond_f
    iget-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 17164
    :cond_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 17165
    iput-object v2, p0, Lkkh;->p:[Ljava/lang/String;

    goto/16 :goto_0

    .line 17169
    :sswitch_1f
    iget-object v0, p0, Lkkh;->F:Lklw;

    if-nez v0, :cond_11

    .line 17170
    new-instance v0, Lklw;

    invoke-direct {v0}, Lklw;-><init>()V

    iput-object v0, p0, Lkkh;->F:Lklw;

    .line 17172
    :cond_11
    iget-object v0, p0, Lkkh;->F:Lklw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 17176
    :sswitch_20
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkkh;->g:[B

    goto/16 :goto_0

    .line 17180
    :sswitch_21
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkh;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 16957
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb0 -> :sswitch_15
        0xb8 -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
        0xd2 -> :sswitch_19
        0xd8 -> :sswitch_1a
        0xe0 -> :sswitch_1b
        0xea -> :sswitch_1c
        0xf0 -> :sswitch_1d
        0xfa -> :sswitch_1e
        0x102 -> :sswitch_1f
        0x10a -> :sswitch_20
        0x112 -> :sswitch_21
    .end sparse-switch

    .line 16975
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16987
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkkh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16595
    iput-object v1, p0, Lkkh;->requestHeader:Lkkq;

    .line 16596
    iput-object v1, p0, Lkkh;->a:Ljava/lang/Integer;

    .line 16597
    iput-object v1, p0, Lkkh;->b:Ljava/lang/Integer;

    .line 16598
    iput-object v1, p0, Lkkh;->c:Ljava/lang/String;

    .line 16599
    iput-object v1, p0, Lkkh;->d:Ljava/lang/String;

    .line 16600
    iput-object v1, p0, Lkkh;->e:Ljava/lang/String;

    .line 16601
    iput-object v1, p0, Lkkh;->f:[B

    .line 16602
    iput-object v1, p0, Lkkh;->g:[B

    .line 16603
    iput-object v1, p0, Lkkh;->h:Ljava/lang/String;

    .line 16604
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkh;->i:[Ljava/lang/String;

    .line 16605
    iput-object v1, p0, Lkkh;->j:Ljava/lang/String;

    .line 16606
    iput-object v1, p0, Lkkh;->k:Ljava/lang/Integer;

    .line 16607
    iput-object v1, p0, Lkkh;->l:Ljava/lang/String;

    .line 16608
    iput-object v1, p0, Lkkh;->m:Ljava/lang/String;

    .line 16609
    iput-object v1, p0, Lkkh;->n:Ljava/lang/String;

    .line 16610
    iput-object v1, p0, Lkkh;->o:Ljava/lang/String;

    .line 16611
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    .line 16612
    iput-object v1, p0, Lkkh;->q:Ljava/lang/Long;

    .line 16613
    iput-object v1, p0, Lkkh;->r:Ljava/lang/String;

    .line 16614
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkh;->s:[Ljava/lang/String;

    .line 16615
    iput-object v1, p0, Lkkh;->t:Ljava/lang/String;

    .line 16616
    iput-object v1, p0, Lkkh;->u:Ljava/lang/String;

    .line 16617
    iput-object v1, p0, Lkkh;->v:Ljava/lang/Integer;

    .line 16618
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkh;->w:[Ljava/lang/String;

    .line 16619
    iput-object v1, p0, Lkkh;->x:Ljava/lang/String;

    .line 16620
    iput-object v1, p0, Lkkh;->y:Ljava/lang/String;

    .line 16621
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkh;->z:[Ljava/lang/String;

    .line 16622
    iput-object v1, p0, Lkkh;->A:Ljava/lang/Integer;

    .line 16623
    iput-object v1, p0, Lkkh;->B:Ljava/lang/Integer;

    .line 16624
    iput-object v1, p0, Lkkh;->C:Ljava/lang/String;

    .line 16625
    iput-object v1, p0, Lkkh;->D:Ljava/lang/String;

    .line 16626
    iput-object v1, p0, Lkkh;->E:Ljava/lang/Boolean;

    .line 16627
    iput-object v1, p0, Lkkh;->F:Lklw;

    .line 16628
    iput-object v1, p0, Lkkh;->eD:Lmhc;

    .line 16629
    const/4 v0, -0x1

    iput v0, p0, Lkkh;->eE:I

    .line 16630
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 16472
    invoke-direct {p0, p1}, Lkkh;->b(Lmgx;)Lkkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16636
    iget-object v0, p0, Lkkh;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 16637
    const/4 v0, 0x1

    iget-object v2, p0, Lkkh;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 16639
    :cond_0
    iget-object v0, p0, Lkkh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16640
    const/4 v0, 0x2

    iget-object v2, p0, Lkkh;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 16642
    :cond_1
    iget-object v0, p0, Lkkh;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 16643
    const/4 v0, 0x3

    iget-object v2, p0, Lkkh;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 16645
    :cond_2
    iget-object v0, p0, Lkkh;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 16646
    const/4 v0, 0x4

    iget-object v2, p0, Lkkh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16648
    :cond_3
    iget-object v0, p0, Lkkh;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 16649
    const/4 v0, 0x5

    iget-object v2, p0, Lkkh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16651
    :cond_4
    iget-object v0, p0, Lkkh;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 16652
    const/4 v0, 0x7

    iget-object v2, p0, Lkkh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16654
    :cond_5
    iget-object v0, p0, Lkkh;->f:[B

    if-eqz v0, :cond_6

    .line 16655
    const/16 v0, 0x8

    iget-object v2, p0, Lkkh;->f:[B

    invoke-virtual {p1, v0, v2}, Lmgy;->a(I[B)V

    .line 16657
    :cond_6
    iget-object v0, p0, Lkkh;->q:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 16658
    const/16 v0, 0x9

    iget-object v2, p0, Lkkh;->q:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 16660
    :cond_7
    iget-object v0, p0, Lkkh;->r:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 16661
    const/16 v0, 0xa

    iget-object v2, p0, Lkkh;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16663
    :cond_8
    iget-object v0, p0, Lkkh;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkkh;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 16664
    :goto_0
    iget-object v2, p0, Lkkh;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 16665
    iget-object v2, p0, Lkkh;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16666
    if-eqz v2, :cond_9

    .line 16667
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16664
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16671
    :cond_a
    iget-object v0, p0, Lkkh;->s:[Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkkh;->s:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 16672
    :goto_1
    iget-object v2, p0, Lkkh;->s:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 16673
    iget-object v2, p0, Lkkh;->s:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16674
    if-eqz v2, :cond_b

    .line 16675
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16672
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16679
    :cond_c
    iget-object v0, p0, Lkkh;->y:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 16680
    const/16 v0, 0xd

    iget-object v2, p0, Lkkh;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16682
    :cond_d
    iget-object v0, p0, Lkkh;->z:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkkh;->z:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 16683
    :goto_2
    iget-object v2, p0, Lkkh;->z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 16684
    iget-object v2, p0, Lkkh;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16685
    if-eqz v2, :cond_e

    .line 16686
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16683
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16690
    :cond_f
    iget-object v0, p0, Lkkh;->C:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 16691
    const/16 v0, 0xf

    iget-object v2, p0, Lkkh;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16693
    :cond_10
    iget-object v0, p0, Lkkh;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 16694
    const/16 v0, 0x10

    iget-object v2, p0, Lkkh;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16696
    :cond_11
    iget-object v0, p0, Lkkh;->u:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 16697
    const/16 v0, 0x11

    iget-object v2, p0, Lkkh;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16699
    :cond_12
    iget-object v0, p0, Lkkh;->j:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 16700
    const/16 v0, 0x12

    iget-object v2, p0, Lkkh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16702
    :cond_13
    iget-object v0, p0, Lkkh;->w:[Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lkkh;->w:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_15

    move v0, v1

    .line 16703
    :goto_3
    iget-object v2, p0, Lkkh;->w:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_15

    .line 16704
    iget-object v2, p0, Lkkh;->w:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 16705
    if-eqz v2, :cond_14

    .line 16706
    const/16 v3, 0x13

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16703
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 16710
    :cond_15
    iget-object v0, p0, Lkkh;->x:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 16711
    const/16 v0, 0x14

    iget-object v2, p0, Lkkh;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16713
    :cond_16
    iget-object v0, p0, Lkkh;->D:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 16714
    const/16 v0, 0x15

    iget-object v2, p0, Lkkh;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16716
    :cond_17
    iget-object v0, p0, Lkkh;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    .line 16717
    const/16 v0, 0x16

    iget-object v2, p0, Lkkh;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 16719
    :cond_18
    iget-object v0, p0, Lkkh;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    .line 16720
    const/16 v0, 0x17

    iget-object v2, p0, Lkkh;->v:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 16722
    :cond_19
    iget-object v0, p0, Lkkh;->l:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 16723
    const/16 v0, 0x18

    iget-object v2, p0, Lkkh;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16725
    :cond_1a
    iget-object v0, p0, Lkkh;->m:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 16726
    const/16 v0, 0x19

    iget-object v2, p0, Lkkh;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16728
    :cond_1b
    iget-object v0, p0, Lkkh;->n:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 16729
    const/16 v0, 0x1a

    iget-object v2, p0, Lkkh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16731
    :cond_1c
    iget-object v0, p0, Lkkh;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 16732
    const/16 v0, 0x1b

    iget-object v2, p0, Lkkh;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 16734
    :cond_1d
    iget-object v0, p0, Lkkh;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 16735
    const/16 v0, 0x1c

    iget-object v2, p0, Lkkh;->B:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 16737
    :cond_1e
    iget-object v0, p0, Lkkh;->o:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 16738
    const/16 v0, 0x1d

    iget-object v2, p0, Lkkh;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 16740
    :cond_1f
    iget-object v0, p0, Lkkh;->E:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 16741
    const/16 v0, 0x1e

    iget-object v2, p0, Lkkh;->E:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 16743
    :cond_20
    iget-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    .line 16744
    :goto_4
    iget-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_22

    .line 16745
    iget-object v0, p0, Lkkh;->p:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 16746
    if-eqz v0, :cond_21

    .line 16747
    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v0}, Lmgy;->a(ILjava/lang/String;)V

    .line 16744
    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 16751
    :cond_22
    iget-object v0, p0, Lkkh;->F:Lklw;

    if-eqz v0, :cond_23

    .line 16752
    const/16 v0, 0x20

    iget-object v1, p0, Lkkh;->F:Lklw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 16754
    :cond_23
    iget-object v0, p0, Lkkh;->g:[B

    if-eqz v0, :cond_24

    .line 16755
    const/16 v0, 0x21

    iget-object v1, p0, Lkkh;->g:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 16757
    :cond_24
    iget-object v0, p0, Lkkh;->h:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 16758
    const/16 v0, 0x22

    iget-object v1, p0, Lkkh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 16760
    :cond_25
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 16761
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 16765
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 16766
    iget-object v1, p0, Lkkh;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 16767
    const/4 v1, 0x1

    iget-object v3, p0, Lkkh;->requestHeader:Lkkq;

    .line 16768
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16770
    :cond_0
    iget-object v1, p0, Lkkh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16771
    const/4 v1, 0x2

    iget-object v3, p0, Lkkh;->a:Ljava/lang/Integer;

    .line 16772
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16774
    :cond_1
    iget-object v1, p0, Lkkh;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 16775
    const/4 v1, 0x3

    iget-object v3, p0, Lkkh;->b:Ljava/lang/Integer;

    .line 16776
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16778
    :cond_2
    iget-object v1, p0, Lkkh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16779
    const/4 v1, 0x4

    iget-object v3, p0, Lkkh;->c:Ljava/lang/String;

    .line 16780
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16782
    :cond_3
    iget-object v1, p0, Lkkh;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 16783
    const/4 v1, 0x5

    iget-object v3, p0, Lkkh;->d:Ljava/lang/String;

    .line 16784
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16786
    :cond_4
    iget-object v1, p0, Lkkh;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 16787
    const/4 v1, 0x7

    iget-object v3, p0, Lkkh;->e:Ljava/lang/String;

    .line 16788
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16790
    :cond_5
    iget-object v1, p0, Lkkh;->f:[B

    if-eqz v1, :cond_6

    .line 16791
    const/16 v1, 0x8

    iget-object v3, p0, Lkkh;->f:[B

    .line 16792
    invoke-static {v1, v3}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16794
    :cond_6
    iget-object v1, p0, Lkkh;->q:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 16795
    const/16 v1, 0x9

    iget-object v3, p0, Lkkh;->q:Ljava/lang/Long;

    .line 16796
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 16798
    :cond_7
    iget-object v1, p0, Lkkh;->r:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 16799
    const/16 v1, 0xa

    iget-object v3, p0, Lkkh;->r:Ljava/lang/String;

    .line 16800
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16802
    :cond_8
    iget-object v1, p0, Lkkh;->i:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkkh;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 16805
    :goto_0
    iget-object v5, p0, Lkkh;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 16806
    iget-object v5, p0, Lkkh;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 16807
    if-eqz v5, :cond_9

    .line 16808
    add-int/lit8 v4, v4, 0x1

    .line 16810
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 16805
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16813
    :cond_a
    add-int/2addr v0, v3

    .line 16814
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 16816
    :cond_b
    iget-object v1, p0, Lkkh;->s:[Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkkh;->s:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    move v3, v2

    move v4, v2

    .line 16819
    :goto_1
    iget-object v5, p0, Lkkh;->s:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_d

    .line 16820
    iget-object v5, p0, Lkkh;->s:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 16821
    if-eqz v5, :cond_c

    .line 16822
    add-int/lit8 v4, v4, 0x1

    .line 16824
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 16819
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16827
    :cond_d
    add-int/2addr v0, v3

    .line 16828
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 16830
    :cond_e
    iget-object v1, p0, Lkkh;->y:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 16831
    const/16 v1, 0xd

    iget-object v3, p0, Lkkh;->y:Ljava/lang/String;

    .line 16832
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16834
    :cond_f
    iget-object v1, p0, Lkkh;->z:[Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lkkh;->z:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v2

    move v3, v2

    move v4, v2

    .line 16837
    :goto_2
    iget-object v5, p0, Lkkh;->z:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_11

    .line 16838
    iget-object v5, p0, Lkkh;->z:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 16839
    if-eqz v5, :cond_10

    .line 16840
    add-int/lit8 v4, v4, 0x1

    .line 16842
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 16837
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16845
    :cond_11
    add-int/2addr v0, v3

    .line 16846
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 16848
    :cond_12
    iget-object v1, p0, Lkkh;->C:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 16849
    const/16 v1, 0xf

    iget-object v3, p0, Lkkh;->C:Ljava/lang/String;

    .line 16850
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16852
    :cond_13
    iget-object v1, p0, Lkkh;->t:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 16853
    const/16 v1, 0x10

    iget-object v3, p0, Lkkh;->t:Ljava/lang/String;

    .line 16854
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16856
    :cond_14
    iget-object v1, p0, Lkkh;->u:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 16857
    const/16 v1, 0x11

    iget-object v3, p0, Lkkh;->u:Ljava/lang/String;

    .line 16858
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16860
    :cond_15
    iget-object v1, p0, Lkkh;->j:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 16861
    const/16 v1, 0x12

    iget-object v3, p0, Lkkh;->j:Ljava/lang/String;

    .line 16862
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16864
    :cond_16
    iget-object v1, p0, Lkkh;->w:[Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lkkh;->w:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_19

    move v1, v2

    move v3, v2

    move v4, v2

    .line 16867
    :goto_3
    iget-object v5, p0, Lkkh;->w:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_18

    .line 16868
    iget-object v5, p0, Lkkh;->w:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 16869
    if-eqz v5, :cond_17

    .line 16870
    add-int/lit8 v4, v4, 0x1

    .line 16872
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 16867
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16875
    :cond_18
    add-int/2addr v0, v3

    .line 16876
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 16878
    :cond_19
    iget-object v1, p0, Lkkh;->x:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 16879
    const/16 v1, 0x14

    iget-object v3, p0, Lkkh;->x:Ljava/lang/String;

    .line 16880
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16882
    :cond_1a
    iget-object v1, p0, Lkkh;->D:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 16883
    const/16 v1, 0x15

    iget-object v3, p0, Lkkh;->D:Ljava/lang/String;

    .line 16884
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16886
    :cond_1b
    iget-object v1, p0, Lkkh;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    .line 16887
    const/16 v1, 0x16

    iget-object v3, p0, Lkkh;->k:Ljava/lang/Integer;

    .line 16888
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16890
    :cond_1c
    iget-object v1, p0, Lkkh;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    .line 16891
    const/16 v1, 0x17

    iget-object v3, p0, Lkkh;->v:Ljava/lang/Integer;

    .line 16892
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16894
    :cond_1d
    iget-object v1, p0, Lkkh;->l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 16895
    const/16 v1, 0x18

    iget-object v3, p0, Lkkh;->l:Ljava/lang/String;

    .line 16896
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16898
    :cond_1e
    iget-object v1, p0, Lkkh;->m:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 16899
    const/16 v1, 0x19

    iget-object v3, p0, Lkkh;->m:Ljava/lang/String;

    .line 16900
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16902
    :cond_1f
    iget-object v1, p0, Lkkh;->n:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 16903
    const/16 v1, 0x1a

    iget-object v3, p0, Lkkh;->n:Ljava/lang/String;

    .line 16904
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16906
    :cond_20
    iget-object v1, p0, Lkkh;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    .line 16907
    const/16 v1, 0x1b

    iget-object v3, p0, Lkkh;->A:Ljava/lang/Integer;

    .line 16908
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16910
    :cond_21
    iget-object v1, p0, Lkkh;->B:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    .line 16911
    const/16 v1, 0x1c

    iget-object v3, p0, Lkkh;->B:Ljava/lang/Integer;

    .line 16912
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16914
    :cond_22
    iget-object v1, p0, Lkkh;->o:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 16915
    const/16 v1, 0x1d

    iget-object v3, p0, Lkkh;->o:Ljava/lang/String;

    .line 16916
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16918
    :cond_23
    iget-object v1, p0, Lkkh;->E:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 16919
    const/16 v1, 0x1e

    iget-object v3, p0, Lkkh;->E:Ljava/lang/Boolean;

    .line 16920
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 16920
    add-int/2addr v0, v1

    .line 16922
    :cond_24
    iget-object v1, p0, Lkkh;->p:[Ljava/lang/String;

    if-eqz v1, :cond_27

    iget-object v1, p0, Lkkh;->p:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_27

    move v1, v2

    move v3, v2

    .line 16925
    :goto_4
    iget-object v4, p0, Lkkh;->p:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_26

    .line 16926
    iget-object v4, p0, Lkkh;->p:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 16927
    if-eqz v4, :cond_25

    .line 16928
    add-int/lit8 v3, v3, 0x1

    .line 16930
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 16925
    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 16933
    :cond_26
    add-int/2addr v0, v1

    .line 16934
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 16936
    :cond_27
    iget-object v1, p0, Lkkh;->F:Lklw;

    if-eqz v1, :cond_28

    .line 16937
    const/16 v1, 0x20

    iget-object v2, p0, Lkkh;->F:Lklw;

    .line 16938
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16940
    :cond_28
    iget-object v1, p0, Lkkh;->g:[B

    if-eqz v1, :cond_29

    .line 16941
    const/16 v1, 0x21

    iget-object v2, p0, Lkkh;->g:[B

    .line 16942
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 16944
    :cond_29
    iget-object v1, p0, Lkkh;->h:Ljava/lang/String;

    if-eqz v1, :cond_2a

    .line 16945
    const/16 v1, 0x22

    iget-object v2, p0, Lkkh;->h:Ljava/lang/String;

    .line 16946
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16948
    :cond_2a
    return v0
.end method
