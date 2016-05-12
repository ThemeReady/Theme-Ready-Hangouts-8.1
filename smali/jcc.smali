.class public final Ljcc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 998
    invoke-direct {p0}, Lmha;-><init>()V

    .line 999
    invoke-direct {p0}, Ljcc;->d()Ljcc;

    .line 1000
    return-void
.end method

.method private b(Lmgx;)Ljcc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1041
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1042
    sparse-switch v0, :sswitch_data_0

    .line 1046
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    :sswitch_0
    return-object p0

    .line 1052
    :sswitch_1
    const/16 v0, 0x8

    .line 1053
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 1054
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1056
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1057
    if-eqz v3, :cond_1

    .line 1058
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1060
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 1061
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 1056
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1072
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1076
    :cond_2
    if-eqz v1, :cond_0

    .line 1077
    iget-object v0, p0, Ljcc;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1078
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1079
    iput-object v5, p0, Ljcc;->a:[I

    goto :goto_0

    .line 1077
    :cond_3
    iget-object v0, p0, Ljcc;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 1081
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1082
    if-eqz v0, :cond_5

    .line 1083
    iget-object v4, p0, Ljcc;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1085
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1086
    iput-object v3, p0, Ljcc;->a:[I

    goto :goto_0

    .line 1092
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1093
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1096
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 1097
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1098
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 1109
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1113
    :cond_6
    if-eqz v0, :cond_a

    .line 1114
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 1115
    iget-object v1, p0, Ljcc;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1116
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1117
    if-eqz v1, :cond_7

    .line 1118
    iget-object v0, p0, Ljcc;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1120
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1121
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 1122
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 1133
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1115
    :cond_8
    iget-object v1, p0, Ljcc;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 1137
    :cond_9
    iput-object v4, p0, Ljcc;->a:[I

    .line 1139
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1042
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1098
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 1122
    :pswitch_data_2
    .packed-switch 0x0
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
.end method

.method private d()Ljcc;
    .locals 1

    .prologue
    .line 1003
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljcc;->a:[I

    .line 1004
    const/4 v0, 0x0

    iput-object v0, p0, Ljcc;->eD:Lmhc;

    .line 1005
    const/4 v0, -0x1

    iput v0, p0, Ljcc;->eE:I

    .line 1006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 962
    invoke-direct {p0, p1}, Ljcc;->b(Lmgx;)Ljcc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1012
    iget-object v0, p0, Ljcc;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcc;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1013
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljcc;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1014
    const/4 v1, 0x1

    iget-object v2, p0, Ljcc;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 1013
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1017
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1018
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1022
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 1023
    iget-object v1, p0, Ljcc;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljcc;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 1025
    :goto_0
    iget-object v3, p0, Ljcc;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1026
    iget-object v3, p0, Ljcc;->a:[I

    aget v3, v3, v0

    .line 1028
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 1025
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    :cond_0
    add-int v0, v2, v1

    .line 1031
    iget-object v1, p0, Ljcc;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1033
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
