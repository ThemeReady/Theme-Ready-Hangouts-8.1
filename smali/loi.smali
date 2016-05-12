.class public final Lloi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lloi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lloh;

.field public b:Ljava/lang/Integer;

.field public c:Llnw;

.field public d:Llny;

.field public e:Lloa;

.field public f:Lloc;

.field public g:Lloe;

.field public h:Lnnx;

.field public i:Lnnw;

.field public j:Lnol;

.field public k:Lnof;

.field public l:Lnoi;

.field public m:Lnok;

.field public n:Lnoc;

.field public o:Lnod;

.field public p:Lnnz;

.field public q:Lnog;

.field public r:Lnoh;

.field public s:Lnom;

.field public t:Lnoa;

.field public u:Lnny;

.field public v:Lnoj;

.field public w:Lnob;

.field public x:Llok;

.field public y:Lnoe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lmha;-><init>()V

    .line 305
    invoke-direct {p0}, Lloi;->d()Lloi;

    .line 306
    return-void
.end method

.method private b(Lmgx;)Lloi;
    .locals 1

    .prologue
    .line 531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 532
    sparse-switch v0, :sswitch_data_0

    .line 536
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    :sswitch_0
    return-object p0

    .line 542
    :sswitch_1
    iget-object v0, p0, Lloi;->a:Lloh;

    if-nez v0, :cond_1

    .line 543
    new-instance v0, Lloh;

    invoke-direct {v0}, Lloh;-><init>()V

    iput-object v0, p0, Lloi;->a:Lloh;

    .line 545
    :cond_1
    iget-object v0, p0, Lloi;->a:Lloh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 549
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 550
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 575
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lloi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 581
    :sswitch_3
    iget-object v0, p0, Lloi;->c:Llnw;

    if-nez v0, :cond_2

    .line 582
    new-instance v0, Llnw;

    invoke-direct {v0}, Llnw;-><init>()V

    iput-object v0, p0, Lloi;->c:Llnw;

    .line 584
    :cond_2
    iget-object v0, p0, Lloi;->c:Llnw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 588
    :sswitch_4
    iget-object v0, p0, Lloi;->d:Llny;

    if-nez v0, :cond_3

    .line 589
    new-instance v0, Llny;

    invoke-direct {v0}, Llny;-><init>()V

    iput-object v0, p0, Lloi;->d:Llny;

    .line 591
    :cond_3
    iget-object v0, p0, Lloi;->d:Llny;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 595
    :sswitch_5
    iget-object v0, p0, Lloi;->e:Lloa;

    if-nez v0, :cond_4

    .line 596
    new-instance v0, Lloa;

    invoke-direct {v0}, Lloa;-><init>()V

    iput-object v0, p0, Lloi;->e:Lloa;

    .line 598
    :cond_4
    iget-object v0, p0, Lloi;->e:Lloa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 602
    :sswitch_6
    iget-object v0, p0, Lloi;->f:Lloc;

    if-nez v0, :cond_5

    .line 603
    new-instance v0, Lloc;

    invoke-direct {v0}, Lloc;-><init>()V

    iput-object v0, p0, Lloi;->f:Lloc;

    .line 605
    :cond_5
    iget-object v0, p0, Lloi;->f:Lloc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 609
    :sswitch_7
    iget-object v0, p0, Lloi;->g:Lloe;

    if-nez v0, :cond_6

    .line 610
    new-instance v0, Lloe;

    invoke-direct {v0}, Lloe;-><init>()V

    iput-object v0, p0, Lloi;->g:Lloe;

    .line 612
    :cond_6
    iget-object v0, p0, Lloi;->g:Lloe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 616
    :sswitch_8
    iget-object v0, p0, Lloi;->h:Lnnx;

    if-nez v0, :cond_7

    .line 617
    new-instance v0, Lnnx;

    invoke-direct {v0}, Lnnx;-><init>()V

    iput-object v0, p0, Lloi;->h:Lnnx;

    .line 619
    :cond_7
    iget-object v0, p0, Lloi;->h:Lnnx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 623
    :sswitch_9
    iget-object v0, p0, Lloi;->i:Lnnw;

    if-nez v0, :cond_8

    .line 624
    new-instance v0, Lnnw;

    invoke-direct {v0}, Lnnw;-><init>()V

    iput-object v0, p0, Lloi;->i:Lnnw;

    .line 626
    :cond_8
    iget-object v0, p0, Lloi;->i:Lnnw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 630
    :sswitch_a
    iget-object v0, p0, Lloi;->j:Lnol;

    if-nez v0, :cond_9

    .line 631
    new-instance v0, Lnol;

    invoke-direct {v0}, Lnol;-><init>()V

    iput-object v0, p0, Lloi;->j:Lnol;

    .line 633
    :cond_9
    iget-object v0, p0, Lloi;->j:Lnol;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 637
    :sswitch_b
    iget-object v0, p0, Lloi;->k:Lnof;

    if-nez v0, :cond_a

    .line 638
    new-instance v0, Lnof;

    invoke-direct {v0}, Lnof;-><init>()V

    iput-object v0, p0, Lloi;->k:Lnof;

    .line 640
    :cond_a
    iget-object v0, p0, Lloi;->k:Lnof;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 644
    :sswitch_c
    iget-object v0, p0, Lloi;->l:Lnoi;

    if-nez v0, :cond_b

    .line 645
    new-instance v0, Lnoi;

    invoke-direct {v0}, Lnoi;-><init>()V

    iput-object v0, p0, Lloi;->l:Lnoi;

    .line 647
    :cond_b
    iget-object v0, p0, Lloi;->l:Lnoi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 651
    :sswitch_d
    iget-object v0, p0, Lloi;->m:Lnok;

    if-nez v0, :cond_c

    .line 652
    new-instance v0, Lnok;

    invoke-direct {v0}, Lnok;-><init>()V

    iput-object v0, p0, Lloi;->m:Lnok;

    .line 654
    :cond_c
    iget-object v0, p0, Lloi;->m:Lnok;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 658
    :sswitch_e
    iget-object v0, p0, Lloi;->n:Lnoc;

    if-nez v0, :cond_d

    .line 659
    new-instance v0, Lnoc;

    invoke-direct {v0}, Lnoc;-><init>()V

    iput-object v0, p0, Lloi;->n:Lnoc;

    .line 661
    :cond_d
    iget-object v0, p0, Lloi;->n:Lnoc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 665
    :sswitch_f
    iget-object v0, p0, Lloi;->o:Lnod;

    if-nez v0, :cond_e

    .line 666
    new-instance v0, Lnod;

    invoke-direct {v0}, Lnod;-><init>()V

    iput-object v0, p0, Lloi;->o:Lnod;

    .line 668
    :cond_e
    iget-object v0, p0, Lloi;->o:Lnod;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 672
    :sswitch_10
    iget-object v0, p0, Lloi;->p:Lnnz;

    if-nez v0, :cond_f

    .line 673
    new-instance v0, Lnnz;

    invoke-direct {v0}, Lnnz;-><init>()V

    iput-object v0, p0, Lloi;->p:Lnnz;

    .line 675
    :cond_f
    iget-object v0, p0, Lloi;->p:Lnnz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 679
    :sswitch_11
    iget-object v0, p0, Lloi;->q:Lnog;

    if-nez v0, :cond_10

    .line 680
    new-instance v0, Lnog;

    invoke-direct {v0}, Lnog;-><init>()V

    iput-object v0, p0, Lloi;->q:Lnog;

    .line 682
    :cond_10
    iget-object v0, p0, Lloi;->q:Lnog;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 686
    :sswitch_12
    iget-object v0, p0, Lloi;->r:Lnoh;

    if-nez v0, :cond_11

    .line 687
    new-instance v0, Lnoh;

    invoke-direct {v0}, Lnoh;-><init>()V

    iput-object v0, p0, Lloi;->r:Lnoh;

    .line 689
    :cond_11
    iget-object v0, p0, Lloi;->r:Lnoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 693
    :sswitch_13
    iget-object v0, p0, Lloi;->s:Lnom;

    if-nez v0, :cond_12

    .line 694
    new-instance v0, Lnom;

    invoke-direct {v0}, Lnom;-><init>()V

    iput-object v0, p0, Lloi;->s:Lnom;

    .line 696
    :cond_12
    iget-object v0, p0, Lloi;->s:Lnom;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 700
    :sswitch_14
    iget-object v0, p0, Lloi;->t:Lnoa;

    if-nez v0, :cond_13

    .line 701
    new-instance v0, Lnoa;

    invoke-direct {v0}, Lnoa;-><init>()V

    iput-object v0, p0, Lloi;->t:Lnoa;

    .line 703
    :cond_13
    iget-object v0, p0, Lloi;->t:Lnoa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 707
    :sswitch_15
    iget-object v0, p0, Lloi;->u:Lnny;

    if-nez v0, :cond_14

    .line 708
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    iput-object v0, p0, Lloi;->u:Lnny;

    .line 710
    :cond_14
    iget-object v0, p0, Lloi;->u:Lnny;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 714
    :sswitch_16
    iget-object v0, p0, Lloi;->v:Lnoj;

    if-nez v0, :cond_15

    .line 715
    new-instance v0, Lnoj;

    invoke-direct {v0}, Lnoj;-><init>()V

    iput-object v0, p0, Lloi;->v:Lnoj;

    .line 717
    :cond_15
    iget-object v0, p0, Lloi;->v:Lnoj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 721
    :sswitch_17
    iget-object v0, p0, Lloi;->w:Lnob;

    if-nez v0, :cond_16

    .line 722
    new-instance v0, Lnob;

    invoke-direct {v0}, Lnob;-><init>()V

    iput-object v0, p0, Lloi;->w:Lnob;

    .line 724
    :cond_16
    iget-object v0, p0, Lloi;->w:Lnob;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 728
    :sswitch_18
    iget-object v0, p0, Lloi;->x:Llok;

    if-nez v0, :cond_17

    .line 729
    new-instance v0, Llok;

    invoke-direct {v0}, Llok;-><init>()V

    iput-object v0, p0, Lloi;->x:Llok;

    .line 731
    :cond_17
    iget-object v0, p0, Lloi;->x:Llok;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 735
    :sswitch_19
    iget-object v0, p0, Lloi;->y:Lnoe;

    if-nez v0, :cond_18

    .line 736
    new-instance v0, Lnoe;

    invoke-direct {v0}, Lnoe;-><init>()V

    iput-object v0, p0, Lloi;->y:Lnoe;

    .line 738
    :cond_18
    iget-object v0, p0, Lloi;->y:Lnoe;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 532
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

    .line 550
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

