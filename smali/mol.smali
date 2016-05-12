.class public final Lmol;
.super Lmew;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmew",
        "<",
        "Lmol;",
        "Lmey;",
        ">;",
        "Lmfp;"
    }
.end annotation


# static fields
.field public static final d:Lmol;

.field private static volatile i:Lmfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfr",
            "<",
            "Lmol;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private e:I

.field private f:I

.field private g:Lmfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfh",
            "<",
            "Lmom;",
            ">;"
        }
    .end annotation
.end field

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 2826
    new-instance v0, Lmol;

    sget-object v1, Lmfe;->e:Lmen;

    .line 7069
    sget-object v2, Lmer;->a:Lmer;

    .line 2830
    invoke-direct {v0, v1, v2}, Lmol;-><init>(Lmen;Lmer;)V

    sput-object v0, Lmol;->d:Lmol;

    .line 2831
    return-void
.end method

.method private constructor <init>(Lmen;Lmer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0}, Lmew;-><init>()V

    .line 2743
    const/4 v2, -0x1

    iput-byte v2, p0, Lmol;->h:B

    .line 516
    iput v0, p0, Lmol;->f:I

    .line 4020
    sget-object v2, Lmfs;->b:Lmfs;

    .line 517
    iput-object v2, p0, Lmol;->g:Lmfh;

    .line 520
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 521
    :try_start_0
    invoke-virtual {p1}, Lmen;->a()I

    move-result v2

    .line 522
    sparse-switch v2, :sswitch_data_0

    .line 527
    invoke-virtual {p0, v2, p1}, Lmol;->a(ILmen;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 528
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 525
    goto :goto_0

    .line 533
    :sswitch_1
    iget v2, p0, Lmol;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmol;->e:I

    .line 534
    invoke-virtual {p1}, Lmen;->h()I

    move-result v2

    iput v2, p0, Lmol;->f:I
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 554
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmol;->g:Lmfh;

    invoke-interface {v1}, Lmfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Lmol;->g:Lmfh;

    invoke-interface {v1}, Lmfh;->b()V

    .line 557
    :cond_1
    invoke-virtual {p0}, Lmol;->e()V

    throw v0

    .line 538
    :sswitch_2
    :try_start_2
    iget-object v2, p0, Lmol;->g:Lmfh;

    invoke-interface {v2}, Lmfh;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4295
    new-instance v2, Lmfs;

    invoke-direct {v2}, Lmfs;-><init>()V

    .line 539
    iput-object v2, p0, Lmol;->g:Lmfh;

    .line 541
    :cond_2
    iget-object v2, p0, Lmol;->g:Lmfh;

    const/16 v3, 0xb

    .line 4352
    sget-object v4, Lmom;->d:Lmom;

    .line 541
    invoke-virtual {p1, v3, v4, p2}, Lmen;->a(ILmew;Lmer;)Lmew;

    move-result-object v3

    invoke-interface {v2, v3}, Lmfh;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 549
    :catch_1
    move-exception v0

    .line 550
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lmfi;

    .line 552
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    :cond_3
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->b()V

    .line 557
    :cond_4
    invoke-virtual {p0}, Lmol;->e()V

    .line 558
    return-void

    .line 522
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x55 -> :sswitch_1
        0x5b -> :sswitch_2
    .end sparse-switch
.end method

.method private b(I)Lmom;
    .locals 1

    .prologue
    .line 2417
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0, p1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    return-object v0
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2369
    iget v1, p0, Lmol;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 2375
    iget v0, p0, Lmol;->f:I

    return v0
.end method

.method private l()I
    .locals 1

    .prologue
    .line 2411
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2747
    sget-object v0, Lmoj;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2819
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2749
    :pswitch_0
    new-instance p0, Lmol;

    check-cast p2, Lmen;

    check-cast p3, Lmer;

    invoke-direct {p0, p2, p3}, Lmol;-><init>(Lmen;Lmer;)V

    .line 2816
    :cond_0
    :goto_0
    return-object p0

    .line 2753
    :pswitch_1
    new-instance p0, Lmol;

    sget-object v0, Lmfe;->e:Lmen;

    .line 5069
    sget-object v1, Lmer;->a:Lmer;

    .line 2756
    invoke-direct {p0, v0, v1}, Lmol;-><init>(Lmen;Lmer;)V

    goto :goto_0

    .line 2759
    :pswitch_2
    iget-byte v0, p0, Lmol;->h:B

    .line 2760
    if-ne v0, v5, :cond_1

    sget-object p0, Lmol;->d:Lmol;

    goto :goto_0

    .line 2761
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 2763
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2764
    invoke-direct {p0}, Lmol;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2765
    if-eqz v3, :cond_3

    .line 2766
    iput-byte v1, p0, Lmol;->h:B

    :cond_3
    move-object p0, v2

    .line 2768
    goto :goto_0

    :cond_4
    move v0, v1

    .line 2770
    :goto_1
    invoke-direct {p0}, Lmol;->l()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 2771
    invoke-direct {p0, v0}, Lmol;->b(I)Lmom;

    move-result-object v4

    invoke-virtual {v4}, Lmom;->f()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2772
    if-eqz v3, :cond_5

    .line 2773
    iput-byte v1, p0, Lmol;->h:B

    :cond_5
    move-object p0, v2

    .line 2775
    goto :goto_0

    .line 2770
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2778
    :cond_7
    if-eqz v3, :cond_8

    iput-byte v5, p0, Lmol;->h:B

    .line 2779
    :cond_8
    sget-object p0, Lmol;->d:Lmol;

    goto :goto_0

    .line 2783
    :pswitch_3
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->b()V

    move-object p0, v2

    .line 2784
    goto :goto_0

    .line 2787
    :pswitch_4
    new-instance p0, Lmey;

    .line 5604
    invoke-direct {p0, v1}, Lmey;-><init>(I)V

    goto :goto_0

    .line 5834
    :pswitch_5
    sget-object v0, Lmol;->d:Lmol;

    .line 2790
    if-eq p2, v0, :cond_0

    .line 2791
    check-cast p2, Lmol;

    .line 2792
    invoke-direct {p2}, Lmol;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2793
    invoke-direct {p2}, Lmol;->k()I

    move-result v0

    .line 6381
    iget v1, p0, Lmol;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmol;->e:I

    .line 6382
    iput v0, p0, Lmol;->f:I

    .line 2795
    :cond_9
    iget-object v0, p2, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2796
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2797
    iget-object v0, p2, Lmol;->g:Lmfh;

    iput-object v0, p0, Lmol;->g:Lmfh;

    .line 2803
    :cond_a
    :goto_2
    iget-object v0, p2, Lmol;->b:Lmgd;

    invoke-virtual {p0, v0}, Lmol;->a(Lmgd;)V

    goto/16 :goto_0

    .line 6427
    :cond_b
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6428
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-static {v0}, Lmol;->a(Ljava/util/List;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lmol;->g:Lmfh;

    .line 2800
    :cond_c
    iget-object v0, p0, Lmol;->g:Lmfh;

    iget-object v1, p2, Lmol;->g:Lmfh;

    invoke-interface {v0, v1}, Lmfh;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 2807
    :pswitch_6
    sget-object p0, Lmol;->d:Lmol;

    goto/16 :goto_0

    .line 2810
    :pswitch_7
    sget-object v0, Lmol;->i:Lmfr;

    if-nez v0, :cond_e

    const-class v1, Lmol;

    monitor-enter v1

    .line 2811
    :try_start_0
    sget-object v0, Lmol;->i:Lmfr;

    if-nez v0, :cond_d

    .line 2812
    new-instance v0, Lmeg;

    sget-object v2, Lmol;->d:Lmol;

    invoke-direct {v0, v2}, Lmeg;-><init>(Lmew;)V

    sput-object v0, Lmol;->i:Lmfr;

    .line 2814
    :cond_d
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2816
    :cond_e
    sget-object p0, Lmol;->i:Lmfr;

    goto/16 :goto_0

    .line 2814
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2747
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Lmeo;)V
    .locals 3

    .prologue
    .line 2513
    iget v0, p0, Lmol;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2514
    const/16 v0, 0xa

    iget v1, p0, Lmol;->f:I

    invoke-virtual {p1, v0, v1}, Lmeo;->c(II)V

    .line 2516
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2517
    const/16 v2, 0xb

    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0, v1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    invoke-virtual {p1, v2, v0}, Lmeo;->e(ILmfn;)V

    .line 2516
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2519
    :cond_1
    iget-object v0, p0, Lmol;->b:Lmgd;

    invoke-virtual {v0, p1}, Lmgd;->a(Lmeo;)V

    .line 2520
    return-void
.end method

.method public m()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2523
    iget v0, p0, Lmol;->c:I

    .line 2524
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2537
    :goto_0
    return v0

    .line 2527
    :cond_0
    iget v0, p0, Lmol;->e:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2528
    const/16 v0, 0xa

    iget v2, p0, Lmol;->f:I

    .line 2529
    invoke-static {v0, v2}, Lmeo;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 2531
    :goto_2
    iget-object v0, p0, Lmol;->g:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2532
    const/16 v3, 0xb

    iget-object v0, p0, Lmol;->g:Lmfh;

    .line 2533
    invoke-interface {v0, v1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    invoke-static {v3, v0}, Lmeo;->f(ILmfn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2531
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2535
    :cond_1
    iget-object v0, p0, Lmol;->b:Lmgd;

    invoke-virtual {v0}, Lmgd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 2536
    iput v0, p0, Lmol;->c:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
