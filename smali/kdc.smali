.class public final Lkdc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:[I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 855
    invoke-direct {p0}, Lmha;-><init>()V

    .line 856
    invoke-direct {p0}, Lkdc;->d()Lkdc;

    .line 857
    return-void
.end method

.method private b(Lmgx;)Lkdc;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1026
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1027
    sparse-switch v0, :sswitch_data_0

    .line 1031
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1032
    :sswitch_0
    return-object p0

    .line 1037
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkdc;->a:[B

    goto :goto_0

    .line 1041
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lkdc;->b:[B

    goto :goto_0

    .line 1045
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1049
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdc;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1053
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdc;->i:Ljava/lang/Long;

    goto :goto_0

    .line 1057
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdc;->f:Ljava/lang/Long;

    goto :goto_0

    .line 1061
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdc;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1065
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdc;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1069
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdc;->j:Ljava/lang/Long;

    goto :goto_0

    .line 1073
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->k:Ljava/lang/String;

    goto :goto_0

    .line 1077
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->l:Ljava/lang/String;

    goto :goto_0

    .line 1081
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdc;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1085
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 1089
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 1093
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdc;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1097
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1098
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1106
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdc;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1112
    :sswitch_11
    const/16 v0, 0xa0

    .line 1113
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 1114
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 1116
    :goto_1
    if-ge v3, v4, :cond_2

    .line 1117
    if-eqz v3, :cond_1

    .line 1118
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1120
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 1121
    packed-switch v6, :pswitch_data_1

    :pswitch_1
    move v0, v1

    .line 1116
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1187
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 1191
    :cond_2
    if-eqz v1, :cond_0

    .line 1192
    iget-object v0, p0, Lkdc;->q:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 1193
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 1194
    iput-object v5, p0, Lkdc;->q:[I

    goto/16 :goto_0

    .line 1192
    :cond_3
    iget-object v0, p0, Lkdc;->q:[I

    array-length v0, v0

    goto :goto_3

    .line 1196
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 1197
    if-eqz v0, :cond_5

    .line 1198
    iget-object v4, p0, Lkdc;->q:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1200
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    iput-object v3, p0, Lkdc;->q:[I

    goto/16 :goto_0

    .line 1207
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1208
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1211
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 1212
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 1213
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_3
    goto :goto_4

    .line 1279
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1283
    :cond_6
    if-eqz v0, :cond_a

    .line 1284
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 1285
    iget-object v1, p0, Lkdc;->q:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 1286
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 1287
    if-eqz v1, :cond_7

    .line 1288
    iget-object v0, p0, Lkdc;->q:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1290
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 1291
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 1292
    packed-switch v5, :pswitch_data_3

    :pswitch_5
    goto :goto_6

    .line 1358
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 1285
    :cond_8
    iget-object v1, p0, Lkdc;->q:[I

    array-length v1, v1

    goto :goto_5

    .line 1362
    :cond_9
    iput-object v4, p0, Lkdc;->q:[I

    .line 1364
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1368
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdc;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 1027
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
    .end sparse-switch

    .line 1098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1121
    :pswitch_data_1
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
        :pswitch_1
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

    .line 1213
    :pswitch_data_2
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
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

    .line 1292
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private d()Lkdc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 860
    iput-object v1, p0, Lkdc;->a:[B

    .line 861
    iput-object v1, p0, Lkdc;->b:[B

    .line 862
    iput-object v1, p0, Lkdc;->c:Ljava/lang/Integer;

    .line 863
    iput-object v1, p0, Lkdc;->d:Ljava/lang/Boolean;

    .line 864
    iput-object v1, p0, Lkdc;->e:Ljava/lang/Long;

    .line 865
    iput-object v1, p0, Lkdc;->f:Ljava/lang/Long;

    .line 866
    iput-object v1, p0, Lkdc;->g:Ljava/lang/Integer;

    .line 867
    iput-object v1, p0, Lkdc;->h:Ljava/lang/Boolean;

    .line 868
    iput-object v1, p0, Lkdc;->i:Ljava/lang/Long;

    .line 869
    iput-object v1, p0, Lkdc;->j:Ljava/lang/Long;

    .line 870
    iput-object v1, p0, Lkdc;->k:Ljava/lang/String;

    .line 871
    iput-object v1, p0, Lkdc;->l:Ljava/lang/String;

    .line 872
    iput-object v1, p0, Lkdc;->m:Ljava/lang/String;

    .line 873
    iput-object v1, p0, Lkdc;->n:Ljava/lang/String;

    .line 874
    iput-object v1, p0, Lkdc;->o:Ljava/lang/Integer;

    .line 875
    iput-object v1, p0, Lkdc;->p:Ljava/lang/Integer;

    .line 876
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkdc;->q:[I

    .line 877
    iput-object v1, p0, Lkdc;->r:Ljava/lang/String;

    .line 878
    iput-object v1, p0, Lkdc;->eD:Lmhc;

    .line 879
    const/4 v0, -0x1

    iput v0, p0, Lkdc;->eE:I

    .line 880
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 771
    invoke-direct {p0, p1}, Lkdc;->b(Lmgx;)Lkdc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 886
    const/4 v0, 0x1

    iget-object v1, p0, Lkdc;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 887
    iget-object v0, p0, Lkdc;->b:[B

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x2

    iget-object v1, p0, Lkdc;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 890
    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lkdc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 891
    iget-object v0, p0, Lkdc;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 892
    const/4 v0, 0x5

    iget-object v1, p0, Lkdc;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 894
    :cond_1
    iget-object v0, p0, Lkdc;->i:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 895
    const/4 v0, 0x6

    iget-object v1, p0, Lkdc;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 897
    :cond_2
    iget-object v0, p0, Lkdc;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 898
    const/16 v0, 0x8

    iget-object v1, p0, Lkdc;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 900
    :cond_3
    iget-object v0, p0, Lkdc;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 901
    const/16 v0, 0x9

    iget-object v1, p0, Lkdc;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 903
    :cond_4
    iget-object v0, p0, Lkdc;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 904
    const/16 v0, 0xa

    iget-object v1, p0, Lkdc;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 906
    :cond_5
    iget-object v0, p0, Lkdc;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 907
    const/16 v0, 0xb

    iget-object v1, p0, Lkdc;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 909
    :cond_6
    iget-object v0, p0, Lkdc;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 910
    const/16 v0, 0xd

    iget-object v1, p0, Lkdc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 912
    :cond_7
    iget-object v0, p0, Lkdc;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 913
    const/16 v0, 0xe

    iget-object v1, p0, Lkdc;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 915
    :cond_8
    iget-object v0, p0, Lkdc;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 916
    const/16 v0, 0xf

    iget-object v1, p0, Lkdc;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 918
    :cond_9
    iget-object v0, p0, Lkdc;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 919
    const/16 v0, 0x10

    iget-object v1, p0, Lkdc;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 921
    :cond_a
    iget-object v0, p0, Lkdc;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 922
    const/16 v0, 0x11

    iget-object v1, p0, Lkdc;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 924
    :cond_b
    iget-object v0, p0, Lkdc;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 925
    const/16 v0, 0x12

    iget-object v1, p0, Lkdc;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 927
    :cond_c
    iget-object v0, p0, Lkdc;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 928
    const/16 v0, 0x13

    iget-object v1, p0, Lkdc;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 930
    :cond_d
    iget-object v0, p0, Lkdc;->q:[I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lkdc;->q:[I

    array-length v0, v0

    if-lez v0, :cond_e

    .line 931
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdc;->q:[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 932
    const/16 v1, 0x14

    iget-object v2, p0, Lkdc;->q:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 931
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 935
    :cond_e
    iget-object v0, p0, Lkdc;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 936
    const/16 v0, 0x15

    iget-object v1, p0, Lkdc;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 938
    :cond_f
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 939
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 943
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 944
    const/4 v2, 0x1

    iget-object v3, p0, Lkdc;->a:[B

    .line 945
    invoke-static {v2, v3}, Lmgy;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 946
    iget-object v2, p0, Lkdc;->b:[B

    if-eqz v2, :cond_0

    .line 947
    const/4 v2, 0x2

    iget-object v3, p0, Lkdc;->b:[B

    .line 948
    invoke-static {v2, v3}, Lmgy;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 950
    :cond_0
    const/4 v2, 0x3

    iget-object v3, p0, Lkdc;->c:Ljava/lang/Integer;

    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 952
    iget-object v2, p0, Lkdc;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 953
    const/4 v2, 0x5

    iget-object v3, p0, Lkdc;->d:Ljava/lang/Boolean;

    .line 954
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 954
    add-int/2addr v0, v2

    .line 956
    :cond_1
    iget-object v2, p0, Lkdc;->i:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 957
    const/4 v2, 0x6

    iget-object v3, p0, Lkdc;->i:Ljava/lang/Long;

    .line 958
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_2
    iget-object v2, p0, Lkdc;->f:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 961
    const/16 v2, 0x8

    iget-object v3, p0, Lkdc;->f:Ljava/lang/Long;

    .line 962
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 964
    :cond_3
    iget-object v2, p0, Lkdc;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 965
    const/16 v2, 0x9

    iget-object v3, p0, Lkdc;->e:Ljava/lang/Long;

    .line 966
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 968
    :cond_4
    iget-object v2, p0, Lkdc;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 969
    const/16 v2, 0xa

    iget-object v3, p0, Lkdc;->g:Ljava/lang/Integer;

    .line 970
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    :cond_5
    iget-object v2, p0, Lkdc;->j:Ljava/lang/Long;

    if-eqz v2, :cond_6

    .line 973
    const/16 v2, 0xb

    iget-object v3, p0, Lkdc;->j:Ljava/lang/Long;

    .line 974
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 976
    :cond_6
    iget-object v2, p0, Lkdc;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 977
    const/16 v2, 0xd

    iget-object v3, p0, Lkdc;->k:Ljava/lang/String;

    .line 978
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 980
    :cond_7
    iget-object v2, p0, Lkdc;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 981
    const/16 v2, 0xe

    iget-object v3, p0, Lkdc;->l:Ljava/lang/String;

    .line 982
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 984
    :cond_8
    iget-object v2, p0, Lkdc;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 985
    const/16 v2, 0xf

    iget-object v3, p0, Lkdc;->h:Ljava/lang/Boolean;

    .line 986
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 986
    add-int/2addr v0, v2

    .line 988
    :cond_9
    iget-object v2, p0, Lkdc;->m:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 989
    const/16 v2, 0x10

    iget-object v3, p0, Lkdc;->m:Ljava/lang/String;

    .line 990
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 992
    :cond_a
    iget-object v2, p0, Lkdc;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 993
    const/16 v2, 0x11

    iget-object v3, p0, Lkdc;->n:Ljava/lang/String;

    .line 994
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 996
    :cond_b
    iget-object v2, p0, Lkdc;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 997
    const/16 v2, 0x12

    iget-object v3, p0, Lkdc;->o:Ljava/lang/Integer;

    .line 998
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->g(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1000
    :cond_c
    iget-object v2, p0, Lkdc;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    .line 1001
    const/16 v2, 0x13

    iget-object v3, p0, Lkdc;->p:Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1004
    :cond_d
    iget-object v2, p0, Lkdc;->q:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lkdc;->q:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    .line 1006
    :goto_0
    iget-object v3, p0, Lkdc;->q:[I

    array-length v3, v3

    if-ge v1, v3, :cond_e

    .line 1007
    iget-object v3, p0, Lkdc;->q:[I

    aget v3, v3, v1

    .line 1009
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1006
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1011
    :cond_e
    add-int/2addr v0, v2

    .line 1012
    iget-object v1, p0, Lkdc;->q:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1014
    :cond_f
    iget-object v1, p0, Lkdc;->r:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 1015
    const/16 v1, 0x15

    iget-object v2, p0, Lkdc;->r:Ljava/lang/String;

    .line 1016
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1018
    :cond_10
    return v0
.end method
