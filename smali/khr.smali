.class public final Lkhr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23898
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23899
    invoke-direct {p0}, Lkhr;->d()Lkhr;

    .line 23900
    return-void
.end method

.method private b(Lmgx;)Lkhr;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 23973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23974
    sparse-switch v0, :sswitch_data_0

    .line 23978
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23979
    :sswitch_0
    return-object p0

    .line 23984
    :sswitch_1
    iget-object v0, p0, Lkhr;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 23985
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkhr;->requestHeader:Lkkq;

    .line 23987
    :cond_1
    iget-object v0, p0, Lkhr;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23991
    :sswitch_2
    const/16 v0, 0x10

    .line 23992
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 23993
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 23995
    :goto_1
    if-ge v3, v4, :cond_3

    .line 23996
    if-eqz v3, :cond_2

    .line 23997
    invoke-virtual {p1}, Lmgx;->a()I

    .line 23999
    :cond_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 24000
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 23995
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 24023
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 24027
    :cond_3
    if-eqz v1, :cond_0

    .line 24028
    iget-object v0, p0, Lkhr;->a:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 24029
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 24030
    iput-object v5, p0, Lkhr;->a:[I

    goto :goto_0

    .line 24028
    :cond_4
    iget-object v0, p0, Lkhr;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 24032
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24033
    if-eqz v0, :cond_6

    .line 24034
    iget-object v4, p0, Lkhr;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24036
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24037
    iput-object v3, p0, Lkhr;->a:[I

    goto :goto_0

    .line 24043
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 24044
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 24047
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 24048
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 24049
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 24072
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 24076
    :cond_7
    if-eqz v0, :cond_b

    .line 24077
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 24078
    iget-object v1, p0, Lkhr;->a:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 24079
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24080
    if-eqz v1, :cond_8

    .line 24081
    iget-object v0, p0, Lkhr;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24083
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 24084
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 24085
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 24108
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 24078
    :cond_9
    iget-object v1, p0, Lkhr;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 24112
    :cond_a
    iput-object v4, p0, Lkhr;->a:[I

    .line 24114
    :cond_b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 24118
    :sswitch_4
    const/16 v0, 0x18

    .line 24119
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 24120
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 24122
    :goto_7
    if-ge v3, v4, :cond_d

    .line 24123
    if-eqz v3, :cond_c

    .line 24124
    invoke-virtual {p1}, Lmgx;->a()I

    .line 24126
    :cond_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 24127
    packed-switch v6, :pswitch_data_3

    move v0, v1

    .line 24122
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 24150
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 24154
    :cond_d
    if-eqz v1, :cond_0

    .line 24155
    iget-object v0, p0, Lkhr;->b:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 24156
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 24157
    iput-object v5, p0, Lkhr;->b:[I

    goto/16 :goto_0

    .line 24155
    :cond_e
    iget-object v0, p0, Lkhr;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 24159
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 24160
    if-eqz v0, :cond_10

    .line 24161
    iget-object v4, p0, Lkhr;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24163
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24164
    iput-object v3, p0, Lkhr;->b:[I

    goto/16 :goto_0

    .line 24170
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 24171
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 24174
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 24175
    :goto_a
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_11

    .line 24176
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_4

    goto :goto_a

    .line 24199
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 24203
    :cond_11
    if-eqz v0, :cond_15

    .line 24204
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 24205
    iget-object v1, p0, Lkhr;->b:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 24206
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 24207
    if-eqz v1, :cond_12

    .line 24208
    iget-object v0, p0, Lkhr;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24210
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_14

    .line 24211
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 24212
    packed-switch v5, :pswitch_data_5

    goto :goto_c

    .line 24235
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 24205
    :cond_13
    iget-object v1, p0, Lkhr;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 24239
    :cond_14
    iput-object v4, p0, Lkhr;->b:[I

    .line 24241
    :cond_15
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 24245
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkhr;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 23974
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
    .end sparse-switch

    .line 24000
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24049
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
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 24085
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
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 24127
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
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 24176
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 24212
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lkhr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23903
    iput-object v1, p0, Lkhr;->requestHeader:Lkkq;

    .line 23904
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkhr;->a:[I

    .line 23905
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkhr;->b:[I

    .line 23906
    iput-object v1, p0, Lkhr;->c:Ljava/lang/Boolean;

    .line 23907
    iput-object v1, p0, Lkhr;->eD:Lmhc;

    .line 23908
    const/4 v0, -0x1

    iput v0, p0, Lkhr;->eE:I

    .line 23909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23841
    invoke-direct {p0, p1}, Lkhr;->b(Lmgx;)Lkhr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23915
    iget-object v0, p0, Lkhr;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 23916
    const/4 v0, 0x1

    iget-object v2, p0, Lkhr;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 23918
    :cond_0
    iget-object v0, p0, Lkhr;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhr;->a:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 23919
    :goto_0
    iget-object v2, p0, Lkhr;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 23920
    const/4 v2, 0x2

    iget-object v3, p0, Lkhr;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(II)V

    .line 23919
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23923
    :cond_1
    iget-object v0, p0, Lkhr;->b:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhr;->b:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 23924
    :goto_1
    iget-object v0, p0, Lkhr;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 23925
    const/4 v0, 0x3

    iget-object v2, p0, Lkhr;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 23924
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23928
    :cond_2
    iget-object v0, p0, Lkhr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 23929
    const/4 v0, 0x4

    iget-object v1, p0, Lkhr;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 23931
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23932
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23936
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23937
    iget-object v1, p0, Lkhr;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 23938
    const/4 v1, 0x1

    iget-object v3, p0, Lkhr;->requestHeader:Lkkq;

    .line 23939
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23941
    :cond_0
    iget-object v1, p0, Lkhr;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkhr;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 23943
    :goto_0
    iget-object v4, p0, Lkhr;->a:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 23944
    iget-object v4, p0, Lkhr;->a:[I

    aget v4, v4, v1

    .line 23946
    invoke-static {v4}, Lmgy;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 23943
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23948
    :cond_1
    add-int/2addr v0, v3

    .line 23949
    iget-object v1, p0, Lkhr;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23951
    :cond_2
    iget-object v1, p0, Lkhr;->b:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkhr;->b:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    .line 23953
    :goto_1
    iget-object v3, p0, Lkhr;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 23954
    iget-object v3, p0, Lkhr;->b:[I

    aget v3, v3, v2

    .line 23956
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23953
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23958
    :cond_3
    add-int/2addr v0, v1

    .line 23959
    iget-object v1, p0, Lkhr;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23961
    :cond_4
    iget-object v1, p0, Lkhr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 23962
    const/4 v1, 0x4

    iget-object v2, p0, Lkhr;->c:Ljava/lang/Boolean;

    .line 23963
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 23963
    add-int/2addr v0, v1

    .line 23965
    :cond_5
    return v0
.end method
