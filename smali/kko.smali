.class public final Lkko;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkko;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:[I

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22947
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22948
    invoke-direct {p0}, Lkko;->d()Lkko;

    .line 22949
    return-void
.end method

.method private b(Lmgx;)Lkko;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23022
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23023
    sparse-switch v0, :sswitch_data_0

    .line 23027
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23028
    :sswitch_0
    return-object p0

    .line 23033
    :sswitch_1
    iget-object v0, p0, Lkko;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 23034
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkko;->requestHeader:Lkkq;

    .line 23036
    :cond_1
    iget-object v0, p0, Lkko;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23040
    :sswitch_2
    iget-object v0, p0, Lkko;->a:Lkey;

    if-nez v0, :cond_2

    .line 23041
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkko;->a:Lkey;

    .line 23043
    :cond_2
    iget-object v0, p0, Lkko;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23047
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 23048
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23052
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkko;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 23058
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkko;->b:Ljava/lang/Long;

    goto :goto_0

    .line 23062
    :sswitch_5
    const/16 v0, 0x28

    .line 23063
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 23064
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23066
    :goto_1
    if-ge v3, v4, :cond_4

    .line 23067
    if-eqz v3, :cond_3

    .line 23068
    invoke-virtual {p1}, Lmgx;->a()I

    .line 23070
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 23071
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 23066
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 23074
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 23078
    :cond_4
    if-eqz v1, :cond_0

    .line 23079
    iget-object v0, p0, Lkko;->d:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 23080
    :goto_3
    if-nez v0, :cond_6

    array-length v3, v5

    if-ne v1, v3, :cond_6

    .line 23081
    iput-object v5, p0, Lkko;->d:[I

    goto :goto_0

    .line 23079
    :cond_5
    iget-object v0, p0, Lkko;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 23083
    :cond_6
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 23084
    if-eqz v0, :cond_7

    .line 23085
    iget-object v4, p0, Lkko;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23087
    :cond_7
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23088
    iput-object v3, p0, Lkko;->d:[I

    goto/16 :goto_0

    .line 23094
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 23095
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 23098
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 23099
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_8

    .line 23100
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 23103
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23107
    :cond_8
    if-eqz v0, :cond_c

    .line 23108
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 23109
    iget-object v1, p0, Lkko;->d:[I

    if-nez v1, :cond_a

    move v1, v2

    .line 23110
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 23111
    if-eqz v1, :cond_9

    .line 23112
    iget-object v0, p0, Lkko;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23114
    :cond_9
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_b

    .line 23115
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 23116
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 23119
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 23109
    :cond_a
    iget-object v1, p0, Lkko;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 23123
    :cond_b
    iput-object v4, p0, Lkko;->d:[I

    .line 23125
    :cond_c
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 23023
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 23048
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 23071
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 23100
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 23116
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private d()Lkko;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22952
    iput-object v1, p0, Lkko;->requestHeader:Lkkq;

    .line 22953
    iput-object v1, p0, Lkko;->a:Lkey;

    .line 22954
    iput-object v1, p0, Lkko;->b:Ljava/lang/Long;

    .line 22955
    iput-object v1, p0, Lkko;->c:Ljava/lang/Integer;

    .line 22956
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkko;->d:[I

    .line 22957
    iput-object v1, p0, Lkko;->eD:Lmhc;

    .line 22958
    const/4 v0, -0x1

    iput v0, p0, Lkko;->eE:I

    .line 22959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22913
    invoke-direct {p0, p1}, Lkko;->b(Lmgx;)Lkko;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 22965
    iget-object v0, p0, Lkko;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 22966
    const/4 v0, 0x1

    iget-object v1, p0, Lkko;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22968
    :cond_0
    iget-object v0, p0, Lkko;->a:Lkey;

    if-eqz v0, :cond_1

    .line 22969
    const/4 v0, 0x2

    iget-object v1, p0, Lkko;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 22971
    :cond_1
    iget-object v0, p0, Lkko;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 22972
    const/4 v0, 0x3

    iget-object v1, p0, Lkko;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 22974
    :cond_2
    iget-object v0, p0, Lkko;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 22975
    const/4 v0, 0x4

    iget-object v1, p0, Lkko;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 22977
    :cond_3
    iget-object v0, p0, Lkko;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkko;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 22978
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkko;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 22979
    const/4 v1, 0x5

    iget-object v2, p0, Lkko;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 22978
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22982
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22983
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22987
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22988
    iget-object v2, p0, Lkko;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 22989
    const/4 v2, 0x1

    iget-object v3, p0, Lkko;->requestHeader:Lkkq;

    .line 22990
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22992
    :cond_0
    iget-object v2, p0, Lkko;->a:Lkey;

    if-eqz v2, :cond_1

    .line 22993
    const/4 v2, 0x2

    iget-object v3, p0, Lkko;->a:Lkey;

    .line 22994
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 22996
    :cond_1
    iget-object v2, p0, Lkko;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 22997
    const/4 v2, 0x3

    iget-object v3, p0, Lkko;->c:Ljava/lang/Integer;

    .line 22998
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 23000
    :cond_2
    iget-object v2, p0, Lkko;->b:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 23001
    const/4 v2, 0x4

    iget-object v3, p0, Lkko;->b:Ljava/lang/Long;

    .line 23002
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23004
    :cond_3
    iget-object v2, p0, Lkko;->d:[I

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkko;->d:[I

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    .line 23006
    :goto_0
    iget-object v3, p0, Lkko;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 23007
    iget-object v3, p0, Lkko;->d:[I

    aget v3, v3, v1

    .line 23009
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 23006
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23011
    :cond_4
    add-int/2addr v0, v2

    .line 23012
    iget-object v1, p0, Lkko;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23014
    :cond_5
    return v0
.end method
