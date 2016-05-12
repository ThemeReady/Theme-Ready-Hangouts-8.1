.class public final Lmli;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmli;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile F:[Lmli;


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Ljava/lang/Float;

.field public D:Ljava/lang/Float;

.field public E:[B

.field public a:Lmlj;

.field public b:Lmlj;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:[Lmll;

.field public f:[Lmlk;

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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 784
    invoke-direct {p0}, Lmha;-><init>()V

    .line 785
    iput-object v1, p0, Lmli;->a:Lmlj;

    .line 786
    iput-object v1, p0, Lmli;->b:Lmlj;

    .line 787
    iput-object v1, p0, Lmli;->c:Ljava/lang/Integer;

    .line 788
    iput-object v1, p0, Lmli;->d:Ljava/lang/Integer;

    .line 789
    invoke-static {}, Lmll;->d()[Lmll;

    move-result-object v0

    iput-object v0, p0, Lmli;->e:[Lmll;

    .line 790
    invoke-static {}, Lmlk;->d()[Lmlk;

    move-result-object v0

    iput-object v0, p0, Lmli;->f:[Lmlk;

    .line 791
    iput-object v1, p0, Lmli;->g:Ljava/lang/Float;

    .line 792
    iput-object v1, p0, Lmli;->h:Ljava/lang/Float;

    .line 793
    iput-object v1, p0, Lmli;->i:Ljava/lang/Float;

    .line 794
    iput-object v1, p0, Lmli;->j:Ljava/lang/Float;

    .line 795
    iput-object v1, p0, Lmli;->k:Ljava/lang/Float;

    .line 796
    iput-object v1, p0, Lmli;->l:Ljava/lang/Float;

    .line 797
    iput-object v1, p0, Lmli;->m:Ljava/lang/Float;

    .line 798
    iput-object v1, p0, Lmli;->n:Ljava/lang/Float;

    .line 799
    iput-object v1, p0, Lmli;->o:Ljava/lang/Float;

    .line 800
    iput-object v1, p0, Lmli;->p:Ljava/lang/Float;

    .line 801
    iput-object v1, p0, Lmli;->q:Ljava/lang/Float;

    .line 802
    iput-object v1, p0, Lmli;->r:Ljava/lang/Float;

    .line 803
    iput-object v1, p0, Lmli;->s:Ljava/lang/Float;

    .line 804
    iput-object v1, p0, Lmli;->t:Ljava/lang/Float;

    .line 805
    iput-object v1, p0, Lmli;->u:Ljava/lang/Float;

    .line 806
    iput-object v1, p0, Lmli;->v:Ljava/lang/Float;

    .line 807
    iput-object v1, p0, Lmli;->w:Ljava/lang/Float;

    .line 808
    iput-object v1, p0, Lmli;->x:Ljava/lang/Float;

    .line 809
    iput-object v1, p0, Lmli;->y:Ljava/lang/Float;

    .line 810
    iput-object v1, p0, Lmli;->z:Ljava/lang/Float;

    .line 811
    iput-object v1, p0, Lmli;->A:Ljava/lang/Float;

    .line 812
    iput-object v1, p0, Lmli;->B:Ljava/lang/Float;

    .line 813
    iput-object v1, p0, Lmli;->C:Ljava/lang/Float;

    .line 814
    iput-object v1, p0, Lmli;->D:Ljava/lang/Float;

    .line 815
    iput-object v1, p0, Lmli;->E:[B

    .line 816
    iput-object v1, p0, Lmli;->eD:Lmhc;

    .line 817
    const/4 v0, -0x1

    iput v0, p0, Lmli;->eE:I

    .line 818
    return-void
.end method

.method private b(Lmgx;)Lmli;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1075
    sparse-switch v0, :sswitch_data_0

    .line 1079
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    :sswitch_0
    return-object p0

    .line 1085
    :sswitch_1
    iget-object v0, p0, Lmli;->a:Lmlj;

    if-nez v0, :cond_1

    .line 1086
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    iput-object v0, p0, Lmli;->a:Lmlj;

    .line 1088
    :cond_1
    iget-object v0, p0, Lmli;->a:Lmlj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1092
    :sswitch_2
    iget-object v0, p0, Lmli;->b:Lmlj;

    if-nez v0, :cond_2

    .line 1093
    new-instance v0, Lmlj;

    invoke-direct {v0}, Lmlj;-><init>()V

    iput-object v0, p0, Lmli;->b:Lmlj;

    .line 1095
    :cond_2
    iget-object v0, p0, Lmli;->b:Lmlj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1099
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmli;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1103
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmli;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1107
    :sswitch_5
    const/16 v0, 0x2a

    .line 1108
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1109
    iget-object v0, p0, Lmli;->e:[Lmll;

    if-nez v0, :cond_4

    move v0, v1

    .line 1110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmll;

    .line 1112
    if-eqz v0, :cond_3

    .line 1113
    iget-object v3, p0, Lmli;->e:[Lmll;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1115
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1116
    new-instance v3, Lmll;

    invoke-direct {v3}, Lmll;-><init>()V

    aput-object v3, v2, v0

    .line 1117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1118
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1109
    :cond_4
    iget-object v0, p0, Lmli;->e:[Lmll;

    array-length v0, v0

    goto :goto_1

    .line 1121
    :cond_5
    new-instance v3, Lmll;

    invoke-direct {v3}, Lmll;-><init>()V

    aput-object v3, v2, v0

    .line 1122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1123
    iput-object v2, p0, Lmli;->e:[Lmll;

    goto/16 :goto_0

    .line 1127
    :sswitch_6
    const/16 v0, 0x32

    .line 1128
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1129
    iget-object v0, p0, Lmli;->f:[Lmlk;

    if-nez v0, :cond_7

    move v0, v1

    .line 1130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlk;

    .line 1132
    if-eqz v0, :cond_6

    .line 1133
    iget-object v3, p0, Lmli;->f:[Lmlk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1136
    new-instance v3, Lmlk;

    invoke-direct {v3}, Lmlk;-><init>()V

    aput-object v3, v2, v0

    .line 1137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1138
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1135
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1129
    :cond_7
    iget-object v0, p0, Lmli;->f:[Lmlk;

    array-length v0, v0

    goto :goto_3

    .line 1141
    :cond_8
    new-instance v3, Lmlk;

    invoke-direct {v3}, Lmlk;-><init>()V

    aput-object v3, v2, v0

    .line 1142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1143
    iput-object v2, p0, Lmli;->f:[Lmlk;

    goto/16 :goto_0

    .line 1147
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->g:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1151
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1155
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1159
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1163
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->k:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1167
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1171
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->m:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1175
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->n:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1179
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->o:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1183
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->p:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1187
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->q:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1191
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->r:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1195
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->s:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1199
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->t:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1203
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->u:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1207
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->v:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1211
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->D:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1215
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->w:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1219
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->x:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1223
    :sswitch_1a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->y:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1227
    :sswitch_1b
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->z:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1231
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->A:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1235
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->B:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1239
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmli;->C:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1243
    :sswitch_1f
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmli;->E:[B

    goto/16 :goto_0

    .line 1075
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

.method public static d()[Lmli;
    .locals 2

    .prologue
    .line 678
    sget-object v0, Lmli;->F:[Lmli;

    if-nez v0, :cond_1

    .line 679
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 681
    :try_start_0
    sget-object v0, Lmli;->F:[Lmli;

    if-nez v0, :cond_0

    .line 682
    const/4 v0, 0x0

    new-array v0, v0, [Lmli;

    sput-object v0, Lmli;->F:[Lmli;

    .line 684
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 686
    :cond_1
    sget-object v0, Lmli;->F:[Lmli;

    return-object v0

    .line 684
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmli;->b(Lmgx;)Lmli;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lmli;->a:Lmlj;

    if-eqz v0, :cond_0

    .line 824
    const/4 v0, 0x1

    iget-object v2, p0, Lmli;->a:Lmlj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 826
    :cond_0
    iget-object v0, p0, Lmli;->b:Lmlj;

    if-eqz v0, :cond_1

    .line 827
    const/4 v0, 0x2

    iget-object v2, p0, Lmli;->b:Lmlj;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 829
    :cond_1
    iget-object v0, p0, Lmli;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 830
    const/4 v0, 0x3

    iget-object v2, p0, Lmli;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 832
    :cond_2
    iget-object v0, p0, Lmli;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 833
    const/4 v0, 0x4

    iget-object v2, p0, Lmli;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 835
    :cond_3
    iget-object v0, p0, Lmli;->e:[Lmll;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmli;->e:[Lmll;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 836
    :goto_0
    iget-object v2, p0, Lmli;->e:[Lmll;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 837
    iget-object v2, p0, Lmli;->e:[Lmll;

    aget-object v2, v2, v0

    .line 838
    if-eqz v2, :cond_4

    .line 839
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 836
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 843
    :cond_5
    iget-object v0, p0, Lmli;->f:[Lmlk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmli;->f:[Lmlk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 844
    :goto_1
    iget-object v0, p0, Lmli;->f:[Lmlk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 845
    iget-object v0, p0, Lmli;->f:[Lmlk;

    aget-object v0, v0, v1

    .line 846
    if-eqz v0, :cond_6

    .line 847
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 844
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 851
    :cond_7
    iget-object v0, p0, Lmli;->g:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 852
    const/4 v0, 0x7

    iget-object v1, p0, Lmli;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 854
    :cond_8
    iget-object v0, p0, Lmli;->h:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 855
    const/16 v0, 0x8

    iget-object v1, p0, Lmli;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 857
    :cond_9
    iget-object v0, p0, Lmli;->i:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 858
    const/16 v0, 0x9

    iget-object v1, p0, Lmli;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 860
    :cond_a
    iget-object v0, p0, Lmli;->j:Ljava/lang/Float;

    if-eqz v0, :cond_b

    .line 861
    const/16 v0, 0xa

    iget-object v1, p0, Lmli;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 863
    :cond_b
    iget-object v0, p0, Lmli;->k:Ljava/lang/Float;

    if-eqz v0, :cond_c

    .line 864
    const/16 v0, 0xb

    iget-object v1, p0, Lmli;->k:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 866
    :cond_c
    iget-object v0, p0, Lmli;->l:Ljava/lang/Float;

    if-eqz v0, :cond_d

    .line 867
    const/16 v0, 0xc

    iget-object v1, p0, Lmli;->l:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 869
    :cond_d
    iget-object v0, p0, Lmli;->m:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 870
    const/16 v0, 0xd

    iget-object v1, p0, Lmli;->m:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 872
    :cond_e
    iget-object v0, p0, Lmli;->n:Ljava/lang/Float;

    if-eqz v0, :cond_f

    .line 873
    const/16 v0, 0xe

    iget-object v1, p0, Lmli;->n:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 875
    :cond_f
    iget-object v0, p0, Lmli;->o:Ljava/lang/Float;

    if-eqz v0, :cond_10

    .line 876
    const/16 v0, 0xf

    iget-object v1, p0, Lmli;->o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 878
    :cond_10
    iget-object v0, p0, Lmli;->p:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 879
    const/16 v0, 0x10

    iget-object v1, p0, Lmli;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 881
    :cond_11
    iget-object v0, p0, Lmli;->q:Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 882
    const/16 v0, 0x11

    iget-object v1, p0, Lmli;->q:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 884
    :cond_12
    iget-object v0, p0, Lmli;->r:Ljava/lang/Float;

    if-eqz v0, :cond_13

    .line 885
    const/16 v0, 0x12

    iget-object v1, p0, Lmli;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 887
    :cond_13
    iget-object v0, p0, Lmli;->s:Ljava/lang/Float;

    if-eqz v0, :cond_14

    .line 888
    const/16 v0, 0x13

    iget-object v1, p0, Lmli;->s:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 890
    :cond_14
    iget-object v0, p0, Lmli;->t:Ljava/lang/Float;

    if-eqz v0, :cond_15

    .line 891
    const/16 v0, 0x14

    iget-object v1, p0, Lmli;->t:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 893
    :cond_15
    iget-object v0, p0, Lmli;->u:Ljava/lang/Float;

    if-eqz v0, :cond_16

    .line 894
    const/16 v0, 0x15

    iget-object v1, p0, Lmli;->u:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 896
    :cond_16
    iget-object v0, p0, Lmli;->v:Ljava/lang/Float;

    if-eqz v0, :cond_17

    .line 897
    const/16 v0, 0x16

    iget-object v1, p0, Lmli;->v:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 899
    :cond_17
    iget-object v0, p0, Lmli;->D:Ljava/lang/Float;

    if-eqz v0, :cond_18

    .line 900
    const/16 v0, 0x17

    iget-object v1, p0, Lmli;->D:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 902
    :cond_18
    iget-object v0, p0, Lmli;->w:Ljava/lang/Float;

    if-eqz v0, :cond_19

    .line 903
    const/16 v0, 0x18

    iget-object v1, p0, Lmli;->w:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 905
    :cond_19
    iget-object v0, p0, Lmli;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1a

    .line 906
    const/16 v0, 0x19

    iget-object v1, p0, Lmli;->x:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 908
    :cond_1a
    iget-object v0, p0, Lmli;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 909
    const/16 v0, 0x1a

    iget-object v1, p0, Lmli;->y:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 911
    :cond_1b
    iget-object v0, p0, Lmli;->z:Ljava/lang/Float;

    if-eqz v0, :cond_1c

    .line 912
    const/16 v0, 0x1b

    iget-object v1, p0, Lmli;->z:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 914
    :cond_1c
    iget-object v0, p0, Lmli;->A:Ljava/lang/Float;

    if-eqz v0, :cond_1d

    .line 915
    const/16 v0, 0x1c

    iget-object v1, p0, Lmli;->A:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 917
    :cond_1d
    iget-object v0, p0, Lmli;->B:Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 918
    const/16 v0, 0x1d

    iget-object v1, p0, Lmli;->B:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 920
    :cond_1e
    iget-object v0, p0, Lmli;->C:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    .line 921
    const/16 v0, 0x1e

    iget-object v1, p0, Lmli;->C:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 923
    :cond_1f
    iget-object v0, p0, Lmli;->E:[B

    if-eqz v0, :cond_20

    .line 924
    const/16 v0, 0x1f

    iget-object v1, p0, Lmli;->E:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 926
    :cond_20
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 927
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 931
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 932
    iget-object v2, p0, Lmli;->a:Lmlj;

    if-eqz v2, :cond_0

    .line 933
    const/4 v2, 0x1

    iget-object v3, p0, Lmli;->a:Lmlj;

    .line 934
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 936
    :cond_0
    iget-object v2, p0, Lmli;->b:Lmlj;

    if-eqz v2, :cond_1

    .line 937
    const/4 v2, 0x2

    iget-object v3, p0, Lmli;->b:Lmlj;

    .line 938
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 940
    :cond_1
    iget-object v2, p0, Lmli;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 941
    const/4 v2, 0x3

    iget-object v3, p0, Lmli;->c:Ljava/lang/Integer;

    .line 942
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 944
    :cond_2
    iget-object v2, p0, Lmli;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 945
    const/4 v2, 0x4

    iget-object v3, p0, Lmli;->d:Ljava/lang/Integer;

    .line 946
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 948
    :cond_3
    iget-object v2, p0, Lmli;->e:[Lmll;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lmli;->e:[Lmll;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 949
    :goto_0
    iget-object v3, p0, Lmli;->e:[Lmll;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 950
    iget-object v3, p0, Lmli;->e:[Lmll;

    aget-object v3, v3, v0

    .line 951
    if-eqz v3, :cond_4

    .line 952
    const/4 v4, 0x5

    .line 953
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 949
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 957
    :cond_6
    iget-object v2, p0, Lmli;->f:[Lmlk;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lmli;->f:[Lmlk;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 958
    :goto_1
    iget-object v2, p0, Lmli;->f:[Lmlk;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 959
    iget-object v2, p0, Lmli;->f:[Lmlk;

    aget-object v2, v2, v1

    .line 960
    if-eqz v2, :cond_7

    .line 961
    const/4 v3, 0x6

    .line 962
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 958
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 966
    :cond_8
    iget-object v1, p0, Lmli;->g:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 967
    const/4 v1, 0x7

    iget-object v2, p0, Lmli;->g:Ljava/lang/Float;

    .line 968
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 968
    add-int/2addr v0, v1

    .line 970
    :cond_9
    iget-object v1, p0, Lmli;->h:Ljava/lang/Float;

    if-eqz v1, :cond_a

    .line 971
    const/16 v1, 0x8

    iget-object v2, p0, Lmli;->h:Ljava/lang/Float;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 972
    add-int/2addr v0, v1

    .line 974
    :cond_a
    iget-object v1, p0, Lmli;->i:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 975
    const/16 v1, 0x9

    iget-object v2, p0, Lmli;->i:Ljava/lang/Float;

    .line 976
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 976
    add-int/2addr v0, v1

    .line 978
    :cond_b
    iget-object v1, p0, Lmli;->j:Ljava/lang/Float;

    if-eqz v1, :cond_c

    .line 979
    const/16 v1, 0xa

    iget-object v2, p0, Lmli;->j:Ljava/lang/Float;

    .line 980
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 980
    add-int/2addr v0, v1

    .line 982
    :cond_c
    iget-object v1, p0, Lmli;->k:Ljava/lang/Float;

    if-eqz v1, :cond_d

    .line 983
    const/16 v1, 0xb

    iget-object v2, p0, Lmli;->k:Ljava/lang/Float;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 5569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 984
    add-int/2addr v0, v1

    .line 986
    :cond_d
    iget-object v1, p0, Lmli;->l:Ljava/lang/Float;

    if-eqz v1, :cond_e

    .line 987
    const/16 v1, 0xc

    iget-object v2, p0, Lmli;->l:Ljava/lang/Float;

    .line 988
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 6569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 988
    add-int/2addr v0, v1

    .line 990
    :cond_e
    iget-object v1, p0, Lmli;->m:Ljava/lang/Float;

    if-eqz v1, :cond_f

    .line 991
    const/16 v1, 0xd

    iget-object v2, p0, Lmli;->m:Ljava/lang/Float;

    .line 992
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 7569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 992
    add-int/2addr v0, v1

    .line 994
    :cond_f
    iget-object v1, p0, Lmli;->n:Ljava/lang/Float;

    if-eqz v1, :cond_10

    .line 995
    const/16 v1, 0xe

    iget-object v2, p0, Lmli;->n:Ljava/lang/Float;

    .line 996
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 8569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 996
    add-int/2addr v0, v1

    .line 998
    :cond_10
    iget-object v1, p0, Lmli;->o:Ljava/lang/Float;

    if-eqz v1, :cond_11

    .line 999
    const/16 v1, 0xf

    iget-object v2, p0, Lmli;->o:Ljava/lang/Float;

    .line 1000
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 9569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1000
    add-int/2addr v0, v1

    .line 1002
    :cond_11
    iget-object v1, p0, Lmli;->p:Ljava/lang/Float;

    if-eqz v1, :cond_12

    .line 1003
    const/16 v1, 0x10

    iget-object v2, p0, Lmli;->p:Ljava/lang/Float;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1004
    add-int/2addr v0, v1

    .line 1006
    :cond_12
    iget-object v1, p0, Lmli;->q:Ljava/lang/Float;

    if-eqz v1, :cond_13

    .line 1007
    const/16 v1, 0x11

    iget-object v2, p0, Lmli;->q:Ljava/lang/Float;

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 11569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1008
    add-int/2addr v0, v1

    .line 1010
    :cond_13
    iget-object v1, p0, Lmli;->r:Ljava/lang/Float;

    if-eqz v1, :cond_14

    .line 1011
    const/16 v1, 0x12

    iget-object v2, p0, Lmli;->r:Ljava/lang/Float;

    .line 1012
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 12569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1012
    add-int/2addr v0, v1

    .line 1014
    :cond_14
    iget-object v1, p0, Lmli;->s:Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 1015
    const/16 v1, 0x13

    iget-object v2, p0, Lmli;->s:Ljava/lang/Float;

    .line 1016
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1016
    add-int/2addr v0, v1

    .line 1018
    :cond_15
    iget-object v1, p0, Lmli;->t:Ljava/lang/Float;

    if-eqz v1, :cond_16

    .line 1019
    const/16 v1, 0x14

    iget-object v2, p0, Lmli;->t:Ljava/lang/Float;

    .line 1020
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1020
    add-int/2addr v0, v1

    .line 1022
    :cond_16
    iget-object v1, p0, Lmli;->u:Ljava/lang/Float;

    if-eqz v1, :cond_17

    .line 1023
    const/16 v1, 0x15

    iget-object v2, p0, Lmli;->u:Ljava/lang/Float;

    .line 1024
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 15569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1024
    add-int/2addr v0, v1

    .line 1026
    :cond_17
    iget-object v1, p0, Lmli;->v:Ljava/lang/Float;

    if-eqz v1, :cond_18

    .line 1027
    const/16 v1, 0x16

    iget-object v2, p0, Lmli;->v:Ljava/lang/Float;

    .line 1028
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1028
    add-int/2addr v0, v1

    .line 1030
    :cond_18
    iget-object v1, p0, Lmli;->D:Ljava/lang/Float;

    if-eqz v1, :cond_19

    .line 1031
    const/16 v1, 0x17

    iget-object v2, p0, Lmli;->D:Ljava/lang/Float;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1032
    add-int/2addr v0, v1

    .line 1034
    :cond_19
    iget-object v1, p0, Lmli;->w:Ljava/lang/Float;

    if-eqz v1, :cond_1a

    .line 1035
    const/16 v1, 0x18

    iget-object v2, p0, Lmli;->w:Ljava/lang/Float;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 18569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1036
    add-int/2addr v0, v1

    .line 1038
    :cond_1a
    iget-object v1, p0, Lmli;->x:Ljava/lang/Float;

    if-eqz v1, :cond_1b

    .line 1039
    const/16 v1, 0x19

    iget-object v2, p0, Lmli;->x:Ljava/lang/Float;

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 19569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1040
    add-int/2addr v0, v1

    .line 1042
    :cond_1b
    iget-object v1, p0, Lmli;->y:Ljava/lang/Float;

    if-eqz v1, :cond_1c

    .line 1043
    const/16 v1, 0x1a

    iget-object v2, p0, Lmli;->y:Ljava/lang/Float;

    .line 1044
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 20569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1044
    add-int/2addr v0, v1

    .line 1046
    :cond_1c
    iget-object v1, p0, Lmli;->z:Ljava/lang/Float;

    if-eqz v1, :cond_1d

    .line 1047
    const/16 v1, 0x1b

    iget-object v2, p0, Lmli;->z:Ljava/lang/Float;

    .line 1048
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1048
    add-int/2addr v0, v1

    .line 1050
    :cond_1d
    iget-object v1, p0, Lmli;->A:Ljava/lang/Float;

    if-eqz v1, :cond_1e

    .line 1051
    const/16 v1, 0x1c

    iget-object v2, p0, Lmli;->A:Ljava/lang/Float;

    .line 1052
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 22569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1052
    add-int/2addr v0, v1

    .line 1054
    :cond_1e
    iget-object v1, p0, Lmli;->B:Ljava/lang/Float;

    if-eqz v1, :cond_1f

    .line 1055
    const/16 v1, 0x1d

    iget-object v2, p0, Lmli;->B:Ljava/lang/Float;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_1f
    iget-object v1, p0, Lmli;->C:Ljava/lang/Float;

    if-eqz v1, :cond_20

    .line 1059
    const/16 v1, 0x1e

    iget-object v2, p0, Lmli;->C:Ljava/lang/Float;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 1060
    add-int/2addr v0, v1

    .line 1062
    :cond_20
    iget-object v1, p0, Lmli;->E:[B

    if-eqz v1, :cond_21

    .line 1063
    const/16 v1, 0x1f

    iget-object v2, p0, Lmli;->E:[B

    .line 1064
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_21
    return v0
.end method
