.class public final Ljhv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhv;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile n:[Ljhv;


# instance fields
.field public a:Ljim;

.field public b:Ljim;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:[Ljhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3515
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3516
    invoke-direct {p0}, Ljhv;->e()Ljhv;

    .line 3517
    return-void
.end method

.method private b(Lmgx;)Ljhv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3656
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3657
    sparse-switch v0, :sswitch_data_0

    .line 3661
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3662
    :sswitch_0
    return-object p0

    .line 3667
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3668
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3671
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3677
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljhv;->d:Ljava/lang/Double;

    goto :goto_0

    .line 3681
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljhv;->e:Ljava/lang/Double;

    goto :goto_0

    .line 3685
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljhv;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3689
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljhv;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 3693
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhv;->h:Ljava/lang/String;

    goto :goto_0

    .line 3697
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhv;->i:Ljava/lang/String;

    goto :goto_0

    .line 3701
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhv;->j:Ljava/lang/String;

    goto :goto_0

    .line 3705
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhv;->k:Ljava/lang/String;

    goto :goto_0

    .line 3709
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljhv;->l:Ljava/lang/Long;

    goto :goto_0

    .line 3713
    :sswitch_b
    iget-object v0, p0, Ljhv;->a:Ljim;

    if-nez v0, :cond_1

    .line 3714
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhv;->a:Ljim;

    .line 3716
    :cond_1
    iget-object v0, p0, Ljhv;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3720
    :sswitch_c
    iget-object v0, p0, Ljhv;->b:Ljim;

    if-nez v0, :cond_2

    .line 3721
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhv;->b:Ljim;

    .line 3723
    :cond_2
    iget-object v0, p0, Ljhv;->b:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3727
    :sswitch_d
    const/16 v0, 0x72

    .line 3728
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3729
    iget-object v0, p0, Ljhv;->m:[Ljhu;

    if-nez v0, :cond_4

    move v0, v1

    .line 3730
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljhu;

    .line 3732
    if-eqz v0, :cond_3

    .line 3733
    iget-object v3, p0, Ljhv;->m:[Ljhu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3735
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 3736
    new-instance v3, Ljhu;

    invoke-direct {v3}, Ljhu;-><init>()V

    aput-object v3, v2, v0

    .line 3737
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3738
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3735
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3729
    :cond_4
    iget-object v0, p0, Ljhv;->m:[Ljhu;

    array-length v0, v0

    goto :goto_1

    .line 3741
    :cond_5
    new-instance v3, Ljhu;

    invoke-direct {v3}, Ljhu;-><init>()V

    aput-object v3, v2, v0

    .line 3742
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3743
    iput-object v2, p0, Ljhv;->m:[Ljhu;

    goto/16 :goto_0

    .line 3657
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x19 -> :sswitch_2
        0x21 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch

    .line 3668
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljhv;
    .locals 2

    .prologue
    .line 3463
    sget-object v0, Ljhv;->n:[Ljhv;

    if-nez v0, :cond_1

    .line 3464
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3466
    :try_start_0
    sget-object v0, Ljhv;->n:[Ljhv;

    if-nez v0, :cond_0

    .line 3467
    const/4 v0, 0x0

    new-array v0, v0, [Ljhv;

    sput-object v0, Ljhv;->n:[Ljhv;

    .line 3469
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3471
    :cond_1
    sget-object v0, Ljhv;->n:[Ljhv;

    return-object v0

    .line 3469
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljhv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3520
    iput-object v1, p0, Ljhv;->a:Ljim;

    .line 3521
    iput-object v1, p0, Ljhv;->b:Ljim;

    .line 3522
    iput-object v1, p0, Ljhv;->c:Ljava/lang/Integer;

    .line 3523
    iput-object v1, p0, Ljhv;->d:Ljava/lang/Double;

    .line 3524
    iput-object v1, p0, Ljhv;->e:Ljava/lang/Double;

    .line 3525
    iput-object v1, p0, Ljhv;->f:Ljava/lang/Long;

    .line 3526
    iput-object v1, p0, Ljhv;->g:Ljava/lang/Integer;

    .line 3527
    iput-object v1, p0, Ljhv;->h:Ljava/lang/String;

    .line 3528
    iput-object v1, p0, Ljhv;->i:Ljava/lang/String;

    .line 3529
    iput-object v1, p0, Ljhv;->j:Ljava/lang/String;

    .line 3530
    iput-object v1, p0, Ljhv;->k:Ljava/lang/String;

    .line 3531
    iput-object v1, p0, Ljhv;->l:Ljava/lang/Long;

    .line 3532
    invoke-static {}, Ljhu;->d()[Ljhu;

    move-result-object v0

    iput-object v0, p0, Ljhv;->m:[Ljhu;

    .line 3533
    iput-object v1, p0, Ljhv;->eD:Lmhc;

    .line 3534
    const/4 v0, -0x1

    iput v0, p0, Ljhv;->eE:I

    .line 3535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3451
    invoke-direct {p0, p1}, Ljhv;->b(Lmgx;)Ljhv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 3541
    iget-object v0, p0, Ljhv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3542
    const/4 v0, 0x2

    iget-object v1, p0, Ljhv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3544
    :cond_0
    iget-object v0, p0, Ljhv;->d:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3545
    const/4 v0, 0x3

    iget-object v1, p0, Ljhv;->d:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 3547
    :cond_1
    iget-object v0, p0, Ljhv;->e:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 3548
    const/4 v0, 0x4

    iget-object v1, p0, Ljhv;->e:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 3550
    :cond_2
    iget-object v0, p0, Ljhv;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 3551
    const/4 v0, 0x5

    iget-object v1, p0, Ljhv;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3553
    :cond_3
    iget-object v0, p0, Ljhv;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3554
    const/4 v0, 0x6

    iget-object v1, p0, Ljhv;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3556
    :cond_4
    iget-object v0, p0, Ljhv;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3557
    const/4 v0, 0x7

    iget-object v1, p0, Ljhv;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3559
    :cond_5
    iget-object v0, p0, Ljhv;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3560
    const/16 v0, 0x8

    iget-object v1, p0, Ljhv;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3562
    :cond_6
    iget-object v0, p0, Ljhv;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 3563
    const/16 v0, 0x9

    iget-object v1, p0, Ljhv;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3565
    :cond_7
    iget-object v0, p0, Ljhv;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 3566
    const/16 v0, 0xa

    iget-object v1, p0, Ljhv;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3568
    :cond_8
    iget-object v0, p0, Ljhv;->l:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 3569
    const/16 v0, 0xb

    iget-object v1, p0, Ljhv;->l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3571
    :cond_9
    iget-object v0, p0, Ljhv;->a:Ljim;

    if-eqz v0, :cond_a

    .line 3572
    const/16 v0, 0xc

    iget-object v1, p0, Ljhv;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3574
    :cond_a
    iget-object v0, p0, Ljhv;->b:Ljim;

    if-eqz v0, :cond_b

    .line 3575
    const/16 v0, 0xd

    iget-object v1, p0, Ljhv;->b:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3577
    :cond_b
    iget-object v0, p0, Ljhv;->m:[Ljhu;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljhv;->m:[Ljhu;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 3578
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljhv;->m:[Ljhu;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 3579
    iget-object v1, p0, Ljhv;->m:[Ljhu;

    aget-object v1, v1, v0

    .line 3580
    if-eqz v1, :cond_c

    .line 3581
    const/16 v2, 0xe

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3578
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3585
    :cond_d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3586
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3590
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3591
    iget-object v1, p0, Ljhv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3592
    const/4 v1, 0x2

    iget-object v2, p0, Ljhv;->c:Ljava/lang/Integer;

    .line 3593
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3595
    :cond_0
    iget-object v1, p0, Ljhv;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 3596
    const/4 v1, 0x3

    iget-object v2, p0, Ljhv;->d:Ljava/lang/Double;

    .line 3597
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 4561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3597
    add-int/2addr v0, v1

    .line 3599
    :cond_1
    iget-object v1, p0, Ljhv;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 3600
    const/4 v1, 0x4

    iget-object v2, p0, Ljhv;->e:Ljava/lang/Double;

    .line 3601
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 3601
    add-int/2addr v0, v1

    .line 3603
    :cond_2
    iget-object v1, p0, Ljhv;->f:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3604
    const/4 v1, 0x5

    iget-object v2, p0, Ljhv;->f:Ljava/lang/Long;

    .line 3605
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3607
    :cond_3
    iget-object v1, p0, Ljhv;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3608
    const/4 v1, 0x6

    iget-object v2, p0, Ljhv;->g:Ljava/lang/Integer;

    .line 3609
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3611
    :cond_4
    iget-object v1, p0, Ljhv;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3612
    const/4 v1, 0x7

    iget-object v2, p0, Ljhv;->h:Ljava/lang/String;

    .line 3613
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3615
    :cond_5
    iget-object v1, p0, Ljhv;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3616
    const/16 v1, 0x8

    iget-object v2, p0, Ljhv;->i:Ljava/lang/String;

    .line 3617
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3619
    :cond_6
    iget-object v1, p0, Ljhv;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 3620
    const/16 v1, 0x9

    iget-object v2, p0, Ljhv;->j:Ljava/lang/String;

    .line 3621
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3623
    :cond_7
    iget-object v1, p0, Ljhv;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 3624
    const/16 v1, 0xa

    iget-object v2, p0, Ljhv;->k:Ljava/lang/String;

    .line 3625
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3627
    :cond_8
    iget-object v1, p0, Ljhv;->l:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 3628
    const/16 v1, 0xb

    iget-object v2, p0, Ljhv;->l:Ljava/lang/Long;

    .line 3629
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3631
    :cond_9
    iget-object v1, p0, Ljhv;->a:Ljim;

    if-eqz v1, :cond_a

    .line 3632
    const/16 v1, 0xc

    iget-object v2, p0, Ljhv;->a:Ljim;

    .line 3633
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3635
    :cond_a
    iget-object v1, p0, Ljhv;->b:Ljim;

    if-eqz v1, :cond_b

    .line 3636
    const/16 v1, 0xd

    iget-object v2, p0, Ljhv;->b:Ljim;

    .line 3637
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3639
    :cond_b
    iget-object v1, p0, Ljhv;->m:[Ljhu;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ljhv;->m:[Ljhu;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 3640
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljhv;->m:[Ljhu;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 3641
    iget-object v2, p0, Ljhv;->m:[Ljhu;

    aget-object v2, v2, v0

    .line 3642
    if-eqz v2, :cond_c

    .line 3643
    const/16 v3, 0xe

    .line 3644
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3640
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 3648
    :cond_e
    return v0
.end method
