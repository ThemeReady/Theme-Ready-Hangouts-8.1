.class public final Ljny;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljny;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile B:[Ljny;


# instance fields
.field public A:Ljou;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljsa;

.field public d:Ljava/lang/String;

.field public e:Ljqe;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljoe;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Long;

.field public r:Ljnv;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/String;

.field public v:Ljpb;

.field public w:I

.field public x:Ljava/lang/Boolean;

.field public y:Ljow;

.field public z:Lmnp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0}, Lmha;-><init>()V

    .line 107
    iput-object v1, p0, Ljny;->a:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Ljny;->b:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Ljny;->c:Ljsa;

    .line 110
    iput-object v1, p0, Ljny;->d:Ljava/lang/String;

    .line 111
    iput-object v1, p0, Ljny;->e:Ljqe;

    .line 112
    iput-object v1, p0, Ljny;->f:Ljava/lang/Long;

    .line 113
    iput-object v1, p0, Ljny;->g:Ljava/lang/String;

    .line 114
    iput-object v1, p0, Ljny;->h:Ljava/lang/String;

    .line 115
    iput-object v1, p0, Ljny;->i:Ljoe;

    .line 116
    iput-object v1, p0, Ljny;->j:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Ljny;->k:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Ljny;->l:Ljava/lang/Boolean;

    .line 119
    iput-object v1, p0, Ljny;->m:Ljava/lang/Boolean;

    .line 120
    iput-object v1, p0, Ljny;->n:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Ljny;->o:Ljava/lang/Boolean;

    .line 122
    iput-object v1, p0, Ljny;->p:Ljava/lang/Boolean;

    .line 123
    iput-object v1, p0, Ljny;->q:Ljava/lang/Long;

    .line 124
    iput-object v1, p0, Ljny;->r:Ljnv;

    .line 125
    iput-object v1, p0, Ljny;->s:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Ljny;->t:Ljava/lang/Boolean;

    .line 127
    iput-object v1, p0, Ljny;->u:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Ljny;->v:Ljpb;

    .line 129
    const/high16 v0, -0x80000000

    iput v0, p0, Ljny;->w:I

    .line 130
    iput-object v1, p0, Ljny;->x:Ljava/lang/Boolean;

    .line 131
    iput-object v1, p0, Ljny;->y:Ljow;

    .line 132
    iput-object v1, p0, Ljny;->z:Lmnp;

    .line 133
    iput-object v1, p0, Ljny;->A:Ljou;

    .line 134
    iput-object v1, p0, Ljny;->eD:Lmhc;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Ljny;->eE:I

    .line 136
    return-void
.end method

