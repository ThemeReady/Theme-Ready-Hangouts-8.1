.class public final Ljjo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljin;

.field public b:Ljir;

.field public c:Ljio;

.field public d:Ljava/lang/Boolean;

.field public e:Ljib;

.field public f:Ljjg;

.field public g:Ljia;

.field public h:Ljhy;

.field public i:Ljil;

.field public j:Ljhh;

.field public k:Ljjg;

.field public l:Ljiw;

.field public m:Ljiv;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public q:Ljhg;

.field public r:Ljhw;

.field public s:Ljjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7429
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7430
    invoke-direct {p0}, Ljjo;->d()Ljjo;

    .line 7431
    return-void
.end method

.method private b(Lmgx;)Ljjo;
    .locals 1

    .prologue
    .line 7608
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7609
    sparse-switch v0, :sswitch_data_0

    .line 7613
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7614
    :sswitch_0
    return-object p0

    .line 7619
    :sswitch_1
    iget-object v0, p0, Ljjo;->a:Ljin;

    if-nez v0, :cond_1

    .line 7620
    new-instance v0, Ljin;

    invoke-direct {v0}, Ljin;-><init>()V

    iput-object v0, p0, Ljjo;->a:Ljin;

    .line 7622
    :cond_1
    iget-object v0, p0, Ljjo;->a:Ljin;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7626
    :sswitch_2
    iget-object v0, p0, Ljjo;->b:Ljir;

    if-nez v0, :cond_2

    .line 7627
    new-instance v0, Ljir;

    invoke-direct {v0}, Ljir;-><init>()V

    iput-object v0, p0, Ljjo;->b:Ljir;

    .line 7629
    :cond_2
    iget-object v0, p0, Ljjo;->b:Ljir;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7633
    :sswitch_3
    iget-object v0, p0, Ljjo;->c:Ljio;

    if-nez v0, :cond_3

    .line 7634
    new-instance v0, Ljio;

    invoke-direct {v0}, Ljio;-><init>()V

    iput-object v0, p0, Ljjo;->c:Ljio;

    .line 7636
    :cond_3
    iget-object v0, p0, Ljjo;->c:Ljio;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7640
    :sswitch_4
    iget-object v0, p0, Ljjo;->e:Ljib;

    if-nez v0, :cond_4

    .line 7641
    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    iput-object v0, p0, Ljjo;->e:Ljib;

    .line 7643
    :cond_4
    iget-object v0, p0, Ljjo;->e:Ljib;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7647
    :sswitch_5
    iget-object v0, p0, Ljjo;->f:Ljjg;

    if-nez v0, :cond_5

    .line 7648
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    iput-object v0, p0, Ljjo;->f:Ljjg;

    .line 7650
    :cond_5
    iget-object v0, p0, Ljjo;->f:Ljjg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7654
    :sswitch_6
    iget-object v0, p0, Ljjo;->g:Ljia;

    if-nez v0, :cond_6

    .line 7655
    new-instance v0, Ljia;

    invoke-direct {v0}, Ljia;-><init>()V

    iput-object v0, p0, Ljjo;->g:Ljia;

    .line 7657
    :cond_6
    iget-object v0, p0, Ljjo;->g:Ljia;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7661
    :sswitch_7
    iget-object v0, p0, Ljjo;->h:Ljhy;

    if-nez v0, :cond_7

    .line 7662
    new-instance v0, Ljhy;

    invoke-direct {v0}, Ljhy;-><init>()V

    iput-object v0, p0, Ljjo;->h:Ljhy;

    .line 7664
    :cond_7
    iget-object v0, p0, Ljjo;->h:Ljhy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7668
    :sswitch_8
    iget-object v0, p0, Ljjo;->i:Ljil;

    if-nez v0, :cond_8

    .line 7669
    new-instance v0, Ljil;

    invoke-direct {v0}, Ljil;-><init>()V

    iput-object v0, p0, Ljjo;->i:Ljil;

    .line 7671
    :cond_8
    iget-object v0, p0, Ljjo;->i:Ljil;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7675
    :sswitch_9
    iget-object v0, p0, Ljjo;->j:Ljhh;

    if-nez v0, :cond_9

    .line 7676
    new-instance v0, Ljhh;

    invoke-direct {v0}, Ljhh;-><init>()V

    iput-object v0, p0, Ljjo;->j:Ljhh;

    .line 7678
    :cond_9
    iget-object v0, p0, Ljjo;->j:Ljhh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7682
    :sswitch_a
    iget-object v0, p0, Ljjo;->k:Ljjg;

    if-nez v0, :cond_a

    .line 7683
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    iput-object v0, p0, Ljjo;->k:Ljjg;

    .line 7685
    :cond_a
    iget-object v0, p0, Ljjo;->k:Ljjg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7689
    :sswitch_b
    iget-object v0, p0, Ljjo;->l:Ljiw;

    if-nez v0, :cond_b

    .line 7690
    new-instance v0, Ljiw;

    invoke-direct {v0}, Ljiw;-><init>()V

    iput-object v0, p0, Ljjo;->l:Ljiw;

    .line 7692
    :cond_b
    iget-object v0, p0, Ljjo;->l:Ljiw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7696
    :sswitch_c
    iget-object v0, p0, Ljjo;->m:Ljiv;

    if-nez v0, :cond_c

    .line 7697
    new-instance v0, Ljiv;

    invoke-direct {v0}, Ljiv;-><init>()V

    iput-object v0, p0, Ljjo;->m:Ljiv;

    .line 7699
    :cond_c
    iget-object v0, p0, Ljjo;->m:Ljiv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7703
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjo;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7707
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjo;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 7711
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjo;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7715
    :sswitch_10
    iget-object v0, p0, Ljjo;->q:Ljhg;

    if-nez v0, :cond_d

    .line 7716
    new-instance v0, Ljhg;

    invoke-direct {v0}, Ljhg;-><init>()V

    iput-object v0, p0, Ljjo;->q:Ljhg;

    .line 7718
    :cond_d
    iget-object v0, p0, Ljjo;->q:Ljhg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7722
    :sswitch_11
    iget-object v0, p0, Ljjo;->r:Ljhw;

    if-nez v0, :cond_e

    .line 7723
    new-instance v0, Ljhw;

    invoke-direct {v0}, Ljhw;-><init>()V

    iput-object v0, p0, Ljjo;->r:Ljhw;

    .line 7725
    :cond_e
    iget-object v0, p0, Ljjo;->r:Ljhw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7729
    :sswitch_12
    iget-object v0, p0, Ljjo;->s:Ljjg;

    if-nez v0, :cond_f

    .line 7730
    new-instance v0, Ljjg;

    invoke-direct {v0}, Ljjg;-><init>()V

    iput-object v0, p0, Ljjo;->s:Ljjg;

    .line 7732
    :cond_f
    iget-object v0, p0, Ljjo;->s:Ljjg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 7736
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjo;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 7609
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa0 -> :sswitch_13
    .end sparse-switch
