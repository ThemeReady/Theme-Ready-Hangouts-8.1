.class public final Llog;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llog;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llof;

.field public b:I

.field public c:Llnv;

.field public d:Llnx;

.field public e:Llnz;

.field public f:Llob;

.field public g:Llod;

.field public h:Lmma;

.field public i:Lmlz;

.field public j:Lmmo;

.field public k:Lmmi;

.field public l:Lmml;

.field public m:Lmmn;

.field public n:Lmmf;

.field public o:Lmmg;

.field public p:Lmmc;

.field public q:Lmmj;

.field public r:Lmmk;

.field public s:Lmmp;

.field public t:Lmmd;

.field public u:Lmmb;

.field public v:Lmmm;

.field public w:Lmme;

.field public x:Lloj;

.field public y:Lmmh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lmha;-><init>()V

    .line 129
    iput-object v1, p0, Llog;->a:Llof;

    .line 130
    const/high16 v0, -0x80000000

    iput v0, p0, Llog;->b:I

    .line 131
    iput-object v1, p0, Llog;->c:Llnv;

    .line 132
    iput-object v1, p0, Llog;->d:Llnx;

    .line 133
    iput-object v1, p0, Llog;->e:Llnz;

    .line 134
    iput-object v1, p0, Llog;->f:Llob;

    .line 135
    iput-object v1, p0, Llog;->g:Llod;

    .line 136
    iput-object v1, p0, Llog;->h:Lmma;

    .line 137
    iput-object v1, p0, Llog;->i:Lmlz;

    .line 138
    iput-object v1, p0, Llog;->j:Lmmo;

    .line 139
    iput-object v1, p0, Llog;->k:Lmmi;

    .line 140
    iput-object v1, p0, Llog;->l:Lmml;

    .line 141
    iput-object v1, p0, Llog;->m:Lmmn;

    .line 142
    iput-object v1, p0, Llog;->n:Lmmf;

    .line 143
    iput-object v1, p0, Llog;->o:Lmmg;

    .line 144
    iput-object v1, p0, Llog;->p:Lmmc;

    .line 145
    iput-object v1, p0, Llog;->q:Lmmj;

    .line 146
    iput-object v1, p0, Llog;->r:Lmmk;

    .line 147
    iput-object v1, p0, Llog;->s:Lmmp;

    .line 148
    iput-object v1, p0, Llog;->t:Lmmd;

    .line 149
    iput-object v1, p0, Llog;->u:Lmmb;

    .line 150
    iput-object v1, p0, Llog;->v:Lmmm;

    .line 151
    iput-object v1, p0, Llog;->w:Lmme;

    .line 152
    iput-object v1, p0, Llog;->x:Lloj;

    .line 153
    iput-object v1, p0, Llog;->y:Lmmh;

    .line 154
    iput-object v1, p0, Llog;->eD:Lmhc;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Llog;->eE:I

    .line 156
    return-void
.end method

