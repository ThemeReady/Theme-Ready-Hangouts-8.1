.class public final Ljro;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljro;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Ljqq;

.field public C:Ljava/lang/Integer;

.field public D:Ljrw;

.field public E:Ljrn;

.field public F:Ljrx;

.field public G:Ljava/lang/Boolean;

.field public H:Ljrr;

.field public I:Ljrq;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:[Ljqs;

.field public m:Ljava/lang/Integer;

.field public n:Ljqt;

.field public o:Ljpg;

.field public p:Ljre;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Integer;

.field public s:[Ljrp;

.field public t:Ljava/lang/Long;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7849
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7850
    invoke-direct {p0}, Ljro;->d()Ljro;

    .line 7851
    return-void
.end method

.method private b(Lmgx;)Ljro;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8193
    sparse-switch v0, :sswitch_data_0

    .line 8197
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8198
    :sswitch_0
    return-object p0

    .line 8203
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8204
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8226
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8232
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8233
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 8236
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 8242
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->c:Ljava/lang/String;

    goto :goto_0

    .line 8246
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->d:Ljava/lang/String;

    goto :goto_0

    .line 8250
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->e:Ljava/lang/String;

    goto :goto_0

    .line 8254
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 8258
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->j:Ljava/lang/String;

    goto :goto_0

    .line 8262
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->k:Ljava/lang/String;

    goto :goto_0

    .line 8266
    :sswitch_9
    const/16 v0, 0x4a

    .line 8267
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8268
    iget-object v0, p0, Ljro;->l:[Ljqs;

    if-nez v0, :cond_2

    move v0, v1

    .line 8269
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqs;

    .line 8271
    if-eqz v0, :cond_1

    .line 8272
    iget-object v3, p0, Ljro;->l:[Ljqs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8274
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8275
    new-instance v3, Ljqs;

    invoke-direct {v3}, Ljqs;-><init>()V

    aput-object v3, v2, v0

    .line 8276
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8277
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8274
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8268
    :cond_2
    iget-object v0, p0, Ljro;->l:[Ljqs;

    array-length v0, v0

    goto :goto_1

    .line 8280
    :cond_3
    new-instance v3, Ljqs;

    invoke-direct {v3}, Ljqs;-><init>()V

    aput-object v3, v2, v0

    .line 8281
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8282
    iput-object v2, p0, Ljro;->l:[Ljqs;

    goto/16 :goto_0

    .line 8286
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8287
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 8293
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8299
    :sswitch_b
    iget-object v0, p0, Ljro;->n:Ljqt;

    if-nez v0, :cond_4

    .line 8300
    new-instance v0, Ljqt;

    invoke-direct {v0}, Ljqt;-><init>()V

    iput-object v0, p0, Ljro;->n:Ljqt;

    .line 8302
    :cond_4
    iget-object v0, p0, Ljro;->n:Ljqt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8306
    :sswitch_c
    iget-object v0, p0, Ljro;->o:Ljpg;

    if-nez v0, :cond_5

    .line 8307
    new-instance v0, Ljpg;

    invoke-direct {v0}, Ljpg;-><init>()V

    iput-object v0, p0, Ljro;->o:Ljpg;

    .line 8309
    :cond_5
    iget-object v0, p0, Ljro;->o:Ljpg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8313
    :sswitch_d
    iget-object v0, p0, Ljro;->p:Ljre;

    if-nez v0, :cond_6

    .line 8314
    new-instance v0, Ljre;

    invoke-direct {v0}, Ljre;-><init>()V

    iput-object v0, p0, Ljro;->p:Ljre;

    .line 8316
    :cond_6
    iget-object v0, p0, Ljro;->p:Ljre;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8320
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljro;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8324
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8325
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 8329
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->r:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8335
    :sswitch_10
    const/16 v0, 0x82

    .line 8336
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8337
    iget-object v0, p0, Ljro;->s:[Ljrp;

    if-nez v0, :cond_8

    move v0, v1

    .line 8338
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrp;

    .line 8340
    if-eqz v0, :cond_7

    .line 8341
    iget-object v3, p0, Ljro;->s:[Ljrp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8343
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 8344
    new-instance v3, Ljrp;

    invoke-direct {v3}, Ljrp;-><init>()V

    aput-object v3, v2, v0

    .line 8345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8346
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8343
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8337
    :cond_8
    iget-object v0, p0, Ljro;->s:[Ljrp;

    array-length v0, v0

    goto :goto_3

    .line 8349
    :cond_9
    new-instance v3, Ljrp;

    invoke-direct {v3}, Ljrp;-><init>()V

    aput-object v3, v2, v0

    .line 8350
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8351
    iput-object v2, p0, Ljro;->s:[Ljrp;

    goto/16 :goto_0

    .line 8355
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljro;->t:Ljava/lang/Long;

    goto/16 :goto_0

    .line 8359
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljro;->u:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8363
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8364
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 8368
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8374
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->w:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8378
    :sswitch_15
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8379
    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    .line 8381
    :pswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->z:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8387
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8388
    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    .line 8391
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->A:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8397
    :sswitch_17
    iget-object v0, p0, Ljro;->B:Ljqq;

    if-nez v0, :cond_a

    .line 8398
    new-instance v0, Ljqq;

    invoke-direct {v0}, Ljqq;-><init>()V

    iput-object v0, p0, Ljro;->B:Ljqq;

    .line 8400
    :cond_a
    iget-object v0, p0, Ljro;->B:Ljqq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8404
    :sswitch_18
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->C:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8408
    :sswitch_19
    iget-object v0, p0, Ljro;->D:Ljrw;

    if-nez v0, :cond_b

    .line 8409
    new-instance v0, Ljrw;

    invoke-direct {v0}, Ljrw;-><init>()V

    iput-object v0, p0, Ljro;->D:Ljrw;

    .line 8411
    :cond_b
    iget-object v0, p0, Ljro;->D:Ljrw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8415
    :sswitch_1a
    iget-object v0, p0, Ljro;->E:Ljrn;

    if-nez v0, :cond_c

    .line 8416
    new-instance v0, Ljrn;

    invoke-direct {v0}, Ljrn;-><init>()V

    iput-object v0, p0, Ljro;->E:Ljrn;

    .line 8418
    :cond_c
    iget-object v0, p0, Ljro;->E:Ljrn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8422
    :sswitch_1b
    iget-object v0, p0, Ljro;->F:Ljrx;

    if-nez v0, :cond_d

    .line 8423
    new-instance v0, Ljrx;

    invoke-direct {v0}, Ljrx;-><init>()V

    iput-object v0, p0, Ljro;->F:Ljrx;

    .line 8425
    :cond_d
    iget-object v0, p0, Ljro;->F:Ljrx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8429
    :sswitch_1c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 8433
    :sswitch_1d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljro;->y:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8437
    :sswitch_1e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8441
    :sswitch_1f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8445
    :sswitch_20
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljro;->G:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8449
    :sswitch_21
    iget-object v0, p0, Ljro;->H:Ljrr;

    if-nez v0, :cond_e

    .line 8450
    new-instance v0, Ljrr;

    invoke-direct {v0}, Ljrr;-><init>()V

    iput-object v0, p0, Ljro;->H:Ljrr;

    .line 8452
    :cond_e
    iget-object v0, p0, Ljro;->H:Ljrr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8456
    :sswitch_22
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljro;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 8460
    :sswitch_23
    iget-object v0, p0, Ljro;->I:Ljrq;

    if-nez v0, :cond_f

    .line 8461
    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljrq;-><init>()V

    iput-object v0, p0, Ljro;->I:Ljrq;

    .line 8463
    :cond_f
    iget-object v0, p0, Ljro;->I:Ljrq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 8467
    :sswitch_24
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljro;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8471
    :sswitch_25
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljro;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8475
    :sswitch_26
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8476
    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    .line 8481
    :pswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljro;->L:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 8193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xba -> :sswitch_17
        0xc0 -> :sswitch_18
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe2 -> :sswitch_1c
        0xe8 -> :sswitch_1d
        0xf0 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x10a -> :sswitch_21
        0x112 -> :sswitch_22
        0x11a -> :sswitch_23
        0x120 -> :sswitch_24
        0x128 -> :sswitch_25
        0x130 -> :sswitch_26
    .end sparse-switch

    .line 8204
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
    .end packed-switch

    .line 8233
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8287
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 8325
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8364
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 8379
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 8388
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 8476
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private d()Ljro;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7854
    iput-object v1, p0, Ljro;->a:Ljava/lang/Integer;

    .line 7855
    iput-object v1, p0, Ljro;->b:Ljava/lang/Integer;

    .line 7856
    iput-object v1, p0, Ljro;->c:Ljava/lang/String;

    .line 7857
    iput-object v1, p0, Ljro;->d:Ljava/lang/String;

    .line 7858
    iput-object v1, p0, Ljro;->e:Ljava/lang/String;

    .line 7859
    iput-object v1, p0, Ljro;->f:Ljava/lang/String;

    .line 7860
    iput-object v1, p0, Ljro;->g:Ljava/lang/String;

    .line 7861
    iput-object v1, p0, Ljro;->h:Ljava/lang/Integer;

    .line 7862
    iput-object v1, p0, Ljro;->i:Ljava/lang/Integer;

    .line 7863
    iput-object v1, p0, Ljro;->j:Ljava/lang/String;

    .line 7864
    iput-object v1, p0, Ljro;->k:Ljava/lang/String;

    .line 7865
    invoke-static {}, Ljqs;->d()[Ljqs;

    move-result-object v0

    iput-object v0, p0, Ljro;->l:[Ljqs;

    .line 7866
    iput-object v1, p0, Ljro;->m:Ljava/lang/Integer;

    .line 7867
    iput-object v1, p0, Ljro;->n:Ljqt;

    .line 7868
    iput-object v1, p0, Ljro;->o:Ljpg;

    .line 7869
    iput-object v1, p0, Ljro;->p:Ljre;

    .line 7870
    iput-object v1, p0, Ljro;->q:Ljava/lang/Boolean;

    .line 7871
    iput-object v1, p0, Ljro;->r:Ljava/lang/Integer;

    .line 7872
    invoke-static {}, Ljrp;->d()[Ljrp;

    move-result-object v0

    iput-object v0, p0, Ljro;->s:[Ljrp;

    .line 7873
    iput-object v1, p0, Ljro;->t:Ljava/lang/Long;

    .line 7874
    iput-object v1, p0, Ljro;->u:Ljava/lang/Boolean;

    .line 7875
    iput-object v1, p0, Ljro;->v:Ljava/lang/Integer;

    .line 7876
    iput-object v1, p0, Ljro;->w:Ljava/lang/Integer;

    .line 7877
    iput-object v1, p0, Ljro;->x:Ljava/lang/Integer;

    .line 7878
    iput-object v1, p0, Ljro;->y:Ljava/lang/Boolean;

    .line 7879
    iput-object v1, p0, Ljro;->z:Ljava/lang/Integer;

    .line 7880
    iput-object v1, p0, Ljro;->A:Ljava/lang/Integer;

    .line 7881
    iput-object v1, p0, Ljro;->B:Ljqq;

    .line 7882
    iput-object v1, p0, Ljro;->C:Ljava/lang/Integer;

    .line 7883
    iput-object v1, p0, Ljro;->D:Ljrw;

    .line 7884
    iput-object v1, p0, Ljro;->E:Ljrn;

    .line 7885
    iput-object v1, p0, Ljro;->F:Ljrx;

    .line 7886
    iput-object v1, p0, Ljro;->G:Ljava/lang/Boolean;

    .line 7887
    iput-object v1, p0, Ljro;->H:Ljrr;

    .line 7888
    iput-object v1, p0, Ljro;->I:Ljrq;

    .line 7889
    iput-object v1, p0, Ljro;->J:Ljava/lang/Boolean;

    .line 7890
    iput-object v1, p0, Ljro;->K:Ljava/lang/Boolean;

    .line 7891
    iput-object v1, p0, Ljro;->L:Ljava/lang/Integer;

    .line 7892
    iput-object v1, p0, Ljro;->eD:Lmhc;

    .line 7893
    const/4 v0, -0x1

    iput v0, p0, Ljro;->eE:I

    .line 7894
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7375
    invoke-direct {p0, p1}, Ljro;->b(Lmgx;)Ljro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7900
    const/4 v0, 0x1

    iget-object v2, p0, Ljro;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 7901
    const/4 v0, 0x2

    iget-object v2, p0, Ljro;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 7902
    iget-object v0, p0, Ljro;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7903
    const/4 v0, 0x3

    iget-object v2, p0, Ljro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 7905
    :cond_0
    iget-object v0, p0, Ljro;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7906
    const/4 v0, 0x4

    iget-object v2, p0, Ljro;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 7908
    :cond_1
    iget-object v0, p0, Ljro;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7909
    const/4 v0, 0x5

    iget-object v2, p0, Ljro;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 7911
    :cond_2
    iget-object v0, p0, Ljro;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7912
    const/4 v0, 0x6

    iget-object v2, p0, Ljro;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 7914
    :cond_3
    iget-object v0, p0, Ljro;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7915
    const/4 v0, 0x7

    iget-object v2, p0, Ljro;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 7917
    :cond_4
    iget-object v0, p0, Ljro;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 7918
    const/16 v0, 0x8

    iget-object v2, p0, Ljro;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 7920
    :cond_5
    iget-object v0, p0, Ljro;->l:[Ljqs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljro;->l:[Ljqs;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 7921
    :goto_0
    iget-object v2, p0, Ljro;->l:[Ljqs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 7922
    iget-object v2, p0, Ljro;->l:[Ljqs;

    aget-object v2, v2, v0

    .line 7923
    if-eqz v2, :cond_6

    .line 7924
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 7921
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7928
    :cond_7
    iget-object v0, p0, Ljro;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 7929
    const/16 v0, 0xa

    iget-object v2, p0, Ljro;->m:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 7931
    :cond_8
    iget-object v0, p0, Ljro;->n:Ljqt;

    if-eqz v0, :cond_9

    .line 7932
    const/16 v0, 0xb

    iget-object v2, p0, Ljro;->n:Ljqt;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7934
    :cond_9
    iget-object v0, p0, Ljro;->o:Ljpg;

    if-eqz v0, :cond_a

    .line 7935
    const/16 v0, 0xc

    iget-object v2, p0, Ljro;->o:Ljpg;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7937
    :cond_a
    iget-object v0, p0, Ljro;->p:Ljre;

    if-eqz v0, :cond_b

    .line 7938
    const/16 v0, 0xd

    iget-object v2, p0, Ljro;->p:Ljre;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 7940
    :cond_b
    iget-object v0, p0, Ljro;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7941
    const/16 v0, 0xe

    iget-object v2, p0, Ljro;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 7943
    :cond_c
    iget-object v0, p0, Ljro;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 7944
    const/16 v0, 0xf

    iget-object v2, p0, Ljro;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 7946
    :cond_d
    iget-object v0, p0, Ljro;->s:[Ljrp;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ljro;->s:[Ljrp;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 7947
    :goto_1
    iget-object v0, p0, Ljro;->s:[Ljrp;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 7948
    iget-object v0, p0, Ljro;->s:[Ljrp;

    aget-object v0, v0, v1

    .line 7949
    if-eqz v0, :cond_e

    .line 7950
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 7947
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7954
    :cond_f
    iget-object v0, p0, Ljro;->t:Ljava/lang/Long;

    if-eqz v0, :cond_10

    .line 7955
    const/16 v0, 0x11

    iget-object v1, p0, Ljro;->t:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 7957
    :cond_10
    iget-object v0, p0, Ljro;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 7958
    const/16 v0, 0x12

    iget-object v1, p0, Ljro;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7960
    :cond_11
    iget-object v0, p0, Ljro;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 7961
    const/16 v0, 0x13

    iget-object v1, p0, Ljro;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7963
    :cond_12
    iget-object v0, p0, Ljro;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 7964
    const/16 v0, 0x14

    iget-object v1, p0, Ljro;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7966
    :cond_13
    iget-object v0, p0, Ljro;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 7967
    const/16 v0, 0x15

    iget-object v1, p0, Ljro;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7969
    :cond_14
    iget-object v0, p0, Ljro;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 7970
    const/16 v0, 0x16

    iget-object v1, p0, Ljro;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7972
    :cond_15
    iget-object v0, p0, Ljro;->B:Ljqq;

    if-eqz v0, :cond_16

    .line 7973
    const/16 v0, 0x17

    iget-object v1, p0, Ljro;->B:Ljqq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7975
    :cond_16
    iget-object v0, p0, Ljro;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 7976
    const/16 v0, 0x18

    iget-object v1, p0, Ljro;->C:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7978
    :cond_17
    iget-object v0, p0, Ljro;->D:Ljrw;

    if-eqz v0, :cond_18

    .line 7979
    const/16 v0, 0x19

    iget-object v1, p0, Ljro;->D:Ljrw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7981
    :cond_18
    iget-object v0, p0, Ljro;->E:Ljrn;

    if-eqz v0, :cond_19

    .line 7982
    const/16 v0, 0x1a

    iget-object v1, p0, Ljro;->E:Ljrn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7984
    :cond_19
    iget-object v0, p0, Ljro;->F:Ljrx;

    if-eqz v0, :cond_1a

    .line 7985
    const/16 v0, 0x1b

    iget-object v1, p0, Ljro;->F:Ljrx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7987
    :cond_1a
    iget-object v0, p0, Ljro;->f:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 7988
    const/16 v0, 0x1c

    iget-object v1, p0, Ljro;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7990
    :cond_1b
    iget-object v0, p0, Ljro;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 7991
    const/16 v0, 0x1d

    iget-object v1, p0, Ljro;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7993
    :cond_1c
    iget-object v0, p0, Ljro;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    .line 7994
    const/16 v0, 0x1e

    iget-object v1, p0, Ljro;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7996
    :cond_1d
    iget-object v0, p0, Ljro;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 7997
    const/16 v0, 0x1f

    iget-object v1, p0, Ljro;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7999
    :cond_1e
    iget-object v0, p0, Ljro;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 8000
    const/16 v0, 0x20

    iget-object v1, p0, Ljro;->G:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8002
    :cond_1f
    iget-object v0, p0, Ljro;->H:Ljrr;

    if-eqz v0, :cond_20

    .line 8003
    const/16 v0, 0x21

    iget-object v1, p0, Ljro;->H:Ljrr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8005
    :cond_20
    iget-object v0, p0, Ljro;->g:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 8006
    const/16 v0, 0x22

    iget-object v1, p0, Ljro;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8008
    :cond_21
    iget-object v0, p0, Ljro;->I:Ljrq;

    if-eqz v0, :cond_22

    .line 8009
    const/16 v0, 0x23

    iget-object v1, p0, Ljro;->I:Ljrq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8011
    :cond_22
    iget-object v0, p0, Ljro;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 8012
    const/16 v0, 0x24

    iget-object v1, p0, Ljro;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8014
    :cond_23
    iget-object v0, p0, Ljro;->K:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 8015
    const/16 v0, 0x25

    iget-object v1, p0, Ljro;->K:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8017
    :cond_24
    iget-object v0, p0, Ljro;->L:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    .line 8018
    const/16 v0, 0x26

    iget-object v1, p0, Ljro;->L:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8020
    :cond_25
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8021
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8025
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8026
    const/4 v2, 0x1

    iget-object v3, p0, Ljro;->a:Ljava/lang/Integer;

    .line 8027
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8028
    const/4 v2, 0x2

    iget-object v3, p0, Ljro;->b:Ljava/lang/Integer;

    .line 8029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8030
    iget-object v2, p0, Ljro;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8031
    const/4 v2, 0x3

    iget-object v3, p0, Ljro;->c:Ljava/lang/String;

    .line 8032
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8034
    :cond_0
    iget-object v2, p0, Ljro;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 8035
    const/4 v2, 0x4

    iget-object v3, p0, Ljro;->d:Ljava/lang/String;

    .line 8036
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8038
    :cond_1
    iget-object v2, p0, Ljro;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 8039
    const/4 v2, 0x5

    iget-object v3, p0, Ljro;->e:Ljava/lang/String;

    .line 8040
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8042
    :cond_2
    iget-object v2, p0, Ljro;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 8043
    const/4 v2, 0x6

    iget-object v3, p0, Ljro;->h:Ljava/lang/Integer;

    .line 8044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8046
    :cond_3
    iget-object v2, p0, Ljro;->j:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 8047
    const/4 v2, 0x7

    iget-object v3, p0, Ljro;->j:Ljava/lang/String;

    .line 8048
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8050
    :cond_4
    iget-object v2, p0, Ljro;->k:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 8051
    const/16 v2, 0x8

    iget-object v3, p0, Ljro;->k:Ljava/lang/String;

    .line 8052
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8054
    :cond_5
    iget-object v2, p0, Ljro;->l:[Ljqs;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljro;->l:[Ljqs;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 8055
    :goto_0
    iget-object v3, p0, Ljro;->l:[Ljqs;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 8056
    iget-object v3, p0, Ljro;->l:[Ljqs;

    aget-object v3, v3, v0

    .line 8057
    if-eqz v3, :cond_6

    .line 8058
    const/16 v4, 0x9

    .line 8059
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8055
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 8063
    :cond_8
    iget-object v2, p0, Ljro;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 8064
    const/16 v2, 0xa

    iget-object v3, p0, Ljro;->m:Ljava/lang/Integer;

    .line 8065
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8067
    :cond_9
    iget-object v2, p0, Ljro;->n:Ljqt;

    if-eqz v2, :cond_a

    .line 8068
    const/16 v2, 0xb

    iget-object v3, p0, Ljro;->n:Ljqt;

    .line 8069
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8071
    :cond_a
    iget-object v2, p0, Ljro;->o:Ljpg;

    if-eqz v2, :cond_b

    .line 8072
    const/16 v2, 0xc

    iget-object v3, p0, Ljro;->o:Ljpg;

    .line 8073
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8075
    :cond_b
    iget-object v2, p0, Ljro;->p:Ljre;

    if-eqz v2, :cond_c

    .line 8076
    const/16 v2, 0xd

    iget-object v3, p0, Ljro;->p:Ljre;

    .line 8077
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8079
    :cond_c
    iget-object v2, p0, Ljro;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    .line 8080
    const/16 v2, 0xe

    iget-object v3, p0, Ljro;->q:Ljava/lang/Boolean;

    .line 8081
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 8081
    add-int/2addr v0, v2

    .line 8083
    :cond_d
    iget-object v2, p0, Ljro;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    .line 8084
    const/16 v2, 0xf

    iget-object v3, p0, Ljro;->r:Ljava/lang/Integer;

    .line 8085
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8087
    :cond_e
    iget-object v2, p0, Ljro;->s:[Ljrp;

    if-eqz v2, :cond_10

    iget-object v2, p0, Ljro;->s:[Ljrp;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 8088
    :goto_1
    iget-object v2, p0, Ljro;->s:[Ljrp;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 8089
    iget-object v2, p0, Ljro;->s:[Ljrp;

    aget-object v2, v2, v1

    .line 8090
    if-eqz v2, :cond_f

    .line 8091
    const/16 v3, 0x10

    .line 8092
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8088
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8096
    :cond_10
    iget-object v1, p0, Ljro;->t:Ljava/lang/Long;

    if-eqz v1, :cond_11

    .line 8097
    const/16 v1, 0x11

    iget-object v2, p0, Ljro;->t:Ljava/lang/Long;

    .line 8098
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8100
    :cond_11
    iget-object v1, p0, Ljro;->u:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 8101
    const/16 v1, 0x12

    iget-object v2, p0, Ljro;->u:Ljava/lang/Boolean;

    .line 8102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8102
    add-int/2addr v0, v1

    .line 8104
    :cond_12
    iget-object v1, p0, Ljro;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    .line 8105
    const/16 v1, 0x13

    iget-object v2, p0, Ljro;->v:Ljava/lang/Integer;

    .line 8106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8108
    :cond_13
    iget-object v1, p0, Ljro;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 8109
    const/16 v1, 0x14

    iget-object v2, p0, Ljro;->w:Ljava/lang/Integer;

    .line 8110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8112
    :cond_14
    iget-object v1, p0, Ljro;->z:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    .line 8113
    const/16 v1, 0x15

    iget-object v2, p0, Ljro;->z:Ljava/lang/Integer;

    .line 8114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8116
    :cond_15
    iget-object v1, p0, Ljro;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 8117
    const/16 v1, 0x16

    iget-object v2, p0, Ljro;->A:Ljava/lang/Integer;

    .line 8118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8120
    :cond_16
    iget-object v1, p0, Ljro;->B:Ljqq;

    if-eqz v1, :cond_17

    .line 8121
    const/16 v1, 0x17

    iget-object v2, p0, Ljro;->B:Ljqq;

    .line 8122
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8124
    :cond_17
    iget-object v1, p0, Ljro;->C:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    .line 8125
    const/16 v1, 0x18

    iget-object v2, p0, Ljro;->C:Ljava/lang/Integer;

    .line 8126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8128
    :cond_18
    iget-object v1, p0, Ljro;->D:Ljrw;

    if-eqz v1, :cond_19

    .line 8129
    const/16 v1, 0x19

    iget-object v2, p0, Ljro;->D:Ljrw;

    .line 8130
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8132
    :cond_19
    iget-object v1, p0, Ljro;->E:Ljrn;

    if-eqz v1, :cond_1a

    .line 8133
    const/16 v1, 0x1a

    iget-object v2, p0, Ljro;->E:Ljrn;

    .line 8134
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8136
    :cond_1a
    iget-object v1, p0, Ljro;->F:Ljrx;

    if-eqz v1, :cond_1b

    .line 8137
    const/16 v1, 0x1b

    iget-object v2, p0, Ljro;->F:Ljrx;

    .line 8138
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8140
    :cond_1b
    iget-object v1, p0, Ljro;->f:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 8141
    const/16 v1, 0x1c

    iget-object v2, p0, Ljro;->f:Ljava/lang/String;

    .line 8142
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8144
    :cond_1c
    iget-object v1, p0, Ljro;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_1d

    .line 8145
    const/16 v1, 0x1d

    iget-object v2, p0, Ljro;->y:Ljava/lang/Boolean;

    .line 8146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8146
    add-int/2addr v0, v1

    .line 8148
    :cond_1d
    iget-object v1, p0, Ljro;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    .line 8149
    const/16 v1, 0x1e

    iget-object v2, p0, Ljro;->i:Ljava/lang/Integer;

    .line 8150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8152
    :cond_1e
    iget-object v1, p0, Ljro;->x:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    .line 8153
    const/16 v1, 0x1f

    iget-object v2, p0, Ljro;->x:Ljava/lang/Integer;

    .line 8154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8156
    :cond_1f
    iget-object v1, p0, Ljro;->G:Ljava/lang/Boolean;

    if-eqz v1, :cond_20

    .line 8157
    const/16 v1, 0x20

    iget-object v2, p0, Ljro;->G:Ljava/lang/Boolean;

    .line 8158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8158
    add-int/2addr v0, v1

    .line 8160
    :cond_20
    iget-object v1, p0, Ljro;->H:Ljrr;

    if-eqz v1, :cond_21

    .line 8161
    const/16 v1, 0x21

    iget-object v2, p0, Ljro;->H:Ljrr;

    .line 8162
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8164
    :cond_21
    iget-object v1, p0, Ljro;->g:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 8165
    const/16 v1, 0x22

    iget-object v2, p0, Ljro;->g:Ljava/lang/String;

    .line 8166
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8168
    :cond_22
    iget-object v1, p0, Ljro;->I:Ljrq;

    if-eqz v1, :cond_23

    .line 8169
    const/16 v1, 0x23

    iget-object v2, p0, Ljro;->I:Ljrq;

    .line 8170
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8172
    :cond_23
    iget-object v1, p0, Ljro;->J:Ljava/lang/Boolean;

    if-eqz v1, :cond_24

    .line 8173
    const/16 v1, 0x24

    iget-object v2, p0, Ljro;->J:Ljava/lang/Boolean;

    .line 8174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8174
    add-int/2addr v0, v1

    .line 8176
    :cond_24
    iget-object v1, p0, Ljro;->K:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 8177
    const/16 v1, 0x25

    iget-object v2, p0, Ljro;->K:Ljava/lang/Boolean;

    .line 8178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8178
    add-int/2addr v0, v1

    .line 8180
    :cond_25
    iget-object v1, p0, Ljro;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    .line 8181
    const/16 v1, 0x26

    iget-object v2, p0, Ljro;->L:Ljava/lang/Integer;

    .line 8182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8184
    :cond_26
    return v0
.end method