.end method

.method private d()Ljjo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7434
    iput-object v0, p0, Ljjo;->a:Ljin;

    .line 7435
    iput-object v0, p0, Ljjo;->b:Ljir;

    .line 7436
    iput-object v0, p0, Ljjo;->c:Ljio;

    .line 7437
    iput-object v0, p0, Ljjo;->d:Ljava/lang/Boolean;

    .line 7438
    iput-object v0, p0, Ljjo;->e:Ljib;

    .line 7439
    iput-object v0, p0, Ljjo;->f:Ljjg;

    .line 7440
    iput-object v0, p0, Ljjo;->g:Ljia;

    .line 7441
    iput-object v0, p0, Ljjo;->h:Ljhy;

    .line 7442
    iput-object v0, p0, Ljjo;->i:Ljil;

    .line 7443
    iput-object v0, p0, Ljjo;->j:Ljhh;

    .line 7444
    iput-object v0, p0, Ljjo;->k:Ljjg;

    .line 7445
    iput-object v0, p0, Ljjo;->l:Ljiw;

    .line 7446
    iput-object v0, p0, Ljjo;->m:Ljiv;

    .line 7447
    iput-object v0, p0, Ljjo;->n:Ljava/lang/Boolean;

    .line 7448
    iput-object v0, p0, Ljjo;->o:Ljava/lang/String;

    .line 7449
    iput-object v0, p0, Ljjo;->p:Ljava/lang/Boolean;

    .line 7450
    iput-object v0, p0, Ljjo;->q:Ljhg;

    .line 7451
    iput-object v0, p0, Ljjo;->r:Ljhw;

    .line 7452
    iput-object v0, p0, Ljjo;->s:Ljjg;

    .line 7453
    iput-object v0, p0, Ljjo;->eD:Lmhc;

    .line 7454
    const/4 v0, -0x1

    iput v0, p0, Ljjo;->eE:I

    .line 7455
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7353
    invoke-direct {p0, p1}, Ljjo;->b(Lmgx;)Ljjo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7461
    iget-object v0, p0, Ljjo;->a:Ljin;

    if-eqz v0, :cond_0

    .line 7462
    const/4 v0, 0x1

    iget-object v1, p0, Ljjo;->a:Ljin;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7464
    :cond_0
    iget-object v0, p0, Ljjo;->b:Ljir;

    if-eqz v0, :cond_1

    .line 7465
    const/4 v0, 0x2

    iget-object v1, p0, Ljjo;->b:Ljir;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7467
    :cond_1
    iget-object v0, p0, Ljjo;->c:Ljio;

    if-eqz v0, :cond_2

    .line 7468
    const/4 v0, 0x3

    iget-object v1, p0, Ljjo;->c:Ljio;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7470
    :cond_2
    iget-object v0, p0, Ljjo;->e:Ljib;

    if-eqz v0, :cond_3

    .line 7471
    const/4 v0, 0x4

    iget-object v1, p0, Ljjo;->e:Ljib;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7473
    :cond_3
    iget-object v0, p0, Ljjo;->f:Ljjg;

    if-eqz v0, :cond_4

    .line 7474
    const/4 v0, 0x5

    iget-object v1, p0, Ljjo;->f:Ljjg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7476
    :cond_4
    iget-object v0, p0, Ljjo;->g:Ljia;

    if-eqz v0, :cond_5

    .line 7477
    const/4 v0, 0x6

    iget-object v1, p0, Ljjo;->g:Ljia;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7479
    :cond_5
    iget-object v0, p0, Ljjo;->h:Ljhy;

    if-eqz v0, :cond_6

    .line 7480
    const/4 v0, 0x7

    iget-object v1, p0, Ljjo;->h:Ljhy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7482
    :cond_6
    iget-object v0, p0, Ljjo;->i:Ljil;

    if-eqz v0, :cond_7

    .line 7483
    const/16 v0, 0x8

    iget-object v1, p0, Ljjo;->i:Ljil;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7485
    :cond_7
    iget-object v0, p0, Ljjo;->j:Ljhh;

    if-eqz v0, :cond_8

    .line 7486
    const/16 v0, 0x9

    iget-object v1, p0, Ljjo;->j:Ljhh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7488
    :cond_8
    iget-object v0, p0, Ljjo;->k:Ljjg;

    if-eqz v0, :cond_9

    .line 7489
    const/16 v0, 0xa

    iget-object v1, p0, Ljjo;->k:Ljjg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7491
    :cond_9
    iget-object v0, p0, Ljjo;->l:Ljiw;

    if-eqz v0, :cond_a

    .line 7492
    const/16 v0, 0xb

    iget-object v1, p0, Ljjo;->l:Ljiw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7494
    :cond_a
    iget-object v0, p0, Ljjo;->m:Ljiv;

    if-eqz v0, :cond_b

    .line 7495
    const/16 v0, 0xc

    iget-object v1, p0, Ljjo;->m:Ljiv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7497
    :cond_b
    iget-object v0, p0, Ljjo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 7498
    const/16 v0, 0xd

    iget-object v1, p0, Ljjo;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7500
    :cond_c
    iget-object v0, p0, Ljjo;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 7501
    const/16 v0, 0xe

    iget-object v1, p0, Ljjo;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7503
    :cond_d
    iget-object v0, p0, Ljjo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 7504
    const/16 v0, 0x10

    iget-object v1, p0, Ljjo;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7506
    :cond_e
    iget-object v0, p0, Ljjo;->q:Ljhg;

    if-eqz v0, :cond_f

    .line 7507
    const/16 v0, 0x11

    iget-object v1, p0, Ljjo;->q:Ljhg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7509
    :cond_f
    iget-object v0, p0, Ljjo;->r:Ljhw;

    if-eqz v0, :cond_10

    .line 7510
    const/16 v0, 0x12

    iget-object v1, p0, Ljjo;->r:Ljhw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7512
    :cond_10
    iget-object v0, p0, Ljjo;->s:Ljjg;

    if-eqz v0, :cond_11

    .line 7513
    const/16 v0, 0x13

    iget-object v1, p0, Ljjo;->s:Ljjg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7515
    :cond_11
    iget-object v0, p0, Ljjo;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 7516
    const/16 v0, 0x14

    iget-object v1, p0, Ljjo;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7518
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7519
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7523
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7524
    iget-object v1, p0, Ljjo;->a:Ljin;

    if-eqz v1, :cond_0

    .line 7525
    const/4 v1, 0x1

    iget-object v2, p0, Ljjo;->a:Ljin;

    .line 7526
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7528
    :cond_0
    iget-object v1, p0, Ljjo;->b:Ljir;

    if-eqz v1, :cond_1

    .line 7529
    const/4 v1, 0x2

    iget-object v2, p0, Ljjo;->b:Ljir;

    .line 7530
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7532
    :cond_1
    iget-object v1, p0, Ljjo;->c:Ljio;

    if-eqz v1, :cond_2

    .line 7533
    const/4 v1, 0x3

    iget-object v2, p0, Ljjo;->c:Ljio;

    .line 7534
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7536
    :cond_2
    iget-object v1, p0, Ljjo;->e:Ljib;

    if-eqz v1, :cond_3

    .line 7537
    const/4 v1, 0x4

    iget-object v2, p0, Ljjo;->e:Ljib;

    .line 7538
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7540
    :cond_3
    iget-object v1, p0, Ljjo;->f:Ljjg;

    if-eqz v1, :cond_4

    .line 7541
    const/4 v1, 0x5

    iget-object v2, p0, Ljjo;->f:Ljjg;

    .line 7542
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7544
    :cond_4
    iget-object v1, p0, Ljjo;->g:Ljia;

    if-eqz v1, :cond_5

    .line 7545
    const/4 v1, 0x6

    iget-object v2, p0, Ljjo;->g:Ljia;

    .line 7546
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7548
    :cond_5
    iget-object v1, p0, Ljjo;->h:Ljhy;

    if-eqz v1, :cond_6

    .line 7549
    const/4 v1, 0x7

    iget-object v2, p0, Ljjo;->h:Ljhy;

    .line 7550
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7552
    :cond_6
    iget-object v1, p0, Ljjo;->i:Ljil;

    if-eqz v1, :cond_7

    .line 7553
    const/16 v1, 0x8

    iget-object v2, p0, Ljjo;->i:Ljil;

    .line 7554
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7556
    :cond_7
    iget-object v1, p0, Ljjo;->j:Ljhh;

    if-eqz v1, :cond_8

    .line 7557
    const/16 v1, 0x9

    iget-object v2, p0, Ljjo;->j:Ljhh;

    .line 7558
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7560
    :cond_8
    iget-object v1, p0, Ljjo;->k:Ljjg;

    if-eqz v1, :cond_9

    .line 7561
    const/16 v1, 0xa

    iget-object v2, p0, Ljjo;->k:Ljjg;

    .line 7562
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7564
    :cond_9
    iget-object v1, p0, Ljjo;->l:Ljiw;

    if-eqz v1, :cond_a

    .line 7565
    const/16 v1, 0xb

    iget-object v2, p0, Ljjo;->l:Ljiw;

    .line 7566
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7568
    :cond_a
    iget-object v1, p0, Ljjo;->m:Ljiv;

    if-eqz v1, :cond_b

    .line 7569
    const/16 v1, 0xc

    iget-object v2, p0, Ljjo;->m:Ljiv;

    .line 7570
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7572
    :cond_b
    iget-object v1, p0, Ljjo;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 7573
    const/16 v1, 0xd

    iget-object v2, p0, Ljjo;->n:Ljava/lang/Boolean;

    .line 7574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7574
    add-int/2addr v0, v1

    .line 7576
    :cond_c
    iget-object v1, p0, Ljjo;->o:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 7577
    const/16 v1, 0xe

    iget-object v2, p0, Ljjo;->o:Ljava/lang/String;

    .line 7578
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7580
    :cond_d
    iget-object v1, p0, Ljjo;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 7581
    const/16 v1, 0x10

    iget-object v2, p0, Ljjo;->p:Ljava/lang/Boolean;

    .line 7582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7582
    add-int/2addr v0, v1

    .line 7584
    :cond_e
    iget-object v1, p0, Ljjo;->q:Ljhg;

    if-eqz v1, :cond_f

    .line 7585
    const/16 v1, 0x11

    iget-object v2, p0, Ljjo;->q:Ljhg;

    .line 7586
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7588
    :cond_f
    iget-object v1, p0, Ljjo;->r:Ljhw;

    if-eqz v1, :cond_10

    .line 7589
    const/16 v1, 0x12

    iget-object v2, p0, Ljjo;->r:Ljhw;

    .line 7590
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7592
    :cond_10
    iget-object v1, p0, Ljjo;->s:Ljjg;

    if-eqz v1, :cond_11

    .line 7593
    const/16 v1, 0x13

    iget-object v2, p0, Ljjo;->s:Ljjg;

    .line 7594
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7596
    :cond_11
    iget-object v1, p0, Ljjo;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 7597
    const/16 v1, 0x14

    iget-object v2, p0, Ljjo;->d:Ljava/lang/Boolean;

    .line 7598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7598
    add-int/2addr v0, v1

    .line 7600
    :cond_12
    return v0
.end method
