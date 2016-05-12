.class public final Ljos;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljos;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile A:[Ljos;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lmjt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Lmha;-><init>()V

    .line 104
    iput-object v0, p0, Ljos;->a:Ljava/lang/String;

    .line 105
    iput-object v0, p0, Ljos;->b:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Ljos;->c:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Ljos;->d:Ljava/lang/Integer;

    .line 108
    iput-object v0, p0, Ljos;->e:Ljava/lang/Integer;

    .line 109
    iput-object v0, p0, Ljos;->f:Ljava/lang/Integer;

    .line 110
    iput-object v0, p0, Ljos;->g:Ljava/lang/Integer;

    .line 111
    iput-object v0, p0, Ljos;->h:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Ljos;->i:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Ljos;->j:Ljava/lang/Integer;

    .line 114
    iput-object v0, p0, Ljos;->k:Ljava/lang/Integer;

    .line 115
    iput-object v0, p0, Ljos;->l:Ljava/lang/Integer;

    .line 116
    iput-object v0, p0, Ljos;->m:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Ljos;->n:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Ljos;->o:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Ljos;->p:Ljava/lang/Boolean;

    .line 120
    iput-object v0, p0, Ljos;->q:Ljava/lang/Double;

    .line 121
    iput-object v0, p0, Ljos;->r:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Ljos;->s:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Ljos;->t:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Ljos;->u:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Ljos;->v:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Ljos;->w:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Ljos;->x:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Ljos;->y:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Ljos;->z:Lmjt;

    .line 130
    iput-object v0, p0, Ljos;->eD:Lmhc;

    .line 131
    const/4 v0, -0x1

    iput v0, p0, Ljos;->eE:I

    .line 132
    return-void
.end method

.method private b(Lmgx;)Ljos;
    .locals 2

    .prologue
    .line 333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 334
    sparse-switch v0, :sswitch_data_0

    .line 338
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :sswitch_0
    return-object p0

    .line 344
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->a:Ljava/lang/String;

    goto :goto_0

    .line 348
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->b:Ljava/lang/String;

    goto :goto_0

    .line 352
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->c:Ljava/lang/String;

    goto :goto_0

    .line 356
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 360
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 364
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 368
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 372
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->h:Ljava/lang/String;

    goto :goto_0

    .line 376
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->i:Ljava/lang/String;

    goto :goto_0

    .line 380
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 384
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 388
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->l:Ljava/lang/Integer;

    goto :goto_0

    .line 392
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljos;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 396
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 400
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 404
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljos;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 408
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljos;->q:Ljava/lang/Double;

    goto/16 :goto_0

    .line 412
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 416
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 420
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 424
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 428
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 432
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 436
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 440
    :sswitch_19
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljos;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 444
    :sswitch_1a
    iget-object v0, p0, Ljos;->z:Lmjt;

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Lmjt;

    invoke-direct {v0}, Lmjt;-><init>()V

    iput-object v0, p0, Ljos;->z:Lmjt;

    .line 447
    :cond_1
    iget-object v0, p0, Ljos;->z:Lmjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x80 -> :sswitch_10
        0x89 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
        0xda -> :sswitch_1a
    .end sparse-switch
.end method

.method public static d()[Ljos;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljos;->A:[Ljos;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljos;->A:[Ljos;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljos;

    sput-object v0, Ljos;->A:[Ljos;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljos;->A:[Ljos;

    return-object v0

    .line 18
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
    invoke-direct {p0, p1}, Ljos;->b(Lmgx;)Ljos;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Ljos;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Ljos;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Ljos;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Ljos;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    iget-object v0, p0, Ljos;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x3

    iget-object v1, p0, Ljos;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 146
    :cond_2
    iget-object v0, p0, Ljos;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Ljos;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 149
    :cond_3
    iget-object v0, p0, Ljos;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x5

    iget-object v1, p0, Ljos;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 152
    :cond_4
    iget-object v0, p0, Ljos;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x6

    iget-object v1, p0, Ljos;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 155
    :cond_5
    iget-object v0, p0, Ljos;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 156
    const/4 v0, 0x7

    iget-object v1, p0, Ljos;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 158
    :cond_6
    iget-object v0, p0, Ljos;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 159
    const/16 v0, 0x8

    iget-object v1, p0, Ljos;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 161
    :cond_7
    iget-object v0, p0, Ljos;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 162
    const/16 v0, 0x9

    iget-object v1, p0, Ljos;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 164
    :cond_8
    iget-object v0, p0, Ljos;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 165
    const/16 v0, 0xa

    iget-object v1, p0, Ljos;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 167
    :cond_9
    iget-object v0, p0, Ljos;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 168
    const/16 v0, 0xb

    iget-object v1, p0, Ljos;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 170
    :cond_a
    iget-object v0, p0, Ljos;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 171
    const/16 v0, 0xc

    iget-object v1, p0, Ljos;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 173
    :cond_b
    iget-object v0, p0, Ljos;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 174
    const/16 v0, 0xd

    iget-object v1, p0, Ljos;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 176
    :cond_c
    iget-object v0, p0, Ljos;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 177
    const/16 v0, 0xe

    iget-object v1, p0, Ljos;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 179
    :cond_d
    iget-object v0, p0, Ljos;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 180
    const/16 v0, 0xf

    iget-object v1, p0, Ljos;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 182
    :cond_e
    iget-object v0, p0, Ljos;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 183
    const/16 v0, 0x10

    iget-object v1, p0, Ljos;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 185
    :cond_f
    iget-object v0, p0, Ljos;->q:Ljava/lang/Double;

    if-eqz v0, :cond_10

    .line 186
    const/16 v0, 0x11

    iget-object v1, p0, Ljos;->q:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 188
    :cond_10
    iget-object v0, p0, Ljos;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 189
    const/16 v0, 0x12

    iget-object v1, p0, Ljos;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 191
    :cond_11
    iget-object v0, p0, Ljos;->s:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 192
    const/16 v0, 0x13

    iget-object v1, p0, Ljos;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 194
    :cond_12
    iget-object v0, p0, Ljos;->t:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 195
    const/16 v0, 0x14

    iget-object v1, p0, Ljos;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 197
    :cond_13
    iget-object v0, p0, Ljos;->u:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 198
    const/16 v0, 0x15

    iget-object v1, p0, Ljos;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 200
    :cond_14
    iget-object v0, p0, Ljos;->v:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 201
    const/16 v0, 0x16

    iget-object v1, p0, Ljos;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 203
    :cond_15
    iget-object v0, p0, Ljos;->w:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 204
    const/16 v0, 0x17

    iget-object v1, p0, Ljos;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 206
    :cond_16
    iget-object v0, p0, Ljos;->x:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 207
    const/16 v0, 0x18

    iget-object v1, p0, Ljos;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 209
    :cond_17
    iget-object v0, p0, Ljos;->y:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 210
    const/16 v0, 0x19

    iget-object v1, p0, Ljos;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 212
    :cond_18
    iget-object v0, p0, Ljos;->z:Lmjt;

    if-eqz v0, :cond_19

    .line 213
    const/16 v0, 0x1b

    iget-object v1, p0, Ljos;->z:Lmjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 215
    :cond_19
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 216
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 220
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 221
    iget-object v1, p0, Ljos;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    const/4 v1, 0x1

    iget-object v2, p0, Ljos;->a:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Ljos;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 226
    const/4 v1, 0x2

    iget-object v2, p0, Ljos;->b:Ljava/lang/String;

    .line 227
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_1
    iget-object v1, p0, Ljos;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 230
    const/4 v1, 0x3

    iget-object v2, p0, Ljos;->c:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_2
    iget-object v1, p0, Ljos;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 234
    const/4 v1, 0x4

    iget-object v2, p0, Ljos;->d:Ljava/lang/Integer;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_3
    iget-object v1, p0, Ljos;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 238
    const/4 v1, 0x5

    iget-object v2, p0, Ljos;->e:Ljava/lang/Integer;

    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_4
    iget-object v1, p0, Ljos;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 242
    const/4 v1, 0x6

    iget-object v2, p0, Ljos;->f:Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_5
    iget-object v1, p0, Ljos;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 246
    const/4 v1, 0x7

    iget-object v2, p0, Ljos;->g:Ljava/lang/Integer;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_6
    iget-object v1, p0, Ljos;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 250
    const/16 v1, 0x8

    iget-object v2, p0, Ljos;->h:Ljava/lang/String;

    .line 251
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_7
    iget-object v1, p0, Ljos;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 254
    const/16 v1, 0x9

    iget-object v2, p0, Ljos;->i:Ljava/lang/String;

    .line 255
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_8
    iget-object v1, p0, Ljos;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 258
    const/16 v1, 0xa

    iget-object v2, p0, Ljos;->j:Ljava/lang/Integer;

    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_9
    iget-object v1, p0, Ljos;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 262
    const/16 v1, 0xb

    iget-object v2, p0, Ljos;->k:Ljava/lang/Integer;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_a
    iget-object v1, p0, Ljos;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 266
    const/16 v1, 0xc

    iget-object v2, p0, Ljos;->l:Ljava/lang/Integer;

    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_b
    iget-object v1, p0, Ljos;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 270
    const/16 v1, 0xd

    iget-object v2, p0, Ljos;->m:Ljava/lang/Integer;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_c
    iget-object v1, p0, Ljos;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 274
    const/16 v1, 0xe

    iget-object v2, p0, Ljos;->n:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_d
    iget-object v1, p0, Ljos;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 278
    const/16 v1, 0xf

    iget-object v2, p0, Ljos;->o:Ljava/lang/String;

    .line 279
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    :cond_e
    iget-object v1, p0, Ljos;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 282
    const/16 v1, 0x10

    iget-object v2, p0, Ljos;->p:Ljava/lang/Boolean;

    .line 283
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 283
    add-int/2addr v0, v1

    .line 285
    :cond_f
    iget-object v1, p0, Ljos;->q:Ljava/lang/Double;

    if-eqz v1, :cond_10

    .line 286
    const/16 v1, 0x11

    iget-object v2, p0, Ljos;->q:Ljava/lang/Double;

    .line 287
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 287
    add-int/2addr v0, v1

    .line 289
    :cond_10
    iget-object v1, p0, Ljos;->r:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 290
    const/16 v1, 0x12

    iget-object v2, p0, Ljos;->r:Ljava/lang/String;

    .line 291
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_11
    iget-object v1, p0, Ljos;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 294
    const/16 v1, 0x13

    iget-object v2, p0, Ljos;->s:Ljava/lang/String;

    .line 295
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_12
    iget-object v1, p0, Ljos;->t:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 298
    const/16 v1, 0x14

    iget-object v2, p0, Ljos;->t:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_13
    iget-object v1, p0, Ljos;->u:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 302
    const/16 v1, 0x15

    iget-object v2, p0, Ljos;->u:Ljava/lang/String;

    .line 303
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_14
    iget-object v1, p0, Ljos;->v:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 306
    const/16 v1, 0x16

    iget-object v2, p0, Ljos;->v:Ljava/lang/String;

    .line 307
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_15
    iget-object v1, p0, Ljos;->w:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 310
    const/16 v1, 0x17

    iget-object v2, p0, Ljos;->w:Ljava/lang/String;

    .line 311
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_16
    iget-object v1, p0, Ljos;->x:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 314
    const/16 v1, 0x18

    iget-object v2, p0, Ljos;->x:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_17
    iget-object v1, p0, Ljos;->y:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 318
    const/16 v1, 0x19

    iget-object v2, p0, Ljos;->y:Ljava/lang/String;

    .line 319
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_18
    iget-object v1, p0, Ljos;->z:Lmjt;

    if-eqz v1, :cond_19

    .line 322
    const/16 v1, 0x1b

    iget-object v2, p0, Ljos;->z:Lmjt;

    .line 323
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_19
    return v0
.end method