.method private d()Lloi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lloi;->a:Lloh;

    .line 310
    iput-object v0, p0, Lloi;->b:Ljava/lang/Integer;

    .line 311
    iput-object v0, p0, Lloi;->c:Llnw;

    .line 312
    iput-object v0, p0, Lloi;->d:Llny;

    .line 313
    iput-object v0, p0, Lloi;->e:Lloa;

    .line 314
    iput-object v0, p0, Lloi;->f:Lloc;

    .line 315
    iput-object v0, p0, Lloi;->g:Lloe;

    .line 316
    iput-object v0, p0, Lloi;->h:Lnnx;

    .line 317
    iput-object v0, p0, Lloi;->i:Lnnw;

    .line 318
    iput-object v0, p0, Lloi;->j:Lnol;

    .line 319
    iput-object v0, p0, Lloi;->k:Lnof;

    .line 320
    iput-object v0, p0, Lloi;->l:Lnoi;

    .line 321
    iput-object v0, p0, Lloi;->m:Lnok;

    .line 322
    iput-object v0, p0, Lloi;->n:Lnoc;

    .line 323
    iput-object v0, p0, Lloi;->o:Lnod;

    .line 324
    iput-object v0, p0, Lloi;->p:Lnnz;

    .line 325
    iput-object v0, p0, Lloi;->q:Lnog;

    .line 326
    iput-object v0, p0, Lloi;->r:Lnoh;

    .line 327
    iput-object v0, p0, Lloi;->s:Lnom;

    .line 328
    iput-object v0, p0, Lloi;->t:Lnoa;

    .line 329
    iput-object v0, p0, Lloi;->u:Lnny;

    .line 330
    iput-object v0, p0, Lloi;->v:Lnoj;

    .line 331
    iput-object v0, p0, Lloi;->w:Lnob;

    .line 332
    iput-object v0, p0, Lloi;->x:Llok;

    .line 333
    iput-object v0, p0, Lloi;->y:Lnoe;

    .line 334
    iput-object v0, p0, Lloi;->eD:Lmhc;

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lloi;->eE:I

    .line 336
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lloi;->b(Lmgx;)Lloi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lloi;->a:Lloh;

    if-eqz v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iget-object v1, p0, Lloi;->a:Lloh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lloi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 346
    const/4 v0, 0x2

    iget-object v1, p0, Lloi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 348
    :cond_1
    iget-object v0, p0, Lloi;->c:Llnw;

    if-eqz v0, :cond_2

    .line 349
    const/4 v0, 0x3

    iget-object v1, p0, Lloi;->c:Llnw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 351
    :cond_2
    iget-object v0, p0, Lloi;->d:Llny;

    if-eqz v0, :cond_3

    .line 352
    const/4 v0, 0x4

    iget-object v1, p0, Lloi;->d:Llny;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 354
    :cond_3
    iget-object v0, p0, Lloi;->e:Lloa;

    if-eqz v0, :cond_4

    .line 355
    const/4 v0, 0x5

    iget-object v1, p0, Lloi;->e:Lloa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 357
    :cond_4
    iget-object v0, p0, Lloi;->f:Lloc;

    if-eqz v0, :cond_5

    .line 358
    const/4 v0, 0x6

    iget-object v1, p0, Lloi;->f:Lloc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lloi;->g:Lloe;

    if-eqz v0, :cond_6

    .line 361
    const/4 v0, 0x7

    iget-object v1, p0, Lloi;->g:Lloe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 363
    :cond_6
    iget-object v0, p0, Lloi;->h:Lnnx;

    if-eqz v0, :cond_7

    .line 364
    const/16 v0, 0x8

    iget-object v1, p0, Lloi;->h:Lnnx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 366
    :cond_7
    iget-object v0, p0, Lloi;->i:Lnnw;

    if-eqz v0, :cond_8

    .line 367
    const/16 v0, 0x9

    iget-object v1, p0, Lloi;->i:Lnnw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 369
    :cond_8
    iget-object v0, p0, Lloi;->j:Lnol;

    if-eqz v0, :cond_9

    .line 370
    const/16 v0, 0xa

    iget-object v1, p0, Lloi;->j:Lnol;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 372
    :cond_9
    iget-object v0, p0, Lloi;->k:Lnof;

    if-eqz v0, :cond_a

    .line 373
    const/16 v0, 0xb

    iget-object v1, p0, Lloi;->k:Lnof;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 375
    :cond_a
    iget-object v0, p0, Lloi;->l:Lnoi;

    if-eqz v0, :cond_b

    .line 376
    const/16 v0, 0xc

    iget-object v1, p0, Lloi;->l:Lnoi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 378
    :cond_b
    iget-object v0, p0, Lloi;->m:Lnok;

    if-eqz v0, :cond_c

    .line 379
    const/16 v0, 0xd

    iget-object v1, p0, Lloi;->m:Lnok;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 381
    :cond_c
    iget-object v0, p0, Lloi;->n:Lnoc;

    if-eqz v0, :cond_d

    .line 382
    const/16 v0, 0xe

    iget-object v1, p0, Lloi;->n:Lnoc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 384
    :cond_d
    iget-object v0, p0, Lloi;->o:Lnod;

    if-eqz v0, :cond_e

    .line 385
    const/16 v0, 0xf

    iget-object v1, p0, Lloi;->o:Lnod;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 387
    :cond_e
    iget-object v0, p0, Lloi;->p:Lnnz;

    if-eqz v0, :cond_f

    .line 388
    const/16 v0, 0x10

    iget-object v1, p0, Lloi;->p:Lnnz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 390
    :cond_f
    iget-object v0, p0, Lloi;->q:Lnog;

    if-eqz v0, :cond_10

    .line 391
    const/16 v0, 0x11

    iget-object v1, p0, Lloi;->q:Lnog;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 393
    :cond_10
    iget-object v0, p0, Lloi;->r:Lnoh;

    if-eqz v0, :cond_11

    .line 394
    const/16 v0, 0x12

    iget-object v1, p0, Lloi;->r:Lnoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 396
    :cond_11
    iget-object v0, p0, Lloi;->s:Lnom;

    if-eqz v0, :cond_12

    .line 397
    const/16 v0, 0x13

    iget-object v1, p0, Lloi;->s:Lnom;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 399
    :cond_12
    iget-object v0, p0, Lloi;->t:Lnoa;

    if-eqz v0, :cond_13

    .line 400
    const/16 v0, 0x14

    iget-object v1, p0, Lloi;->t:Lnoa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 402
    :cond_13
    iget-object v0, p0, Lloi;->u:Lnny;

    if-eqz v0, :cond_14

    .line 403
    const/16 v0, 0x15

    iget-object v1, p0, Lloi;->u:Lnny;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 405
    :cond_14
    iget-object v0, p0, Lloi;->v:Lnoj;

    if-eqz v0, :cond_15

    .line 406
    const/16 v0, 0x16

    iget-object v1, p0, Lloi;->v:Lnoj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 408
    :cond_15
    iget-object v0, p0, Lloi;->w:Lnob;

    if-eqz v0, :cond_16

    .line 409
    const/16 v0, 0x17

    iget-object v1, p0, Lloi;->w:Lnob;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 411
    :cond_16
    iget-object v0, p0, Lloi;->x:Llok;

    if-eqz v0, :cond_17

    .line 412
    const/16 v0, 0x18

    iget-object v1, p0, Lloi;->x:Llok;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 414
    :cond_17
    iget-object v0, p0, Lloi;->y:Lnoe;

    if-eqz v0, :cond_18

    .line 415
    const/16 v0, 0x19

    iget-object v1, p0, Lloi;->y:Lnoe;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 417
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 418
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 422
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 423
    iget-object v1, p0, Lloi;->a:Lloh;

    if-eqz v1, :cond_0

    .line 424
    const/4 v1, 0x1

    iget-object v2, p0, Lloi;->a:Lloh;

    .line 425
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 427
    :cond_0
    iget-object v1, p0, Lloi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 428
    const/4 v1, 0x2

    iget-object v2, p0, Lloi;->b:Ljava/lang/Integer;

    .line 429
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 431
    :cond_1
    iget-object v1, p0, Lloi;->c:Llnw;

    if-eqz v1, :cond_2

    .line 432
    const/4 v1, 0x3

    iget-object v2, p0, Lloi;->c:Llnw;

    .line 433
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 435
    :cond_2
    iget-object v1, p0, Lloi;->d:Llny;

    if-eqz v1, :cond_3

    .line 436
    const/4 v1, 0x4

    iget-object v2, p0, Lloi;->d:Llny;

    .line 437
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_3
    iget-object v1, p0, Lloi;->e:Lloa;

    if-eqz v1, :cond_4

    .line 440
    const/4 v1, 0x5

    iget-object v2, p0, Lloi;->e:Lloa;

    .line 441
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    :cond_4
    iget-object v1, p0, Lloi;->f:Lloc;

    if-eqz v1, :cond_5

    .line 444
    const/4 v1, 0x6

    iget-object v2, p0, Lloi;->f:Lloc;

    .line 445
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 447
    :cond_5
    iget-object v1, p0, Lloi;->g:Lloe;

    if-eqz v1, :cond_6

    .line 448
    const/4 v1, 0x7

    iget-object v2, p0, Lloi;->g:Lloe;

    .line 449
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 451
    :cond_6
    iget-object v1, p0, Lloi;->h:Lnnx;

    if-eqz v1, :cond_7

    .line 452
    const/16 v1, 0x8

    iget-object v2, p0, Lloi;->h:Lnnx;

    .line 453
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 455
    :cond_7
    iget-object v1, p0, Lloi;->i:Lnnw;

    if-eqz v1, :cond_8

    .line 456
    const/16 v1, 0x9

    iget-object v2, p0, Lloi;->i:Lnnw;

    .line 457
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_8
    iget-object v1, p0, Lloi;->j:Lnol;

    if-eqz v1, :cond_9

    .line 460
    const/16 v1, 0xa

    iget-object v2, p0, Lloi;->j:Lnol;

    .line 461
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_9
    iget-object v1, p0, Lloi;->k:Lnof;

    if-eqz v1, :cond_a

    .line 464
    const/16 v1, 0xb

    iget-object v2, p0, Lloi;->k:Lnof;

    .line 465
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_a
    iget-object v1, p0, Lloi;->l:Lnoi;

    if-eqz v1, :cond_b

    .line 468
    const/16 v1, 0xc

    iget-object v2, p0, Lloi;->l:Lnoi;

    .line 469
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_b
    iget-object v1, p0, Lloi;->m:Lnok;

    if-eqz v1, :cond_c

    .line 472
    const/16 v1, 0xd

    iget-object v2, p0, Lloi;->m:Lnok;

    .line 473
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_c
    iget-object v1, p0, Lloi;->n:Lnoc;

    if-eqz v1, :cond_d

    .line 476
    const/16 v1, 0xe

    iget-object v2, p0, Lloi;->n:Lnoc;

    .line 477
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 479
    :cond_d
    iget-object v1, p0, Lloi;->o:Lnod;

    if-eqz v1, :cond_e

    .line 480
    const/16 v1, 0xf

    iget-object v2, p0, Lloi;->o:Lnod;

    .line 481
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    :cond_e
    iget-object v1, p0, Lloi;->p:Lnnz;

    if-eqz v1, :cond_f

    .line 484
    const/16 v1, 0x10

    iget-object v2, p0, Lloi;->p:Lnnz;

    .line 485
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 487
    :cond_f
    iget-object v1, p0, Lloi;->q:Lnog;

    if-eqz v1, :cond_10

    .line 488
    const/16 v1, 0x11

    iget-object v2, p0, Lloi;->q:Lnog;

    .line 489
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 491
    :cond_10
    iget-object v1, p0, Lloi;->r:Lnoh;

    if-eqz v1, :cond_11

    .line 492
    const/16 v1, 0x12

    iget-object v2, p0, Lloi;->r:Lnoh;

    .line 493
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 495
    :cond_11
    iget-object v1, p0, Lloi;->s:Lnom;

    if-eqz v1, :cond_12

    .line 496
    const/16 v1, 0x13

    iget-object v2, p0, Lloi;->s:Lnom;

    .line 497
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 499
    :cond_12
    iget-object v1, p0, Lloi;->t:Lnoa;

    if-eqz v1, :cond_13

    .line 500
    const/16 v1, 0x14

    iget-object v2, p0, Lloi;->t:Lnoa;

    .line 501
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 503
    :cond_13
    iget-object v1, p0, Lloi;->u:Lnny;

    if-eqz v1, :cond_14

    .line 504
    const/16 v1, 0x15

    iget-object v2, p0, Lloi;->u:Lnny;

    .line 505
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_14
    iget-object v1, p0, Lloi;->v:Lnoj;

    if-eqz v1, :cond_15

    .line 508
    const/16 v1, 0x16

    iget-object v2, p0, Lloi;->v:Lnoj;

    .line 509
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_15
    iget-object v1, p0, Lloi;->w:Lnob;

    if-eqz v1, :cond_16

    .line 512
    const/16 v1, 0x17

    iget-object v2, p0, Lloi;->w:Lnob;

    .line 513
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_16
    iget-object v1, p0, Lloi;->x:Llok;

    if-eqz v1, :cond_17

    .line 516
    const/16 v1, 0x18

    iget-object v2, p0, Lloi;->x:Llok;

    .line 517
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 519
    :cond_17
    iget-object v1, p0, Lloi;->y:Lnoe;

    if-eqz v1, :cond_18

    .line 520
    const/16 v1, 0x19

    iget-object v2, p0, Lloi;->y:Lnoe;

    .line 521
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 523
    :cond_18
    return v0
.end method