.method private b(Lmgx;)Ljny;
    .locals 2

    .prologue
    .line 308
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 309
    sparse-switch v0, :sswitch_data_0

    .line 313
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    :sswitch_0
    return-object p0

    .line 319
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->a:Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->b:Ljava/lang/String;

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljny;->f:Ljava/lang/Long;

    goto :goto_0

    .line 331
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->g:Ljava/lang/String;

    goto :goto_0

    .line 335
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->h:Ljava/lang/String;

    goto :goto_0

    .line 339
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->j:Ljava/lang/String;

    goto :goto_0

    .line 343
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->k:Ljava/lang/String;

    goto :goto_0

    .line 347
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljny;->l:Ljava/lang/Boolean;

    goto :goto_0

    .line 351
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljny;->m:Ljava/lang/Boolean;

    goto :goto_0

    .line 355
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->n:Ljava/lang/String;

    goto :goto_0

    .line 359
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljny;->o:Ljava/lang/Boolean;

    goto :goto_0

    .line 363
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljny;->p:Ljava/lang/Boolean;

    goto :goto_0

    .line 367
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljny;->q:Ljava/lang/Long;

    goto :goto_0

    .line 371
    :sswitch_e
    iget-object v0, p0, Ljny;->r:Ljnv;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Ljnv;

    invoke-direct {v0}, Ljnv;-><init>()V

    iput-object v0, p0, Ljny;->r:Ljnv;

    .line 374
    :cond_1
    iget-object v0, p0, Ljny;->r:Ljnv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 378
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 382
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljny;->t:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 386
    :sswitch_11
    iget-object v0, p0, Ljny;->c:Ljsa;

    if-nez v0, :cond_2

    .line 387
    new-instance v0, Ljsa;

    invoke-direct {v0}, Ljsa;-><init>()V

    iput-object v0, p0, Ljny;->c:Ljsa;

    .line 389
    :cond_2
    iget-object v0, p0, Ljny;->c:Ljsa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 393
    :sswitch_12
    iget-object v0, p0, Ljny;->i:Ljoe;

    if-nez v0, :cond_3

    .line 394
    new-instance v0, Ljoe;

    invoke-direct {v0}, Ljoe;-><init>()V

    iput-object v0, p0, Ljny;->i:Ljoe;

    .line 396
    :cond_3
    iget-object v0, p0, Ljny;->i:Ljoe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 400
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 404
    :sswitch_14
    iget-object v0, p0, Ljny;->v:Ljpb;

    if-nez v0, :cond_4

    .line 405
    new-instance v0, Ljpb;

    invoke-direct {v0}, Ljpb;-><init>()V

    iput-object v0, p0, Ljny;->v:Ljpb;

    .line 407
    :cond_4
    iget-object v0, p0, Ljny;->v:Ljpb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 411
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 412
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 417
    :pswitch_0
    iput v0, p0, Ljny;->w:I

    goto/16 :goto_0

    .line 423
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljny;->x:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 427
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljny;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :sswitch_18
    iget-object v0, p0, Ljny;->y:Ljow;

    if-nez v0, :cond_5

    .line 432
    new-instance v0, Ljow;

    invoke-direct {v0}, Ljow;-><init>()V

    iput-object v0, p0, Ljny;->y:Ljow;

    .line 434
    :cond_5
    iget-object v0, p0, Ljny;->y:Ljow;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 438
    :sswitch_19
    iget-object v0, p0, Ljny;->e:Ljqe;

    if-nez v0, :cond_6

    .line 439
    new-instance v0, Ljqe;

    invoke-direct {v0}, Ljqe;-><init>()V

    iput-object v0, p0, Ljny;->e:Ljqe;

    .line 441
    :cond_6
    iget-object v0, p0, Ljny;->e:Ljqe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 445
    :sswitch_1a
    iget-object v0, p0, Ljny;->z:Lmnp;

    if-nez v0, :cond_7

    .line 446
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Ljny;->z:Lmnp;

    .line 448
    :cond_7
    iget-object v0, p0, Ljny;->z:Lmnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 452
    :sswitch_1b
    iget-object v0, p0, Ljny;->A:Ljou;

    if-nez v0, :cond_8

    .line 453
    new-instance v0, Ljou;

    invoke-direct {v0}, Ljou;-><init>()V

    iput-object v0, p0, Ljny;->A:Ljou;

    .line 455
    :cond_8
    iget-object v0, p0, Ljny;->A:Ljou;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 309
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

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljny;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljny;->B:[Ljny;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljny;->B:[Ljny;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljny;

    sput-object v0, Ljny;->B:[Ljny;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljny;->B:[Ljny;

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
    invoke-direct {p0, p1}, Ljny;->b(Lmgx;)Ljny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Ljny;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 142
    const/4 v0, 0x3

    iget-object v1, p0, Ljny;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 143
    const/4 v0, 0x4

    iget-object v1, p0, Ljny;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 144
    const/4 v0, 0x5

    iget-object v1, p0, Ljny;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 145
    iget-object v0, p0, Ljny;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x6

    iget-object v1, p0, Ljny;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 148
    :cond_0
    const/4 v0, 0x7

    iget-object v1, p0, Ljny;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 149
    const/16 v0, 0x8

    iget-object v1, p0, Ljny;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 150
    const/16 v0, 0x9

    iget-object v1, p0, Ljny;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 151
    const/16 v0, 0xa

    iget-object v1, p0, Ljny;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 152
    iget-object v0, p0, Ljny;->n:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    const/16 v0, 0xb

    iget-object v1, p0, Ljny;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 155
    :cond_1
    const/16 v0, 0xc

    iget-object v1, p0, Ljny;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 156
    iget-object v0, p0, Ljny;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 157
    const/16 v0, 0xd

    iget-object v1, p0, Ljny;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 159
    :cond_2
    iget-object v0, p0, Ljny;->q:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 160
    const/16 v0, 0xf

    iget-object v1, p0, Ljny;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 162
    :cond_3
    iget-object v0, p0, Ljny;->r:Ljnv;

    if-eqz v0, :cond_4

    .line 163
    const/16 v0, 0x10

    iget-object v1, p0, Ljny;->r:Ljnv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 165
    :cond_4
    iget-object v0, p0, Ljny;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 166
    const/16 v0, 0x11

    iget-object v1, p0, Ljny;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 168
    :cond_5
    iget-object v0, p0, Ljny;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 169
    const/16 v0, 0x12

    iget-object v1, p0, Ljny;->t:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 171
    :cond_6
    iget-object v0, p0, Ljny;->c:Ljsa;

    if-eqz v0, :cond_7

    .line 172
    const/16 v0, 0x13

    iget-object v1, p0, Ljny;->c:Ljsa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 174
    :cond_7
    iget-object v0, p0, Ljny;->i:Ljoe;

    if-eqz v0, :cond_8

    .line 175
    const/16 v0, 0x14

    iget-object v1, p0, Ljny;->i:Ljoe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 177
    :cond_8
    iget-object v0, p0, Ljny;->u:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 178
    const/16 v0, 0x15

    iget-object v1, p0, Ljny;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 180
    :cond_9
    iget-object v0, p0, Ljny;->v:Ljpb;

    if-eqz v0, :cond_a

    .line 181
    const/16 v0, 0x16

    iget-object v1, p0, Ljny;->v:Ljpb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 183
    :cond_a
    iget v0, p0, Ljny;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 184
    const/16 v0, 0x17

    iget v1, p0, Ljny;->w:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 186
    :cond_b
    iget-object v0, p0, Ljny;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 187
    const/16 v0, 0x18

    iget-object v1, p0, Ljny;->x:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 189
    :cond_c
    iget-object v0, p0, Ljny;->d:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 190
    const/16 v0, 0x19

    iget-object v1, p0, Ljny;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 192
    :cond_d
    iget-object v0, p0, Ljny;->y:Ljow;

    if-eqz v0, :cond_e

    .line 193
    const/16 v0, 0x1a

    iget-object v1, p0, Ljny;->y:Ljow;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 195
    :cond_e
    iget-object v0, p0, Ljny;->e:Ljqe;

    if-eqz v0, :cond_f

    .line 196
    const/16 v0, 0x1b

    iget-object v1, p0, Ljny;->e:Ljqe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 198
    :cond_f
    iget-object v0, p0, Ljny;->z:Lmnp;

    if-eqz v0, :cond_10

    .line 199
    const/16 v0, 0x1c

    iget-object v1, p0, Ljny;->z:Lmnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 201
    :cond_10
    iget-object v0, p0, Ljny;->A:Ljou;

    if-eqz v0, :cond_11

    .line 202
    const/16 v0, 0x1d

    iget-object v1, p0, Ljny;->A:Ljou;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 204
    :cond_11
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 205
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 209
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 210
    const/4 v1, 0x2

    iget-object v2, p0, Ljny;->a:Ljava/lang/String;

    .line 211
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    const/4 v1, 0x3

    iget-object v2, p0, Ljny;->b:Ljava/lang/String;

    .line 213
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Ljny;->f:Ljava/lang/Long;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    const/4 v1, 0x5

    iget-object v2, p0, Ljny;->g:Ljava/lang/String;

    .line 217
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Ljny;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 219
    const/4 v1, 0x6

    iget-object v2, p0, Ljny;->h:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_0
    const/4 v1, 0x7

    iget-object v2, p0, Ljny;->j:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    const/16 v1, 0x8

    iget-object v2, p0, Ljny;->k:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    const/16 v1, 0x9

    iget-object v2, p0, Ljny;->l:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 227
    add-int/2addr v0, v1

    .line 228
    const/16 v1, 0xa

    iget-object v2, p0, Ljny;->m:Ljava/lang/Boolean;

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 230
    iget-object v1, p0, Ljny;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 231
    const/16 v1, 0xb

    iget-object v2, p0, Ljny;->n:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    const/16 v1, 0xc

    iget-object v2, p0, Ljny;->o:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 235
    add-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Ljny;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 237
    const/16 v1, 0xd

    iget-object v2, p0, Ljny;->p:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_2
    iget-object v1, p0, Ljny;->q:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 241
    const/16 v1, 0xf

    iget-object v2, p0, Ljny;->q:Ljava/lang/Long;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Ljny;->r:Ljnv;

    if-eqz v1, :cond_4

    .line 245
    const/16 v1, 0x10

    iget-object v2, p0, Ljny;->r:Ljnv;

    .line 246
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Ljny;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 249
    const/16 v1, 0x11

    iget-object v2, p0, Ljny;->s:Ljava/lang/String;

    .line 250
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Ljny;->t:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 253
    const/16 v1, 0x12

    iget-object v2, p0, Ljny;->t:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 254
    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-object v1, p0, Ljny;->c:Ljsa;

    if-eqz v1, :cond_7

    .line 257
    const/16 v1, 0x13

    iget-object v2, p0, Ljny;->c:Ljsa;

    .line 258
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_7
    iget-object v1, p0, Ljny;->i:Ljoe;

    if-eqz v1, :cond_8

    .line 261
    const/16 v1, 0x14

    iget-object v2, p0, Ljny;->i:Ljoe;

    .line 262
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_8
    iget-object v1, p0, Ljny;->u:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 265
    const/16 v1, 0x15

    iget-object v2, p0, Ljny;->u:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_9
    iget-object v1, p0, Ljny;->v:Ljpb;

    if-eqz v1, :cond_a

    .line 269
    const/16 v1, 0x16

    iget-object v2, p0, Ljny;->v:Ljpb;

    .line 270
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_a
    iget v1, p0, Ljny;->w:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 273
    const/16 v1, 0x17

    iget v2, p0, Ljny;->w:I

    .line 274
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_b
    iget-object v1, p0, Ljny;->x:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 277
    const/16 v1, 0x18

    iget-object v2, p0, Ljny;->x:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 278
    add-int/2addr v0, v1

    .line 280
    :cond_c
    iget-object v1, p0, Ljny;->d:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 281
    const/16 v1, 0x19

    iget-object v2, p0, Ljny;->d:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_d
    iget-object v1, p0, Ljny;->y:Ljow;

    if-eqz v1, :cond_e

    .line 285
    const/16 v1, 0x1a

    iget-object v2, p0, Ljny;->y:Ljow;

    .line 286
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_e
    iget-object v1, p0, Ljny;->e:Ljqe;

    if-eqz v1, :cond_f

    .line 289
    const/16 v1, 0x1b

    iget-object v2, p0, Ljny;->e:Ljqe;

    .line 290
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_f
    iget-object v1, p0, Ljny;->z:Lmnp;

    if-eqz v1, :cond_10

    .line 293
    const/16 v1, 0x1c

    iget-object v2, p0, Ljny;->z:Lmnp;

    .line 294
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_10
    iget-object v1, p0, Ljny;->A:Ljou;

    if-eqz v1, :cond_11

    .line 297
    const/16 v1, 0x1d

    iget-object v2, p0, Ljny;->A:Ljou;

    .line 298
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_11
    return v0
.end method
