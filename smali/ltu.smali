.class public final Lltu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lltu;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lltw;

.field public d:Lltx;

.field public e:Llty;

.field public f:Lltz;

.field public g:Lltv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3524
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3525
    invoke-direct {p0}, Lltu;->e()Lltu;

    .line 3526
    return-void
.end method

.method private b(Lmgx;)Lltu;
    .locals 1

    .prologue
    .line 3607
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3608
    sparse-switch v0, :sswitch_data_0

    .line 3612
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3613
    :sswitch_0
    return-object p0

    .line 3618
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3619
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3634
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lltu;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3640
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lltu;->b:Ljava/lang/String;

    goto :goto_0

    .line 3644
    :sswitch_3
    iget-object v0, p0, Lltu;->c:Lltw;

    if-nez v0, :cond_1

    .line 3645
    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    iput-object v0, p0, Lltu;->c:Lltw;

    .line 3647
    :cond_1
    iget-object v0, p0, Lltu;->c:Lltw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3651
    :sswitch_4
    iget-object v0, p0, Lltu;->d:Lltx;

    if-nez v0, :cond_2

    .line 3652
    new-instance v0, Lltx;

    invoke-direct {v0}, Lltx;-><init>()V

    iput-object v0, p0, Lltu;->d:Lltx;

    .line 3654
    :cond_2
    iget-object v0, p0, Lltu;->d:Lltx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3658
    :sswitch_5
    iget-object v0, p0, Lltu;->e:Llty;

    if-nez v0, :cond_3

    .line 3659
    new-instance v0, Llty;

    invoke-direct {v0}, Llty;-><init>()V

    iput-object v0, p0, Lltu;->e:Llty;

    .line 3661
    :cond_3
    iget-object v0, p0, Lltu;->e:Llty;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3665
    :sswitch_6
    iget-object v0, p0, Lltu;->f:Lltz;

    if-nez v0, :cond_4

    .line 3666
    new-instance v0, Lltz;

    invoke-direct {v0}, Lltz;-><init>()V

    iput-object v0, p0, Lltu;->f:Lltz;

    .line 3668
    :cond_4
    iget-object v0, p0, Lltu;->f:Lltz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3672
    :sswitch_7
    iget-object v0, p0, Lltu;->g:Lltv;

    if-nez v0, :cond_5

    .line 3673
    new-instance v0, Lltv;

    invoke-direct {v0}, Lltv;-><init>()V

    iput-object v0, p0, Lltu;->g:Lltv;

    .line 3675
    :cond_5
    iget-object v0, p0, Lltu;->g:Lltv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3608
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 3619
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
    .end packed-switch
.end method

.method public static d()[Lltu;
    .locals 2

    .prologue
    .line 3490
    sget-object v0, Lltu;->h:[Lltu;

    if-nez v0, :cond_1

    .line 3491
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3493
    :try_start_0
    sget-object v0, Lltu;->h:[Lltu;

    if-nez v0, :cond_0

    .line 3494
    const/4 v0, 0x0

    new-array v0, v0, [Lltu;

    sput-object v0, Lltu;->h:[Lltu;

    .line 3496
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3498
    :cond_1
    sget-object v0, Lltu;->h:[Lltu;

    return-object v0

    .line 3496
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lltu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3529
    iput-object v0, p0, Lltu;->a:Ljava/lang/Integer;

    .line 3530
    iput-object v0, p0, Lltu;->b:Ljava/lang/String;

    .line 3531
    iput-object v0, p0, Lltu;->c:Lltw;

    .line 3532
    iput-object v0, p0, Lltu;->d:Lltx;

    .line 3533
    iput-object v0, p0, Lltu;->e:Llty;

    .line 3534
    iput-object v0, p0, Lltu;->f:Lltz;

    .line 3535
    iput-object v0, p0, Lltu;->g:Lltv;

    .line 3536
    iput-object v0, p0, Lltu;->eD:Lmhc;

    .line 3537
    const/4 v0, -0x1

    iput v0, p0, Lltu;->eE:I

    .line 3538
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2974
    invoke-direct {p0, p1}, Lltu;->b(Lmgx;)Lltu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3544
    iget-object v0, p0, Lltu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3545
    const/4 v0, 0x1

    iget-object v1, p0, Lltu;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3547
    :cond_0
    iget-object v0, p0, Lltu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3548
    const/4 v0, 0x2

    iget-object v1, p0, Lltu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3550
    :cond_1
    iget-object v0, p0, Lltu;->c:Lltw;

    if-eqz v0, :cond_2

    .line 3551
    const/4 v0, 0x3

    iget-object v1, p0, Lltu;->c:Lltw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3553
    :cond_2
    iget-object v0, p0, Lltu;->d:Lltx;

    if-eqz v0, :cond_3

    .line 3554
    const/4 v0, 0x4

    iget-object v1, p0, Lltu;->d:Lltx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3556
    :cond_3
    iget-object v0, p0, Lltu;->e:Llty;

    if-eqz v0, :cond_4

    .line 3557
    const/4 v0, 0x5

    iget-object v1, p0, Lltu;->e:Llty;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3559
    :cond_4
    iget-object v0, p0, Lltu;->f:Lltz;

    if-eqz v0, :cond_5

    .line 3560
    const/4 v0, 0x6

    iget-object v1, p0, Lltu;->f:Lltz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3562
    :cond_5
    iget-object v0, p0, Lltu;->g:Lltv;

    if-eqz v0, :cond_6

    .line 3563
    const/4 v0, 0x7

    iget-object v1, p0, Lltu;->g:Lltv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3565
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3566
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3570
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3571
    iget-object v1, p0, Lltu;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3572
    const/4 v1, 0x1

    iget-object v2, p0, Lltu;->a:Ljava/lang/Integer;

    .line 3573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3575
    :cond_0
    iget-object v1, p0, Lltu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3576
    const/4 v1, 0x2

    iget-object v2, p0, Lltu;->b:Ljava/lang/String;

    .line 3577
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3579
    :cond_1
    iget-object v1, p0, Lltu;->c:Lltw;

    if-eqz v1, :cond_2

    .line 3580
    const/4 v1, 0x3

    iget-object v2, p0, Lltu;->c:Lltw;

    .line 3581
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3583
    :cond_2
    iget-object v1, p0, Lltu;->d:Lltx;

    if-eqz v1, :cond_3

    .line 3584
    const/4 v1, 0x4

    iget-object v2, p0, Lltu;->d:Lltx;

    .line 3585
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3587
    :cond_3
    iget-object v1, p0, Lltu;->e:Llty;

    if-eqz v1, :cond_4

    .line 3588
    const/4 v1, 0x5

    iget-object v2, p0, Lltu;->e:Llty;

    .line 3589
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3591
    :cond_4
    iget-object v1, p0, Lltu;->f:Lltz;

    if-eqz v1, :cond_5

    .line 3592
    const/4 v1, 0x6

    iget-object v2, p0, Lltu;->f:Lltz;

    .line 3593
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3595
    :cond_5
    iget-object v1, p0, Lltu;->g:Lltv;

    if-eqz v1, :cond_6

    .line 3596
    const/4 v1, 0x7

    iget-object v2, p0, Lltu;->g:Lltv;

    .line 3597
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3599
    :cond_6
    return v0
.end method
