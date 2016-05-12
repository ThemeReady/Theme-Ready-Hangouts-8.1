.class public final Lkmi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkmi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Lmne;

.field public e:Lkgi;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34439
    invoke-direct {p0}, Lmha;-><init>()V

    .line 34440
    invoke-direct {p0}, Lkmi;->e()Lkmi;

    .line 34441
    return-void
.end method

.method private b(Lmgx;)Lkmi;
    .locals 2

    .prologue
    .line 34514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 34515
    sparse-switch v0, :sswitch_data_0

    .line 34519
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34520
    :sswitch_0
    return-object p0

    .line 34525
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 34529
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmi;->b:Ljava/lang/Long;

    goto :goto_0

    .line 34533
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 34534
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 34553
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkmi;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 34559
    :sswitch_4
    iget-object v0, p0, Lkmi;->d:Lmne;

    if-nez v0, :cond_1

    .line 34560
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    iput-object v0, p0, Lkmi;->d:Lmne;

    .line 34562
    :cond_1
    iget-object v0, p0, Lkmi;->d:Lmne;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34566
    :sswitch_5
    iget-object v0, p0, Lkmi;->e:Lkgi;

    if-nez v0, :cond_2

    .line 34567
    new-instance v0, Lkgi;

    invoke-direct {v0}, Lkgi;-><init>()V

    iput-object v0, p0, Lkmi;->e:Lkgi;

    .line 34569
    :cond_2
    iget-object v0, p0, Lkmi;->e:Lkgi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 34573
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmi;->f:Ljava/lang/String;

    goto :goto_0

    .line 34515
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch

    .line 34534
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkmi;
    .locals 2

    .prologue
    .line 34408
    sget-object v0, Lkmi;->g:[Lkmi;

    if-nez v0, :cond_1

    .line 34409
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 34411
    :try_start_0
    sget-object v0, Lkmi;->g:[Lkmi;

    if-nez v0, :cond_0

    .line 34412
    const/4 v0, 0x0

    new-array v0, v0, [Lkmi;

    sput-object v0, Lkmi;->g:[Lkmi;

    .line 34414
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34416
    :cond_1
    sget-object v0, Lkmi;->g:[Lkmi;

    return-object v0

    .line 34414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34444
    iput-object v0, p0, Lkmi;->a:Ljava/lang/String;

    .line 34445
    iput-object v0, p0, Lkmi;->b:Ljava/lang/Long;

    .line 34446
    iput-object v0, p0, Lkmi;->c:Ljava/lang/Integer;

    .line 34447
    iput-object v0, p0, Lkmi;->d:Lmne;

    .line 34448
    iput-object v0, p0, Lkmi;->e:Lkgi;

    .line 34449
    iput-object v0, p0, Lkmi;->f:Ljava/lang/String;

    .line 34450
    iput-object v0, p0, Lkmi;->eD:Lmhc;

    .line 34451
    const/4 v0, -0x1

    iput v0, p0, Lkmi;->eE:I

    .line 34452
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 34380
    invoke-direct {p0, p1}, Lkmi;->b(Lmgx;)Lkmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 34458
    iget-object v0, p0, Lkmi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34459
    const/4 v0, 0x1

    iget-object v1, p0, Lkmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 34461
    :cond_0
    iget-object v0, p0, Lkmi;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 34462
    const/4 v0, 0x2

    iget-object v1, p0, Lkmi;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 34464
    :cond_1
    iget-object v0, p0, Lkmi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 34465
    const/4 v0, 0x3

    iget-object v1, p0, Lkmi;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 34467
    :cond_2
    iget-object v0, p0, Lkmi;->d:Lmne;

    if-eqz v0, :cond_3

    .line 34468
    const/4 v0, 0x6

    iget-object v1, p0, Lkmi;->d:Lmne;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34470
    :cond_3
    iget-object v0, p0, Lkmi;->e:Lkgi;

    if-eqz v0, :cond_4

    .line 34471
    const/4 v0, 0x7

    iget-object v1, p0, Lkmi;->e:Lkgi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 34473
    :cond_4
    iget-object v0, p0, Lkmi;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 34474
    const/16 v0, 0x8

    iget-object v1, p0, Lkmi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 34476
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 34477
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 34481
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 34482
    iget-object v1, p0, Lkmi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34483
    const/4 v1, 0x1

    iget-object v2, p0, Lkmi;->a:Ljava/lang/String;

    .line 34484
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34486
    :cond_0
    iget-object v1, p0, Lkmi;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 34487
    const/4 v1, 0x2

    iget-object v2, p0, Lkmi;->b:Ljava/lang/Long;

    .line 34488
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34490
    :cond_1
    iget-object v1, p0, Lkmi;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 34491
    const/4 v1, 0x3

    iget-object v2, p0, Lkmi;->c:Ljava/lang/Integer;

    .line 34492
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34494
    :cond_2
    iget-object v1, p0, Lkmi;->d:Lmne;

    if-eqz v1, :cond_3

    .line 34495
    const/4 v1, 0x6

    iget-object v2, p0, Lkmi;->d:Lmne;

    .line 34496
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34498
    :cond_3
    iget-object v1, p0, Lkmi;->e:Lkgi;

    if-eqz v1, :cond_4

    .line 34499
    const/4 v1, 0x7

    iget-object v2, p0, Lkmi;->e:Lkgi;

    .line 34500
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34502
    :cond_4
    iget-object v1, p0, Lkmi;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 34503
    const/16 v1, 0x8

    iget-object v2, p0, Lkmi;->f:Ljava/lang/String;

    .line 34504
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34506
    :cond_5
    return v0
.end method
