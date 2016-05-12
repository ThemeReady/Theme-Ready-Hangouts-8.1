.class public final Ljqh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile B:[Ljqh;


# instance fields
.field public A:Ljqz;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljpw;

.field public d:Ljava/lang/String;

.field public e:Ljru;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljpp;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljnp;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljrh;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Boolean;

.field public y:Ljrb;

.field public z:Lmnn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 919
    invoke-direct {p0}, Lmha;-><init>()V

    .line 920
    invoke-direct {p0}, Ljqh;->e()Ljqh;

    .line 921
    return-void
.end method

.method private b(Lmgx;)Ljqh;
    .locals 2

    .prologue
    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1141
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->b:Ljava/lang/String;

    goto :goto_0

    .line 1145
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljqh;->f:Ljava/lang/Long;

    goto :goto_0

    .line 1149
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->g:Ljava/lang/String;

    goto :goto_0

    .line 1153
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->h:Ljava/lang/String;

    goto :goto_0

    .line 1157
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->j:Ljava/lang/String;

    goto :goto_0

    .line 1161
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->k:Ljava/lang/String;

    goto :goto_0

    .line 1165
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqh;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 1169
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqh;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 1173
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->n:Ljava/lang/String;

    goto :goto_0

    .line 1177
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqh;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 1181
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqh;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 1185
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljqh;->q:Ljava/lang/Long;

    goto :goto_0

    .line 1189
    :sswitch_e
    iget-object v0, p0, Ljqh;->r:Ljnp;

    if-nez v0, :cond_1

    .line 1190
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    iput-object v0, p0, Ljqh;->r:Ljnp;

    .line 1192
    :cond_1
    iget-object v0, p0, Ljqh;->r:Ljnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1196
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 1200
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqh;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1204
    :sswitch_11
    iget-object v0, p0, Ljqh;->c:Ljpw;

    if-nez v0, :cond_2

    .line 1205
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    iput-object v0, p0, Ljqh;->c:Ljpw;

    .line 1207
    :cond_2
    iget-object v0, p0, Ljqh;->c:Ljpw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1211
    :sswitch_12
    iget-object v0, p0, Ljqh;->i:Ljpp;

    if-nez v0, :cond_3

    .line 1212
    new-instance v0, Ljpp;

    invoke-direct {v0}, Ljpp;-><init>()V

    iput-object v0, p0, Ljqh;->i:Ljpp;

    .line 1214
    :cond_3
    iget-object v0, p0, Ljqh;->i:Ljpp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1218
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 1222
    :sswitch_14
    iget-object v0, p0, Ljqh;->v:Ljrh;

    if-nez v0, :cond_4

    .line 1223
    new-instance v0, Ljrh;

    invoke-direct {v0}, Ljrh;-><init>()V

    iput-object v0, p0, Ljqh;->v:Ljrh;

    .line 1225
    :cond_4
    iget-object v0, p0, Ljqh;->v:Ljrh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1229
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1230
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1235
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqh;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 1241
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqh;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1245
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqh;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1249
    :sswitch_18
    iget-object v0, p0, Ljqh;->y:Ljrb;

    if-nez v0, :cond_5

    .line 1250
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Ljqh;->y:Ljrb;

    .line 1252
    :cond_5
    iget-object v0, p0, Ljqh;->y:Ljrb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1256
    :sswitch_19
    iget-object v0, p0, Ljqh;->e:Ljru;

    if-nez v0, :cond_6

    .line 1257
    new-instance v0, Ljru;

    invoke-direct {v0}, Ljru;-><init>()V

    iput-object v0, p0, Ljqh;->e:Ljru;

    .line 1259
    :cond_6
    iget-object v0, p0, Ljqh;->e:Ljru;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1263
    :sswitch_1a
    iget-object v0, p0, Ljqh;->z:Lmnn;

    if-nez v0, :cond_7

    .line 1264
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Ljqh;->z:Lmnn;

    .line 1266
    :cond_7
    iget-object v0, p0, Ljqh;->z:Lmnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1270
    :sswitch_1b
    iget-object v0, p0, Ljqh;->A:Ljqz;

    if-nez v0, :cond_8

    .line 1271
    new-instance v0, Ljqz;

    invoke-direct {v0}, Ljqz;-><init>()V

    iput-object v0, p0, Ljqh;->A:Ljqz;

    .line 1273
    :cond_8
    iget-object v0, p0, Ljqh;->A:Ljqz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_16
        0xca -> :sswitch_17
        0xd2 -> :sswitch_18
        0xda -> :sswitch_19
        0xe2 -> :sswitch_1a
        0xea -> :sswitch_1b
    .end sparse-switch

    .line 1230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljqh;
    .locals 2

    .prologue
    .line 825
    sget-object v0, Ljqh;->B:[Ljqh;

    if-nez v0, :cond_1

    .line 826
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 828
    :try_start_0
    sget-object v0, Ljqh;->B:[Ljqh;

    if-nez v0, :cond_0

    .line 829
    const/4 v0, 0x0

    new-array v0, v0, [Ljqh;

    sput-object v0, Ljqh;->B:[Ljqh;

    .line 831
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 833
    :cond_1
    sget-object v0, Ljqh;->B:[Ljqh;

    return-object v0

    .line 831
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljqh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 924
    iput-object v0, p0, Ljqh;->a:Ljava/lang/String;

    .line 925
    iput-object v0, p0, Ljqh;->b:Ljava/lang/String;

    .line 926
    iput-object v0, p0, Ljqh;->c:Ljpw;

    .line 927
    iput-object v0, p0, Ljqh;->d:Ljava/lang/String;

    .line 928
    iput-object v0, p0, Ljqh;->e:Ljru;

    .line 929
    iput-object v0, p0, Ljqh;->f:Ljava/lang/Long;

    .line 930
    iput-object v0, p0, Ljqh;->g:Ljava/lang/String;

    .line 931
    iput-object v0, p0, Ljqh;->h:Ljava/lang/String;

    .line 932
    iput-object v0, p0, Ljqh;->i:Ljpp;

    .line 933
    iput-object v0, p0, Ljqh;->j:Ljava/lang/String;

    .line 934
    iput-object v0, p0, Ljqh;->k:Ljava/lang/String;

    .line 935
    iput-object v0, p0, Ljqh;->l:Ljava/lang/Boolean;

    .line 936
    iput-object v0, p0, Ljqh;->m:Ljava/lang/Boolean;

    .line 937
    iput-object v0, p0, Ljqh;->n:Ljava/lang/String;

    .line 938
    iput-object v0, p0, Ljqh;->o:Ljava/lang/Boolean;

    .line 939
    iput-object v0, p0, Ljqh;->p:Ljava/lang/Boolean;

    .line 940
    iput-object v0, p0, Ljqh;->q:Ljava/lang/Long;

    .line 941
    iput-object v0, p0, Ljqh;->r:Ljnp;

    .line 942
    iput-object v0, p0, Ljqh;->s:Ljava/lang/String;

    .line 943
    iput-object v0, p0, Ljqh;->t:Ljava/lang/Boolean;

    .line 944
    iput-object v0, p0, Ljqh;->u:Ljava/lang/String;

    .line 945
    iput-object v0, p0, Ljqh;->v:Ljrh;

    .line 946
    iput-object v0, p0, Ljqh;->w:Ljava/lang/Integer;

    .line 947
    iput-object v0, p0, Ljqh;->x:Ljava/lang/Boolean;

    .line 948
    iput-object v0, p0, Ljqh;->y:Ljrb;

    .line 949
    iput-object v0, p0, Ljqh;->z:Lmnn;

    .line 950
    iput-object v0, p0, Ljqh;->A:Ljqz;

    .line 951
    iput-object v0, p0, Ljqh;->eD:Lmhc;

    .line 952
    const/4 v0, -0x1

    iput v0, p0, Ljqh;->eE:I

    .line 953
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0, p1}, Ljqh;->b(Lmgx;)Ljqh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 959
    const/4 v0, 0x2

    iget-object v1, p0, Ljqh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 960
    const/4 v0, 0x3

    iget-object v1, p0, Ljqh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 961
    const/4 v0, 0x4

    iget-object v1, p0, Ljqh;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 962
    const/4 v0, 0x5

    iget-object v1, p0, Ljqh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 963
    iget-object v0, p0, Ljqh;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 964
    const/4 v0, 0x6

    iget-object v1, p0, Ljqh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 966
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Ljqh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 967
    const/16 v0, 0x8

    iget-object v1, p0, Ljqh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 968
    const/16 v0, 0x9

    iget-object v1, p0, Ljqh;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 969
    const/16 v0, 0xa

    iget-object v1, p0, Ljqh;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 970
    iget-object v0, p0, Ljqh;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 971
    const/16 v0, 0xb

    iget-object v1, p0, Ljqh;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 973
    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Ljqh;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 974
    iget-object v0, p0, Ljqh;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 975
    const/16 v0, 0xd

    iget-object v1, p0, Ljqh;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 977
    :cond_2
    iget-object v0, p0, Ljqh;->q:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 978
    const/16 v0, 0xf

    iget-object v1, p0, Ljqh;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 980
    :cond_3
    iget-object v0, p0, Ljqh;->r:Ljnp;

    if-eqz v0, :cond_4

    .line 981
    const/16 v0, 0x10

    iget-object v1, p0, Ljqh;->r:Ljnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 983
    :cond_4
    iget-object v0, p0, Ljqh;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 984
    const/16 v0, 0x11

    iget-object v1, p0, Ljqh;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 986
    :cond_5
    iget-object v0, p0, Ljqh;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 987
    const/16 v0, 0x12

    iget-object v1, p0, Ljqh;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 989
    :cond_6
    iget-object v0, p0, Ljqh;->c:Ljpw;

    if-eqz v0, :cond_7

    .line 990
    const/16 v0, 0x13

    iget-object v1, p0, Ljqh;->c:Ljpw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 992
    :cond_7
    iget-object v0, p0, Ljqh;->i:Ljpp;

    if-eqz v0, :cond_8

    .line 993
    const/16 v0, 0x14

    iget-object v1, p0, Ljqh;->i:Ljpp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 995
    :cond_8
    iget-object v0, p0, Ljqh;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 996
    const/16 v0, 0x15

    iget-object v1, p0, Ljqh;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 998
    :cond_9
    iget-object v0, p0, Ljqh;->v:Ljrh;

    if-eqz v0, :cond_a

    .line 999
    const/16 v0, 0x16

    iget-object v1, p0, Ljqh;->v:Ljrh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1001
    :cond_a
    iget-object v0, p0, Ljqh;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 1002
    const/16 v0, 0x17

    iget-object v1, p0, Ljqh;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1004
    :cond_b
    iget-object v0, p0, Ljqh;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 1005
    const/16 v0, 0x18

    iget-object v1, p0, Ljqh;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1007
    :cond_c
    iget-object v0, p0, Ljqh;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 1008
    const/16 v0, 0x19

    iget-object v1, p0, Ljqh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1010
    :cond_d
    iget-object v0, p0, Ljqh;->y:Ljrb;

    if-eqz v0, :cond_e

    .line 1011
    const/16 v0, 0x1a

    iget-object v1, p0, Ljqh;->y:Ljrb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1013
    :cond_e
    iget-object v0, p0, Ljqh;->e:Ljru;

    if-eqz v0, :cond_f

    .line 1014
    const/16 v0, 0x1b

    iget-object v1, p0, Ljqh;->e:Ljru;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1016
    :cond_f
    iget-object v0, p0, Ljqh;->z:Lmnn;

    if-eqz v0, :cond_10

    .line 1017
    const/16 v0, 0x1c

    iget-object v1, p0, Ljqh;->z:Lmnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1019
    :cond_10
    iget-object v0, p0, Ljqh;->A:Ljqz;

    if-eqz v0, :cond_11

    .line 1020
    const/16 v0, 0x1d

    iget-object v1, p0, Ljqh;->A:Ljqz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1022
    :cond_11
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1023
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1027
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1028
    const/4 v1, 0x2

    iget-object v2, p0, Ljqh;->a:Ljava/lang/String;

    .line 1029
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1030
    const/4 v1, 0x3

    iget-object v2, p0, Ljqh;->b:Ljava/lang/String;

    .line 1031
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1032
    const/4 v1, 0x4

    iget-object v2, p0, Ljqh;->f:Ljava/lang/Long;

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1034
    const/4 v1, 0x5

    iget-object v2, p0, Ljqh;->g:Ljava/lang/String;

    .line 1035
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    iget-object v1, p0, Ljqh;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1037
    const/4 v1, 0x6

    iget-object v2, p0, Ljqh;->h:Ljava/lang/String;

    .line 1038
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1040
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Ljqh;->j:Ljava/lang/String;

    .line 1041
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1042
    const/16 v1, 0x8

    iget-object v2, p0, Ljqh;->k:Ljava/lang/String;

    .line 1043
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1044
    const/16 v1, 0x9

    iget-object v2, p0, Ljqh;->l:Ljava/lang/Boolean;

    .line 1045
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1045
    add-int/2addr v0, v1

    .line 1046
    const/16 v1, 0xa

    iget-object v2, p0, Ljqh;->m:Ljava/lang/Boolean;

    .line 1047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1047
    add-int/2addr v0, v1

    .line 1048
    iget-object v1, p0, Ljqh;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1049
    const/16 v1, 0xb

    iget-object v2, p0, Ljqh;->n:Ljava/lang/String;

    .line 1050
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1052
    :cond_1
    const/16 v1, 0xc

    iget-object v2, p0, Ljqh;->o:Ljava/lang/Boolean;

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1053
    add-int/2addr v0, v1

    .line 1054
    iget-object v1, p0, Ljqh;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1055
    const/16 v1, 0xd

    iget-object v2, p0, Ljqh;->p:Ljava/lang/Boolean;

    .line 1056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1056
    add-int/2addr v0, v1

    .line 1058
    :cond_2
    iget-object v1, p0, Ljqh;->q:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1059
    const/16 v1, 0xf

    iget-object v2, p0, Ljqh;->q:Ljava/lang/Long;

    .line 1060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1062
    :cond_3
    iget-object v1, p0, Ljqh;->r:Ljnp;

    if-eqz v1, :cond_4

    .line 1063
    const/16 v1, 0x10

    iget-object v2, p0, Ljqh;->r:Ljnp;

    .line 1064
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1066
    :cond_4
    iget-object v1, p0, Ljqh;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1067
    const/16 v1, 0x11

    iget-object v2, p0, Ljqh;->s:Ljava/lang/String;

    .line 1068
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1070
    :cond_5
    iget-object v1, p0, Ljqh;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 1071
    const/16 v1, 0x12

    iget-object v2, p0, Ljqh;->t:Ljava/lang/Boolean;

    .line 1072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1072
    add-int/2addr v0, v1

    .line 1074
    :cond_6
    iget-object v1, p0, Ljqh;->c:Ljpw;

    if-eqz v1, :cond_7

    .line 1075
    const/16 v1, 0x13

    iget-object v2, p0, Ljqh;->c:Ljpw;

    .line 1076
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1078
    :cond_7
    iget-object v1, p0, Ljqh;->i:Ljpp;

    if-eqz v1, :cond_8

    .line 1079
    const/16 v1, 0x14

    iget-object v2, p0, Ljqh;->i:Ljpp;

    .line 1080
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1082
    :cond_8
    iget-object v1, p0, Ljqh;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 1083
    const/16 v1, 0x15

    iget-object v2, p0, Ljqh;->u:Ljava/lang/String;

    .line 1084
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_9
    iget-object v1, p0, Ljqh;->v:Ljrh;

    if-eqz v1, :cond_a

    .line 1087
    const/16 v1, 0x16

    iget-object v2, p0, Ljqh;->v:Ljrh;

    .line 1088
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1090
    :cond_a
    iget-object v1, p0, Ljqh;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 1091
    const/16 v1, 0x17

    iget-object v2, p0, Ljqh;->w:Ljava/lang/Integer;

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1094
    :cond_b
    iget-object v1, p0, Ljqh;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 1095
    const/16 v1, 0x18

    iget-object v2, p0, Ljqh;->x:Ljava/lang/Boolean;

    .line 1096
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1096
    add-int/2addr v0, v1

    .line 1098
    :cond_c
    iget-object v1, p0, Ljqh;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 1099
    const/16 v1, 0x19

    iget-object v2, p0, Ljqh;->d:Ljava/lang/String;

    .line 1100
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1102
    :cond_d
    iget-object v1, p0, Ljqh;->y:Ljrb;

    if-eqz v1, :cond_e

    .line 1103
    const/16 v1, 0x1a

    iget-object v2, p0, Ljqh;->y:Ljrb;

    .line 1104
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1106
    :cond_e
    iget-object v1, p0, Ljqh;->e:Ljru;

    if-eqz v1, :cond_f

    .line 1107
    const/16 v1, 0x1b

    iget-object v2, p0, Ljqh;->e:Ljru;

    .line 1108
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1110
    :cond_f
    iget-object v1, p0, Ljqh;->z:Lmnn;

    if-eqz v1, :cond_10

    .line 1111
    const/16 v1, 0x1c

    iget-object v2, p0, Ljqh;->z:Lmnn;

    .line 1112
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1114
    :cond_10
    iget-object v1, p0, Ljqh;->A:Ljqz;

    if-eqz v1, :cond_11

    .line 1115
    const/16 v1, 0x1d

    iget-object v2, p0, Ljqh;->A:Ljqz;

    .line 1116
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1118
    :cond_11
    return v0
.end method