.method private b(Lmgx;)Llog;
    .locals 1

    .prologue
    .line 350
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 351
    sparse-switch v0, :sswitch_data_0

    .line 355
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :sswitch_0
    return-object p0

    .line 361
    :sswitch_1
    iget-object v0, p0, Llog;->a:Llof;

    if-nez v0, :cond_1

    .line 362
    new-instance v0, Llof;

    invoke-direct {v0}, Llof;-><init>()V

    iput-object v0, p0, Llog;->a:Llof;

    .line 364
    :cond_1
    iget-object v0, p0, Llog;->a:Llof;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 368
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 369
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 394
    :pswitch_0
    iput v0, p0, Llog;->b:I

    goto :goto_0

    .line 400
    :sswitch_3
    iget-object v0, p0, Llog;->c:Llnv;

    if-nez v0, :cond_2

    .line 401
    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    iput-object v0, p0, Llog;->c:Llnv;

    .line 403
    :cond_2
    iget-object v0, p0, Llog;->c:Llnv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 407
    :sswitch_4
    iget-object v0, p0, Llog;->d:Llnx;

    if-nez v0, :cond_3

    .line 408
    new-instance v0, Llnx;

    invoke-direct {v0}, Llnx;-><init>()V

    iput-object v0, p0, Llog;->d:Llnx;

    .line 410
    :cond_3
    iget-object v0, p0, Llog;->d:Llnx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 414
    :sswitch_5
    iget-object v0, p0, Llog;->e:Llnz;

    if-nez v0, :cond_4

    .line 415
    new-instance v0, Llnz;

    invoke-direct {v0}, Llnz;-><init>()V

    iput-object v0, p0, Llog;->e:Llnz;

    .line 417
    :cond_4
    iget-object v0, p0, Llog;->e:Llnz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 421
    :sswitch_6
    iget-object v0, p0, Llog;->f:Llob;

    if-nez v0, :cond_5

    .line 422
    new-instance v0, Llob;

    invoke-direct {v0}, Llob;-><init>()V

    iput-object v0, p0, Llog;->f:Llob;

    .line 424
    :cond_5
    iget-object v0, p0, Llog;->f:Llob;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 428
    :sswitch_7
    iget-object v0, p0, Llog;->g:Llod;

    if-nez v0, :cond_6

    .line 429
    new-instance v0, Llod;

    invoke-direct {v0}, Llod;-><init>()V

    iput-object v0, p0, Llog;->g:Llod;

    .line 431
    :cond_6
    iget-object v0, p0, Llog;->g:Llod;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 435
    :sswitch_8
    iget-object v0, p0, Llog;->h:Lmma;

    if-nez v0, :cond_7

    .line 436
    new-instance v0, Lmma;

    invoke-direct {v0}, Lmma;-><init>()V

    iput-object v0, p0, Llog;->h:Lmma;

    .line 438
    :cond_7
    iget-object v0, p0, Llog;->h:Lmma;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 442
    :sswitch_9
    iget-object v0, p0, Llog;->i:Lmlz;

    if-nez v0, :cond_8

    .line 443
    new-instance v0, Lmlz;

    invoke-direct {v0}, Lmlz;-><init>()V

    iput-object v0, p0, Llog;->i:Lmlz;

    .line 445
    :cond_8
    iget-object v0, p0, Llog;->i:Lmlz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 449
    :sswitch_a
    iget-object v0, p0, Llog;->j:Lmmo;

    if-nez v0, :cond_9

    .line 450
    new-instance v0, Lmmo;

    invoke-direct {v0}, Lmmo;-><init>()V

    iput-object v0, p0, Llog;->j:Lmmo;

    .line 452
    :cond_9
    iget-object v0, p0, Llog;->j:Lmmo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 456
    :sswitch_b
    iget-object v0, p0, Llog;->k:Lmmi;

    if-nez v0, :cond_a

    .line 457
    new-instance v0, Lmmi;

    invoke-direct {v0}, Lmmi;-><init>()V

    iput-object v0, p0, Llog;->k:Lmmi;

    .line 459
    :cond_a
    iget-object v0, p0, Llog;->k:Lmmi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 463
    :sswitch_c
    iget-object v0, p0, Llog;->l:Lmml;

    if-nez v0, :cond_b

    .line 464
    new-instance v0, Lmml;

    invoke-direct {v0}, Lmml;-><init>()V

    iput-object v0, p0, Llog;->l:Lmml;

    .line 466
    :cond_b
    iget-object v0, p0, Llog;->l:Lmml;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 470
    :sswitch_d
    iget-object v0, p0, Llog;->m:Lmmn;

    if-nez v0, :cond_c

    .line 471
    new-instance v0, Lmmn;

    invoke-direct {v0}, Lmmn;-><init>()V

    iput-object v0, p0, Llog;->m:Lmmn;

    .line 473
    :cond_c
    iget-object v0, p0, Llog;->m:Lmmn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 477
    :sswitch_e
    iget-object v0, p0, Llog;->n:Lmmf;

    if-nez v0, :cond_d

    .line 478
    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    iput-object v0, p0, Llog;->n:Lmmf;

    .line 480
    :cond_d
    iget-object v0, p0, Llog;->n:Lmmf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 484
    :sswitch_f
    iget-object v0, p0, Llog;->o:Lmmg;

    if-nez v0, :cond_e

    .line 485
    new-instance v0, Lmmg;

    invoke-direct {v0}, Lmmg;-><init>()V

    iput-object v0, p0, Llog;->o:Lmmg;

    .line 487
    :cond_e
    iget-object v0, p0, Llog;->o:Lmmg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 491
    :sswitch_10
    iget-object v0, p0, Llog;->p:Lmmc;

    if-nez v0, :cond_f

    .line 492
    new-instance v0, Lmmc;

    invoke-direct {v0}, Lmmc;-><init>()V

    iput-object v0, p0, Llog;->p:Lmmc;

    .line 494
    :cond_f
    iget-object v0, p0, Llog;->p:Lmmc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 498
    :sswitch_11
    iget-object v0, p0, Llog;->q:Lmmj;

    if-nez v0, :cond_10

    .line 499
    new-instance v0, Lmmj;

    invoke-direct {v0}, Lmmj;-><init>()V

    iput-object v0, p0, Llog;->q:Lmmj;

    .line 501
    :cond_10
    iget-object v0, p0, Llog;->q:Lmmj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 505
    :sswitch_12
    iget-object v0, p0, Llog;->r:Lmmk;

    if-nez v0, :cond_11

    .line 506
    new-instance v0, Lmmk;

    invoke-direct {v0}, Lmmk;-><init>()V

    iput-object v0, p0, Llog;->r:Lmmk;

    .line 508
    :cond_11
    iget-object v0, p0, Llog;->r:Lmmk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 512
    :sswitch_13
    iget-object v0, p0, Llog;->s:Lmmp;

    if-nez v0, :cond_12

    .line 513
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    iput-object v0, p0, Llog;->s:Lmmp;

    .line 515
    :cond_12
    iget-object v0, p0, Llog;->s:Lmmp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 519
    :sswitch_14
    iget-object v0, p0, Llog;->t:Lmmd;

    if-nez v0, :cond_13

    .line 520
    new-instance v0, Lmmd;

    invoke-direct {v0}, Lmmd;-><init>()V

    iput-object v0, p0, Llog;->t:Lmmd;

    .line 522
    :cond_13
    iget-object v0, p0, Llog;->t:Lmmd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 526
    :sswitch_15
    iget-object v0, p0, Llog;->u:Lmmb;

    if-nez v0, :cond_14

    .line 527
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    iput-object v0, p0, Llog;->u:Lmmb;

    .line 529
    :cond_14
    iget-object v0, p0, Llog;->u:Lmmb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 533
    :sswitch_16
    iget-object v0, p0, Llog;->v:Lmmm;

    if-nez v0, :cond_15

    .line 534
    new-instance v0, Lmmm;

    invoke-direct {v0}, Lmmm;-><init>()V

    iput-object v0, p0, Llog;->v:Lmmm;

    .line 536
    :cond_15
    iget-object v0, p0, Llog;->v:Lmmm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 540
    :sswitch_17
    iget-object v0, p0, Llog;->w:Lmme;

    if-nez v0, :cond_16

    .line 541
    new-instance v0, Lmme;

    invoke-direct {v0}, Lmme;-><init>()V

    iput-object v0, p0, Llog;->w:Lmme;

    .line 543
    :cond_16
    iget-object v0, p0, Llog;->w:Lmme;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 547
    :sswitch_18
    iget-object v0, p0, Llog;->x:Lloj;

    if-nez v0, :cond_17

    .line 548
    new-instance v0, Lloj;

    invoke-direct {v0}, Lloj;-><init>()V

    iput-object v0, p0, Llog;->x:Lloj;

    .line 550
    :cond_17
    iget-object v0, p0, Llog;->x:Lloj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 554
    :sswitch_19
    iget-object v0, p0, Llog;->y:Lmmh;

    if-nez v0, :cond_18

    .line 555
    new-instance v0, Lmmh;

    invoke-direct {v0}, Lmmh;-><init>()V

    iput-object v0, p0, Llog;->y:Lmmh;

    .line 557
    :cond_18
    iget-object v0, p0, Llog;->y:Lmmh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 351
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
        0xaa -> :sswitch_15
        0xb2 -> :sswitch_16
        0xba -> :sswitch_17
        0xc2 -> :sswitch_18
        0xca -> :sswitch_19
    .end sparse-switch

    .line 369
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
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llog;->b(Lmgx;)Llog;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Llog;->a:Llof;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Llog;->a:Llof;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 164
    :cond_0
    iget v0, p0, Llog;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 165
    const/4 v0, 0x2

    iget v1, p0, Llog;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 167
    :cond_1
    iget-object v0, p0, Llog;->c:Llnv;

    if-eqz v0, :cond_2

    .line 168
    const/4 v0, 0x3

    iget-object v1, p0, Llog;->c:Llnv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 170
    :cond_2
    iget-object v0, p0, Llog;->d:Llnx;

    if-eqz v0, :cond_3

    .line 171
    const/4 v0, 0x4

    iget-object v1, p0, Llog;->d:Llnx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 173
    :cond_3
    iget-object v0, p0, Llog;->e:Llnz;

    if-eqz v0, :cond_4

    .line 174
    const/4 v0, 0x5

    iget-object v1, p0, Llog;->e:Llnz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 176
    :cond_4
    iget-object v0, p0, Llog;->f:Llob;

    if-eqz v0, :cond_5

    .line 177
    const/4 v0, 0x6

    iget-object v1, p0, Llog;->f:Llob;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 179
    :cond_5
    iget-object v0, p0, Llog;->g:Llod;

    if-eqz v0, :cond_6

    .line 180
    const/4 v0, 0x7

    iget-object v1, p0, Llog;->g:Llod;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 182
    :cond_6
    iget-object v0, p0, Llog;->h:Lmma;

    if-eqz v0, :cond_7

    .line 183
    const/16 v0, 0x8

    iget-object v1, p0, Llog;->h:Lmma;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 185
    :cond_7
    iget-object v0, p0, Llog;->i:Lmlz;

    if-eqz v0, :cond_8

    .line 186
    const/16 v0, 0x9

    iget-object v1, p0, Llog;->i:Lmlz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 188
    :cond_8
    iget-object v0, p0, Llog;->j:Lmmo;

    if-eqz v0, :cond_9

    .line 189
    const/16 v0, 0xa

    iget-object v1, p0, Llog;->j:Lmmo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 191
    :cond_9
    iget-object v0, p0, Llog;->k:Lmmi;

    if-eqz v0, :cond_a

    .line 192
    const/16 v0, 0xb

    iget-object v1, p0, Llog;->k:Lmmi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 194
    :cond_a
    iget-object v0, p0, Llog;->l:Lmml;

    if-eqz v0, :cond_b

    .line 195
    const/16 v0, 0xc

    iget-object v1, p0, Llog;->l:Lmml;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 197
    :cond_b
    iget-object v0, p0, Llog;->m:Lmmn;

    if-eqz v0, :cond_c

    .line 198
    const/16 v0, 0xd

    iget-object v1, p0, Llog;->m:Lmmn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 200
    :cond_c
    iget-object v0, p0, Llog;->n:Lmmf;

    if-eqz v0, :cond_d

    .line 201
    const/16 v0, 0xe

    iget-object v1, p0, Llog;->n:Lmmf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 203
    :cond_d
    iget-object v0, p0, Llog;->o:Lmmg;

    if-eqz v0, :cond_e

    .line 204
    const/16 v0, 0xf

    iget-object v1, p0, Llog;->o:Lmmg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 206
    :cond_e
    iget-object v0, p0, Llog;->p:Lmmc;

    if-eqz v0, :cond_f

    .line 207
    const/16 v0, 0x10

    iget-object v1, p0, Llog;->p:Lmmc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 209
    :cond_f
    iget-object v0, p0, Llog;->q:Lmmj;

    if-eqz v0, :cond_10

    .line 210
    const/16 v0, 0x11

    iget-object v1, p0, Llog;->q:Lmmj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 212
    :cond_10
    iget-object v0, p0, Llog;->r:Lmmk;

    if-eqz v0, :cond_11

    .line 213
    const/16 v0, 0x12

    iget-object v1, p0, Llog;->r:Lmmk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 215
    :cond_11
    iget-object v0, p0, Llog;->s:Lmmp;

    if-eqz v0, :cond_12

    .line 216
    const/16 v0, 0x13

    iget-object v1, p0, Llog;->s:Lmmp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 218
    :cond_12
    iget-object v0, p0, Llog;->t:Lmmd;

    if-eqz v0, :cond_13

    .line 219
    const/16 v0, 0x14

    iget-object v1, p0, Llog;->t:Lmmd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 221
    :cond_13
    iget-object v0, p0, Llog;->u:Lmmb;

    if-eqz v0, :cond_14

    .line 222
    const/16 v0, 0x15

    iget-object v1, p0, Llog;->u:Lmmb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 224
    :cond_14
    iget-object v0, p0, Llog;->v:Lmmm;

    if-eqz v0, :cond_15

    .line 225
    const/16 v0, 0x16

    iget-object v1, p0, Llog;->v:Lmmm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 227
    :cond_15
    iget-object v0, p0, Llog;->w:Lmme;

    if-eqz v0, :cond_16

    .line 228
    const/16 v0, 0x17

    iget-object v1, p0, Llog;->w:Lmme;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 230
    :cond_16
    iget-object v0, p0, Llog;->x:Lloj;

    if-eqz v0, :cond_17

    .line 231
    const/16 v0, 0x18

    iget-object v1, p0, Llog;->x:Lloj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 233
    :cond_17
    iget-object v0, p0, Llog;->y:Lmmh;

    if-eqz v0, :cond_18

    .line 234
    const/16 v0, 0x19

    iget-object v1, p0, Llog;->y:Lmmh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 236
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 237
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 242
    iget-object v1, p0, Llog;->a:Llof;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Llog;->a:Llof;

    .line 244
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget v1, p0, Llog;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 247
    const/4 v1, 0x2

    iget v2, p0, Llog;->b:I

    .line 248
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    iget-object v1, p0, Llog;->c:Llnv;

    if-eqz v1, :cond_2

    .line 251
    const/4 v1, 0x3

    iget-object v2, p0, Llog;->c:Llnv;

    .line 252
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_2
    iget-object v1, p0, Llog;->d:Llnx;

    if-eqz v1, :cond_3

    .line 255
    const/4 v1, 0x4

    iget-object v2, p0, Llog;->d:Llnx;

    .line 256
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_3
    iget-object v1, p0, Llog;->e:Llnz;

    if-eqz v1, :cond_4

    .line 259
    const/4 v1, 0x5

    iget-object v2, p0, Llog;->e:Llnz;

    .line 260
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_4
    iget-object v1, p0, Llog;->f:Llob;

    if-eqz v1, :cond_5

    .line 263
    const/4 v1, 0x6

    iget-object v2, p0, Llog;->f:Llob;

    .line 264
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_5
    iget-object v1, p0, Llog;->g:Llod;

    if-eqz v1, :cond_6

    .line 267
    const/4 v1, 0x7

    iget-object v2, p0, Llog;->g:Llod;

    .line 268
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_6
    iget-object v1, p0, Llog;->h:Lmma;

    if-eqz v1, :cond_7

    .line 271
    const/16 v1, 0x8

    iget-object v2, p0, Llog;->h:Lmma;

    .line 272
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_7
    iget-object v1, p0, Llog;->i:Lmlz;

    if-eqz v1, :cond_8

    .line 275
    const/16 v1, 0x9

    iget-object v2, p0, Llog;->i:Lmlz;

    .line 276
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_8
    iget-object v1, p0, Llog;->j:Lmmo;

    if-eqz v1, :cond_9

    .line 279
    const/16 v1, 0xa

    iget-object v2, p0, Llog;->j:Lmmo;

    .line 280
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_9
    iget-object v1, p0, Llog;->k:Lmmi;

    if-eqz v1, :cond_a

    .line 283
    const/16 v1, 0xb

    iget-object v2, p0, Llog;->k:Lmmi;

    .line 284
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_a
    iget-object v1, p0, Llog;->l:Lmml;

    if-eqz v1, :cond_b

    .line 287
    const/16 v1, 0xc

    iget-object v2, p0, Llog;->l:Lmml;

    .line 288
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_b
    iget-object v1, p0, Llog;->m:Lmmn;

    if-eqz v1, :cond_c

    .line 291
    const/16 v1, 0xd

    iget-object v2, p0, Llog;->m:Lmmn;

    .line 292
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_c
    iget-object v1, p0, Llog;->n:Lmmf;

    if-eqz v1, :cond_d

    .line 295
    const/16 v1, 0xe

    iget-object v2, p0, Llog;->n:Lmmf;

    .line 296
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_d
    iget-object v1, p0, Llog;->o:Lmmg;

    if-eqz v1, :cond_e

    .line 299
    const/16 v1, 0xf

    iget-object v2, p0, Llog;->o:Lmmg;

    .line 300
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_e
    iget-object v1, p0, Llog;->p:Lmmc;

    if-eqz v1, :cond_f

    .line 303
    const/16 v1, 0x10

    iget-object v2, p0, Llog;->p:Lmmc;

    .line 304
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_f
    iget-object v1, p0, Llog;->q:Lmmj;

    if-eqz v1, :cond_10

    .line 307
    const/16 v1, 0x11

    iget-object v2, p0, Llog;->q:Lmmj;

    .line 308
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_10
    iget-object v1, p0, Llog;->r:Lmmk;

    if-eqz v1, :cond_11

    .line 311
    const/16 v1, 0x12

    iget-object v2, p0, Llog;->r:Lmmk;

    .line 312
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_11
    iget-object v1, p0, Llog;->s:Lmmp;

    if-eqz v1, :cond_12

    .line 315
    const/16 v1, 0x13

    iget-object v2, p0, Llog;->s:Lmmp;

    .line 316
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_12
    iget-object v1, p0, Llog;->t:Lmmd;

    if-eqz v1, :cond_13

    .line 319
    const/16 v1, 0x14

    iget-object v2, p0, Llog;->t:Lmmd;

    .line 320
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_13
    iget-object v1, p0, Llog;->u:Lmmb;

    if-eqz v1, :cond_14

    .line 323
    const/16 v1, 0x15

    iget-object v2, p0, Llog;->u:Lmmb;

    .line 324
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_14
    iget-object v1, p0, Llog;->v:Lmmm;

    if-eqz v1, :cond_15

    .line 327
    const/16 v1, 0x16

    iget-object v2, p0, Llog;->v:Lmmm;

    .line 328
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_15
    iget-object v1, p0, Llog;->w:Lmme;

    if-eqz v1, :cond_16

    .line 331
    const/16 v1, 0x17

    iget-object v2, p0, Llog;->w:Lmme;

    .line 332
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_16
    iget-object v1, p0, Llog;->x:Lloj;

    if-eqz v1, :cond_17

    .line 335
    const/16 v1, 0x18

    iget-object v2, p0, Llog;->x:Lloj;

    .line 336
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_17
    iget-object v1, p0, Llog;->y:Lmmh;

    if-eqz v1, :cond_18

    .line 339
    const/16 v1, 0x19

    iget-object v2, p0, Llog;->y:Lmmh;

    .line 340
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 342
    :cond_18
    return v0
.end method
