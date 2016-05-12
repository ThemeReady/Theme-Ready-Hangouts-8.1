.class public final Lkqo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkqo;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lkqp;

.field public i:Lkqu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3624
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3625
    invoke-direct {p0}, Lkqo;->e()Lkqo;

    .line 3626
    return-void
.end method

.method private b(Lmgx;)Lkqo;
    .locals 1

    .prologue
    .line 3723
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3724
    sparse-switch v0, :sswitch_data_0

    .line 3728
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3729
    :sswitch_0
    return-object p0

    .line 3734
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3735
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3738
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3744
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3745
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3750
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3756
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    goto :goto_0

    .line 3760
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    goto :goto_0

    .line 3764
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    goto :goto_0

    .line 3768
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->f:Ljava/lang/String;

    goto :goto_0

    .line 3772
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqo;->g:Ljava/lang/String;

    goto :goto_0

    .line 3776
    :sswitch_8
    iget-object v0, p0, Lkqo;->h:Lkqp;

    if-nez v0, :cond_1

    .line 3777
    new-instance v0, Lkqp;

    invoke-direct {v0}, Lkqp;-><init>()V

    iput-object v0, p0, Lkqo;->h:Lkqp;

    .line 3779
    :cond_1
    iget-object v0, p0, Lkqo;->h:Lkqp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3783
    :sswitch_9
    iget-object v0, p0, Lkqo;->i:Lkqu;

    if-nez v0, :cond_2

    .line 3784
    new-instance v0, Lkqu;

    invoke-direct {v0}, Lkqu;-><init>()V

    iput-object v0, p0, Lkqo;->i:Lkqu;

    .line 3786
    :cond_2
    iget-object v0, p0, Lkqo;->i:Lkqu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3724
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 3735
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3745
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkqo;
    .locals 2

    .prologue
    .line 3584
    sget-object v0, Lkqo;->j:[Lkqo;

    if-nez v0, :cond_1

    .line 3585
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3587
    :try_start_0
    sget-object v0, Lkqo;->j:[Lkqo;

    if-nez v0, :cond_0

    .line 3588
    const/4 v0, 0x0

    new-array v0, v0, [Lkqo;

    sput-object v0, Lkqo;->j:[Lkqo;

    .line 3590
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3592
    :cond_1
    sget-object v0, Lkqo;->j:[Lkqo;

    return-object v0

    .line 3590
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkqo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3629
    iput-object v0, p0, Lkqo;->a:Ljava/lang/Integer;

    .line 3630
    iput-object v0, p0, Lkqo;->b:Ljava/lang/Integer;

    .line 3631
    iput-object v0, p0, Lkqo;->c:Ljava/lang/String;

    .line 3632
    iput-object v0, p0, Lkqo;->d:Ljava/lang/String;

    .line 3633
    iput-object v0, p0, Lkqo;->e:Ljava/lang/String;

    .line 3634
    iput-object v0, p0, Lkqo;->f:Ljava/lang/String;

    .line 3635
    iput-object v0, p0, Lkqo;->g:Ljava/lang/String;

    .line 3636
    iput-object v0, p0, Lkqo;->h:Lkqp;

    .line 3637
    iput-object v0, p0, Lkqo;->i:Lkqu;

    .line 3638
    iput-object v0, p0, Lkqo;->eD:Lmhc;

    .line 3639
    const/4 v0, -0x1

    iput v0, p0, Lkqo;->eE:I

    .line 3640
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3260
    invoke-direct {p0, p1}, Lkqo;->b(Lmgx;)Lkqo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3646
    iget-object v0, p0, Lkqo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3647
    const/4 v0, 0x1

    iget-object v1, p0, Lkqo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3649
    :cond_0
    iget-object v0, p0, Lkqo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3650
    const/4 v0, 0x2

    iget-object v1, p0, Lkqo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3652
    :cond_1
    iget-object v0, p0, Lkqo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3653
    const/4 v0, 0x3

    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3655
    :cond_2
    iget-object v0, p0, Lkqo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3656
    const/4 v0, 0x4

    iget-object v1, p0, Lkqo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3658
    :cond_3
    iget-object v0, p0, Lkqo;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3659
    const/4 v0, 0x5

    iget-object v1, p0, Lkqo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3661
    :cond_4
    iget-object v0, p0, Lkqo;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3662
    const/4 v0, 0x6

    iget-object v1, p0, Lkqo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3664
    :cond_5
    iget-object v0, p0, Lkqo;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 3665
    const/4 v0, 0x7

    iget-object v1, p0, Lkqo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3667
    :cond_6
    iget-object v0, p0, Lkqo;->h:Lkqp;

    if-eqz v0, :cond_7

    .line 3668
    const/16 v0, 0x8

    iget-object v1, p0, Lkqo;->h:Lkqp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3670
    :cond_7
    iget-object v0, p0, Lkqo;->i:Lkqu;

    if-eqz v0, :cond_8

    .line 3671
    const/16 v0, 0x9

    iget-object v1, p0, Lkqo;->i:Lkqu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3673
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3674
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3678
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3679
    iget-object v1, p0, Lkqo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3680
    const/4 v1, 0x1

    iget-object v2, p0, Lkqo;->a:Ljava/lang/Integer;

    .line 3681
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3683
    :cond_0
    iget-object v1, p0, Lkqo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3684
    const/4 v1, 0x2

    iget-object v2, p0, Lkqo;->b:Ljava/lang/Integer;

    .line 3685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3687
    :cond_1
    iget-object v1, p0, Lkqo;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3688
    const/4 v1, 0x3

    iget-object v2, p0, Lkqo;->c:Ljava/lang/String;

    .line 3689
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3691
    :cond_2
    iget-object v1, p0, Lkqo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3692
    const/4 v1, 0x4

    iget-object v2, p0, Lkqo;->d:Ljava/lang/String;

    .line 3693
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3695
    :cond_3
    iget-object v1, p0, Lkqo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3696
    const/4 v1, 0x5

    iget-object v2, p0, Lkqo;->e:Ljava/lang/String;

    .line 3697
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3699
    :cond_4
    iget-object v1, p0, Lkqo;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3700
    const/4 v1, 0x6

    iget-object v2, p0, Lkqo;->f:Ljava/lang/String;

    .line 3701
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3703
    :cond_5
    iget-object v1, p0, Lkqo;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3704
    const/4 v1, 0x7

    iget-object v2, p0, Lkqo;->g:Ljava/lang/String;

    .line 3705
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3707
    :cond_6
    iget-object v1, p0, Lkqo;->h:Lkqp;

    if-eqz v1, :cond_7

    .line 3708
    const/16 v1, 0x8

    iget-object v2, p0, Lkqo;->h:Lkqp;

    .line 3709
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3711
    :cond_7
    iget-object v1, p0, Lkqo;->i:Lkqu;

    if-eqz v1, :cond_8

    .line 3712
    const/16 v1, 0x9

    iget-object v2, p0, Lkqo;->i:Lkqu;

    .line 3713
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3715
    :cond_8
    return v0
.end method
