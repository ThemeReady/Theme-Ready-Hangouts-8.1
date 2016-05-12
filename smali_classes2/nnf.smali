.class public final Lnnf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Lnnf;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public a:Lnng;

.field public b:Lnng;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lnni;

.field public f:[Lnnh;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;

.field public k:Ljava/lang/Float;

.field public l:Ljava/lang/Float;

.field public m:Ljava/lang/Float;

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/Float;

.field public p:Ljava/lang/Float;

.field public q:Ljava/lang/Float;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/Float;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Float;

.field public v:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Lmha;-><init>()V

    .line 814
    invoke-direct {p0}, Lnnf;->e()Lnnf;

    .line 815
    return-void
.end method

.method private b(Lmgx;)Lnnf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1109
    sparse-switch v0, :sswitch_data_0

    .line 1113
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1114
    :sswitch_0
    return-object p0

    .line 1119
    :sswitch_1
    iget-object v0, p0, Lnnf;->a:Lnng;

    if-nez v0, :cond_1

    .line 1120
    new-instance v0, Lnng;

    invoke-direct {v0}, Lnng;-><init>()V

    iput-object v0, p0, Lnnf;->a:Lnng;

    .line 1122
    :cond_1
    iget-object v0, p0, Lnnf;->a:Lnng;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1126
    :sswitch_2
    iget-object v0, p0, Lnnf;->b:Lnng;

    if-nez v0, :cond_2

    .line 1127
    new-instance v0, Lnng;

    invoke-direct {v0}, Lnng;-><init>()V

    iput-object v0, p0, Lnnf;->b:Lnng;

    .line 1129
    :cond_2
    iget-object v0, p0, Lnnf;->b:Lnng;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1133
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1137
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnf;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1141
    :sswitch_5
    const/16 v0, 0x2a

    .line 1142
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1143
    iget-object v0, p0, Lnnf;->e:[Lnni;

    if-nez v0, :cond_4

    move v0, v1

    .line 1144
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnni;

    .line 1146
    if-eqz v0, :cond_3

    .line 1147
    iget-object v3, p0, Lnnf;->e:[Lnni;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1149
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1150
    new-instance v3, Lnni;

    invoke-direct {v3}, Lnni;-><init>()V

    aput-object v3, v2, v0

    .line 1151
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1152
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1143
    :cond_4
    iget-object v0, p0, Lnnf;->e:[Lnni;

    array-length v0, v0

    goto :goto_1

    .line 1155
    :cond_5
    new-instance v3, Lnni;

    invoke-direct {v3}, Lnni;-><init>()V

    aput-object v3, v2, v0

    .line 1156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1157
    iput-object v2, p0, Lnnf;->e:[Lnni;

    goto/16 :goto_0

    .line 1161
    :sswitch_6
    const/16 v0, 0x32

    .line 1162
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Lnnf;->f:[Lnnh;

    if-nez v0, :cond_7

    move v0, v1

    .line 1164
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnnh;

    .line 1166
    if-eqz v0, :cond_6

    .line 1167
    iget-object v3, p0, Lnnf;->f:[Lnnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1169
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1170
    new-instance v3, Lnnh;

    invoke-direct {v3}, Lnnh;-><init>()V

    aput-object v3, v2, v0

    .line 1171
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1172
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1169
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1163
    :cond_7
    iget-object v0, p0, Lnnf;->f:[Lnnh;

    array-length v0, v0

    goto :goto_3

    .line 1175
    :cond_8
    new-instance v3, Lnnh;

    invoke-direct {v3}, Lnnh;-><init>()V

    aput-object v3, v2, v0

    .line 1176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1177
    iput-object v2, p0, Lnnf;->f:[Lnnh;

    goto/16 :goto_0

    .line 1181
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1185
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1189
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1193
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1197
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1201
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1205
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1209
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1213
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1217
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1221
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1225
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1229
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1233
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1237
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1241
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1245
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1249
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1253
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1257
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1261
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1265
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1269
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1273
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnnf;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1277
    :sswitch_1f
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnnf;->E:[B

    goto/16 :goto_0

    .line 1109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
        0x5d -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
        0x7d -> :sswitch_f
        0x85 -> :sswitch_10
        0x8d -> :sswitch_11
        0x95 -> :sswitch_12
        0x9d -> :sswitch_13
        0xa5 -> :sswitch_14
        0xad -> :sswitch_15
        0xb5 -> :sswitch_16
        0xbd -> :sswitch_17
        0xc5 -> :sswitch_18
        0xcd -> :sswitch_19
        0xd5 -> :sswitch_1a
        0xdd -> :sswitch_1b
        0xe5 -> :sswitch_1c
        0xed -> :sswitch_1d
        0xf5 -> :sswitch_1e
        0xfa -> :sswitch_1f
    .end sparse-switch
.end method

.method public static d()[Lnnf;
    .locals 2

    .prologue
    .line 707
    sget-object v0, Lnnf;->F:[Lnnf;

    if-nez v0, :cond_1

    .line 708
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 710
    :try_start_0
    sget-object v0, Lnnf;->F:[Lnnf;

    if-nez v0, :cond_0

    .line 711
    const/4 v0, 0x0

    new-array v0, v0, [Lnnf;

    sput-object v0, Lnnf;->F:[Lnnf;

    .line 713
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 715
    :cond_1
    sget-object v0, Lnnf;->F:[Lnnf;

    return-object v0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnnf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 818
    iput-object v1, p0, Lnnf;->a:Lnng;

    .line 819
    iput-object v1, p0, Lnnf;->b:Lnng;

    .line 820
    iput-object v1, p0, Lnnf;->c:Ljava/lang/Integer;

    .line 821
    iput-object v1, p0, Lnnf;->d:Ljava/lang/Integer;

    .line 822
    invoke-static {}, Lnni;->d()[Lnni;

    move-result-object v0

    iput-object v0, p0, Lnnf;->e:[Lnni;

    .line 823
    invoke-static {}, Lnnh;->d()[Lnnh;

    move-result-object v0

    iput-object v0, p0, Lnnf;->f:[Lnnh;

    .line 824
    iput-object v1, p0, Lnnf;->g:Ljava/lang/Float;

    .line 825
    iput-object v1, p0, Lnnf;->h:Ljava/lang/Float;

    .line 826
    iput-object v1, p0, Lnnf;->i:Ljava/lang/Float;

    .line 827
    iput-object v1, p0, Lnnf;->j:Ljava/lang/Float;

    .line 828
    iput-object v1, p0, Lnnf;->k:Ljava/lang/Float;

    .line 829
    iput-object v1, p0, Lnnf;->l:Ljava/lang/Float;

    .line 830
    iput-object v1, p0, Lnnf;->m:Ljava/lang/Float;

    .line 831
    iput-object v1, p0, Lnnf;->n:Ljava/lang/Float;

    .line 832
    iput-object v1, p0, Lnnf;->o:Ljava/lang/Float;

    .line 833
    iput-object v1, p0, Lnnf;->p:Ljava/lang/Float;

    .line 834
    iput-object v1, p0, Lnnf;->q:Ljava/lang/Float;

    .line 835
    iput-object v1, p0, Lnnf;->r:Ljava/lang/Float;

    .line 836
    iput-object v1, p0, Lnnf;->s:Ljava/lang/Float;

    .line 837
    iput-object v1, p0, Lnnf;->t:Ljava/lang/Float;

    .line 838
    iput-object v1, p0, Lnnf;->u:Ljava/lang/Float;

    .line 839
    iput-object v1, p0, Lnnf;->v:Ljava/lang/Float;

    .line 840
    iput-object v1, p0, Lnnf;->w:Ljava/lang/Float;

    .line 841
    iput-object v1, p0, Lnnf;->x:Ljava/lang/Float;

    .line 842
    iput-object v1, p0, Lnnf;->y:Ljava/lang/Float;

    .line 843
    iput-object v1, p0, Lnnf;->z:Ljava/lang/Float;

    .line 844
    iput-object v1, p0, Lnnf;->A:Ljava/lang/Float;

    .line 845
    iput-object v1, p0, Lnnf;->B:Ljava/lang/Float;

    .line 846
    iput-object v1, p0, Lnnf;->C:Ljava/lang/Float;

    .line 847
    iput-object v1, p0, Lnnf;->D:Ljava/lang/Float;

    .line 848
    iput-object v1, p0, Lnnf;->E:[B

    .line 849
    iput-object v1, p0, Lnnf;->eD:Lmhc;

    .line 850
    const/4 v0, -0x1

    iput v0, p0, Lnnf;->eE:I

    .line 851
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnnf;->b(Lmgx;)Lnnf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 857
    iget-object v0, p0, Lnnf;->a:Lnng;

    if-eqz v0, :cond_0

    .line 858
    const/4 v0, 0x1

    iget-object v2, p0, Lnnf;->a:Lnng;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lnnf;->b:Lnng;

    if-eqz v0, :cond_1

    .line 861
    const/4 v0, 0x2

    iget-object v2, p0, Lnnf;->b:Lnng;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 863
    :cond_1
    iget-object v0, p0, Lnnf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 864
    const/4 v0, 0x3

    iget-object v2, p0, Lnnf;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 866
    :cond_2
    iget-object v0, p0, Lnnf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 867
    const/4 v0, 0x4

    iget-object v2, p0, Lnnf;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 869
    :cond_3
    iget-object v0, p0, Lnnf;->e:[Lnni;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnnf;->e:[Lnni;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 870
    :goto_0
    iget-object v2, p0, Lnnf;->e:[Lnni;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 871
    iget-object v2, p0, Lnnf;->e:[Lnni;

    aget-object v2, v2, v0

    .line 872
    if-eqz v2, :cond_4

    .line 873
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 870
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 877
    :cond_5
    iget-object v0, p0, Lnnf;->f:[Lnnh;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnnf;->f:[Lnnh;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 878
    :goto_1
    iget-object v0, p0, Lnnf;->f:[Lnnh;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 879
    iget-object v0, p0, Lnnf;->f:[Lnnh;

    aget-object v0, v0, v1

    .line 880
    if-eqz v0, :cond_6

    .line 881
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 878
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 885
    :cond_7
    iget-object v0, p0, Lnnf;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 886
    const/4 v0, 0x7

    iget-object v1, p0, Lnnf;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 888
    :cond_8
    iget-object v0, p0, Lnnf;->h:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 889
    const/16 v0, 0x8

    iget-object v1, p0, Lnnf;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 891
    :cond_9
    iget-object v0, p0, Lnnf;->i:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 892
    const/16 v0, 0x9

    iget-object v1, p0, Lnnf;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 894
    :cond_a
    iget-object v0, p0, Lnnf;->j:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 895
    const/16 v0, 0xa

    iget-object v1, p0, Lnnf;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 897
    :cond_b
    iget-object v0, p0, Lnnf;->k:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 898
    const/16 v0, 0xb

    iget-object v1, p0, Lnnf;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 900
    :cond_c
    iget-object v0, p0, Lnnf;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 901
    const/16 v0, 0xc

    iget-object v1, p0, Lnnf;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 903
    :cond_d
    iget-object v0, p0, Lnnf;->m:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 904
    const/16 v0, 0xd

    iget-object v1, p0, Lnnf;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 906
    :cond_e
    iget-object v0, p0, Lnnf;->n:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 907
    const/16 v0, 0xe

    iget-object v1, p0, Lnnf;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 909
    :cond_f
    iget-object v0, p0, Lnnf;->o:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 910
    const/16 v0, 0xf

    iget-object v1, p0, Lnnf;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 912
    :cond_10
    iget-object v0, p0, Lnnf;->p:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 913
    const/16 v0, 0x10

    iget-object v1, p0, Lnnf;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 915
    :cond_11
    iget-object v0, p0, Lnnf;->q:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 916
    const/16 v0, 0x11

    iget-object v1, p0, Lnnf;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 918
    :cond_12
    iget-object v0, p0, Lnnf;->r:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 919
    const/16 v0, 0x12

    iget-object v1, p0, Lnnf;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 921
    :cond_13
    iget-object v0, p0, Lnnf;->s:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 922
    const/16 v0, 0x13

    iget-object v1, p0, Lnnf;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 924
    :cond_14
    iget-object v0, p0, Lnnf;->t:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 925
    const/16 v0, 0x14

    iget-object v1, p0, Lnnf;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 927
    :cond_15
    iget-object v0, p0, Lnnf;->u:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 928
    const/16 v0, 0x15

    iget-object v1, p0, Lnnf;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 930
    :cond_16
    iget-object v0, p0, Lnnf;->v:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 931
    const/16 v0, 0x16

    iget-object v1, p0, Lnnf;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 933
    :cond_17
    iget-object v0, p0, Lnnf;->D:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 934
    const/16 v0, 0x17

    iget-object v1, p0, Lnnf;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 936
    :cond_18
    iget-object v0, p0, Lnnf;->w:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 937
    const/16 v0, 0x18

    iget-object v1, p0, Lnnf;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 939
    :cond_19
    iget-object v0, p0, Lnnf;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 940
    const/16 v0, 0x19

    iget-object v1, p0, Lnnf;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 942
    :cond_1a
    iget-object v0, p0, Lnnf;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 943
    const/16 v0, 0x1a

    iget-object v1, p0, Lnnf;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 945
    :cond_1b
    iget-object v0, p0, Lnnf;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 946
    const/16 v0, 0x1b

    iget-object v1, p0, Lnnf;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 948
    :cond_1c
    iget-object v0, p0, Lnnf;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 949
    const/16 v0, 0x1c

    iget-object v1, p0, Lnnf;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 951
    :cond_1d
    iget-object v0, p0, Lnnf;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 952
    const/16 v0, 0x1d

    iget-object v1, p0, Lnnf;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 954
    :cond_1e
    iget-object v0, p0, Lnnf;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 955
    const/16 v0, 0x1e

    iget-object v1, p0, Lnnf;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 957
    :cond_1f
    iget-object v0, p0, Lnnf;->E:[B

    if-eqz v0, :cond_20

    .line 958
    const/16 v0, 0x1f

    iget-object v1, p0, Lnnf;->E:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 960
    :cond_20
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 961
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 965
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 966
    iget-object v2, p0, Lnnf;->a:Lnng;

    if-eqz v2, :cond_0

    .line 967
    const/4 v2, 0x1

    iget-object v3, p0, Lnnf;->a:Lnng;

    .line 968
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 970
    :cond_0
    iget-object v2, p0, Lnnf;->b:Lnng;

    if-eqz v2, :cond_1

    .line 971
    const/4 v2, 0x2

    iget-object v3, p0, Lnnf;->b:Lnng;

    .line 972
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 974
    :cond_1
    iget-object v2, p0, Lnnf;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 975
    const/4 v2, 0x3

    iget-object v3, p0, Lnnf;->c:Ljava/lang/Integer;

    .line 976
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 978
    :cond_2
    iget-object v2, p0, Lnnf;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 979
    const/4 v2, 0x4

    iget-object v3, p0, Lnnf;->d:Ljava/lang/Integer;

    .line 980
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 982
    :cond_3
    iget-object v2, p0, Lnnf;->e:[Lnni;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnnf;->e:[Lnni;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 983
    :goto_0
    iget-object v3, p0, Lnnf;->e:[Lnni;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 984
    iget-object v3, p0, Lnnf;->e:[Lnni;

    aget-object v3, v3, v0

    .line 985
    if-eqz v3, :cond_4

    .line 986
    const/4 v4, 0x5

    .line 987
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 983
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 991
    :cond_6
    iget-object v2, p0, Lnnf;->f:[Lnnh;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnnf;->f:[Lnnh;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 992
    :goto_1
    iget-object v2, p0, Lnnf;->f:[Lnnh;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 993
    iget-object v2, p0, Lnnf;->f:[Lnnh;

    aget-object v2, v2, v1

    .line 994
    if-eqz v2, :cond_7

    .line 995
    const/4 v3, 0x6

    .line 996
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 992
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1000
    :cond_8
    iget-object v1, p0, Lnnf;->g:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 1001
    const/4 v1, 0x7

    iget-object v2, p0, Lnnf;->g:Ljava/lang/Float;

    .line 1002
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1002
    add-int/2addr v0, v1

    .line 1004
    :cond_9
    iget-object v1, p0, Lnnf;->h:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 1005
    const/16 v1, 0x8

    iget-object v2, p0, Lnnf;->h:Ljava/lang/Float;

    .line 1006
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1006
    add-int/2addr v0, v1

    .line 1008
    :cond_a
    iget-object v1, p0, Lnnf;->i:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 1009
    const/16 v1, 0x9

    iget-object v2, p0, Lnnf;->i:Ljava/lang/Float;

    .line 1010
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1010
    add-int/2addr v0, v1

    .line 1012
    :cond_b
    iget-object v1, p0, Lnnf;->j:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 1013
    const/16 v1, 0xa

    iget-object v2, p0, Lnnf;->j:Ljava/lang/Float;

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1014
    add-int/2addr v0, v1

    .line 1016
    :cond_c
    iget-object v1, p0, Lnnf;->k:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 1017
    const/16 v1, 0xb

    iget-object v2, p0, Lnnf;->k:Ljava/lang/Float;

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1018
    add-int/2addr v0, v1

    .line 1020
    :cond_d
    iget-object v1, p0, Lnnf;->l:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 1021
    const/16 v1, 0xc

    iget-object v2, p0, Lnnf;->l:Ljava/lang/Float;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1022
    add-int/2addr v0, v1

    .line 1024
    :cond_e
    iget-object v1, p0, Lnnf;->m:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 1025
    const/16 v1, 0xd

    iget-object v2, p0, Lnnf;->m:Ljava/lang/Float;

    .line 1026
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1026
    add-int/2addr v0, v1

    .line 1028
    :cond_f
    iget-object v1, p0, Lnnf;->n:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 1029
    const/16 v1, 0xe

    iget-object v2, p0, Lnnf;->n:Ljava/lang/Float;

    .line 1030
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1030
    add-int/2addr v0, v1

    .line 1032
    :cond_10
    iget-object v1, p0, Lnnf;->o:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 1033
    const/16 v1, 0xf

    iget-object v2, p0, Lnnf;->o:Ljava/lang/Float;

    .line 1034
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1034
    add-int/2addr v0, v1

    .line 1036
    :cond_11
    iget-object v1, p0, Lnnf;->p:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 1037
    const/16 v1, 0x10

    iget-object v2, p0, Lnnf;->p:Ljava/lang/Float;

    .line 1038
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1038
    add-int/2addr v0, v1

    .line 1040
    :cond_12
    iget-object v1, p0, Lnnf;->q:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 1041
    const/16 v1, 0x11

    iget-object v2, p0, Lnnf;->q:Ljava/lang/Float;

    .line 1042
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1042
    add-int/2addr v0, v1

    .line 1044
    :cond_13
    iget-object v1, p0, Lnnf;->r:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 1045
    const/16 v1, 0x12

    iget-object v2, p0, Lnnf;->r:Ljava/lang/Float;

    .line 1046
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1046
    add-int/2addr v0, v1

    .line 1048
    :cond_14
    iget-object v1, p0, Lnnf;->s:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1049
    const/16 v1, 0x13

    iget-object v2, p0, Lnnf;->s:Ljava/lang/Float;

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1050
    add-int/2addr v0, v1

    .line 1052
    :cond_15
    iget-object v1, p0, Lnnf;->t:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1053
    const/16 v1, 0x14

    iget-object v2, p0, Lnnf;->t:Ljava/lang/Float;

    .line 1054
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1054
    add-int/2addr v0, v1

    .line 1056
    :cond_16
    iget-object v1, p0, Lnnf;->u:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1057
    const/16 v1, 0x15

    iget-object v2, p0, Lnnf;->u:Ljava/lang/Float;

    .line 1058
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1058
    add-int/2addr v0, v1

    .line 1060
    :cond_17
    iget-object v1, p0, Lnnf;->v:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1061
    const/16 v1, 0x16

    iget-object v2, p0, Lnnf;->v:Ljava/lang/Float;

    .line 1062
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1062
    add-int/2addr v0, v1

    .line 1064
    :cond_18
    iget-object v1, p0, Lnnf;->D:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1065
    const/16 v1, 0x17

    iget-object v2, p0, Lnnf;->D:Ljava/lang/Float;

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1066
    add-int/2addr v0, v1

    .line 1068
    :cond_19
    iget-object v1, p0, Lnnf;->w:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1069
    const/16 v1, 0x18

    iget-object v2, p0, Lnnf;->w:Ljava/lang/Float;

    .line 1070
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1070
    add-int/2addr v0, v1

    .line 1072
    :cond_1a
    iget-object v1, p0, Lnnf;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1073
    const/16 v1, 0x19

    iget-object v2, p0, Lnnf;->x:Ljava/lang/Float;

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1074
    add-int/2addr v0, v1

    .line 1076
    :cond_1b
    iget-object v1, p0, Lnnf;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1077
    const/16 v1, 0x1a

    iget-object v2, p0, Lnnf;->y:Ljava/lang/Float;

    .line 1078
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1078
    add-int/2addr v0, v1

    .line 1080
    :cond_1c
    iget-object v1, p0, Lnnf;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1081
    const/16 v1, 0x1b

    iget-object v2, p0, Lnnf;->z:Ljava/lang/Float;

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1082
    add-int/2addr v0, v1

    .line 1084
    :cond_1d
    iget-object v1, p0, Lnnf;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1085
    const/16 v1, 0x1c

    iget-object v2, p0, Lnnf;->A:Ljava/lang/Float;

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1086
    add-int/2addr v0, v1

    .line 1088
    :cond_1e
    iget-object v1, p0, Lnnf;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1089
    const/16 v1, 0x1d

    iget-object v2, p0, Lnnf;->B:Ljava/lang/Float;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1090
    add-int/2addr v0, v1

    .line 1092
    :cond_1f
    iget-object v1, p0, Lnnf;->C:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1093
    const/16 v1, 0x1e

    iget-object v2, p0, Lnnf;->C:Ljava/lang/Float;

    .line 1094
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1094
    add-int/2addr v0, v1

    .line 1096
    :cond_20
    iget-object v1, p0, Lnnf;->E:[B

    if-eqz v1, :cond_21

    .line 1097
    const/16 v1, 0x1f

    iget-object v2, p0, Lnnf;->E:[B

    .line 1098
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_21
    return v0
.end method
