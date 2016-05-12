.class public final Ljws;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljws;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljws;


# instance fields
.field public a:Ljwo;

.field public b:[Ljwo;

.field public c:Ljwp;

.field public d:[Ljxd;

.field public e:Ljwu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3680
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3681
    invoke-direct {p0}, Ljws;->e()Ljws;

    .line 3682
    return-void
.end method

.method private b(Lmgx;)Ljws;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3768
    sparse-switch v0, :sswitch_data_0

    .line 3772
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3773
    :sswitch_0
    return-object p0

    .line 3778
    :sswitch_1
    iget-object v0, p0, Ljws;->a:Ljwo;

    if-nez v0, :cond_1

    .line 3779
    new-instance v0, Ljwo;

    invoke-direct {v0}, Ljwo;-><init>()V

    iput-object v0, p0, Ljws;->a:Ljwo;

    .line 3781
    :cond_1
    iget-object v0, p0, Ljws;->a:Ljwo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3785
    :sswitch_2
    const/16 v0, 0x12

    .line 3786
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3787
    iget-object v0, p0, Ljws;->b:[Ljwo;

    if-nez v0, :cond_3

    move v0, v1

    .line 3788
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwo;

    .line 3790
    if-eqz v0, :cond_2

    .line 3791
    iget-object v3, p0, Ljws;->b:[Ljwo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3793
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 3794
    new-instance v3, Ljwo;

    invoke-direct {v3}, Ljwo;-><init>()V

    aput-object v3, v2, v0

    .line 3795
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3796
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3793
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3787
    :cond_3
    iget-object v0, p0, Ljws;->b:[Ljwo;

    array-length v0, v0

    goto :goto_1

    .line 3799
    :cond_4
    new-instance v3, Ljwo;

    invoke-direct {v3}, Ljwo;-><init>()V

    aput-object v3, v2, v0

    .line 3800
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3801
    iput-object v2, p0, Ljws;->b:[Ljwo;

    goto :goto_0

    .line 3805
    :sswitch_3
    iget-object v0, p0, Ljws;->c:Ljwp;

    if-nez v0, :cond_5

    .line 3806
    new-instance v0, Ljwp;

    invoke-direct {v0}, Ljwp;-><init>()V

    iput-object v0, p0, Ljws;->c:Ljwp;

    .line 3808
    :cond_5
    iget-object v0, p0, Ljws;->c:Ljwp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3812
    :sswitch_4
    const/16 v0, 0x22

    .line 3813
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3814
    iget-object v0, p0, Ljws;->d:[Ljxd;

    if-nez v0, :cond_7

    move v0, v1

    .line 3815
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljxd;

    .line 3817
    if-eqz v0, :cond_6

    .line 3818
    iget-object v3, p0, Ljws;->d:[Ljxd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3820
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3821
    new-instance v3, Ljxd;

    invoke-direct {v3}, Ljxd;-><init>()V

    aput-object v3, v2, v0

    .line 3822
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3823
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3820
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3814
    :cond_7
    iget-object v0, p0, Ljws;->d:[Ljxd;

    array-length v0, v0

    goto :goto_3

    .line 3826
    :cond_8
    new-instance v3, Ljxd;

    invoke-direct {v3}, Ljxd;-><init>()V

    aput-object v3, v2, v0

    .line 3827
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3828
    iput-object v2, p0, Ljws;->d:[Ljxd;

    goto/16 :goto_0

    .line 3832
    :sswitch_5
    iget-object v0, p0, Ljws;->e:Ljwu;

    if-nez v0, :cond_9

    .line 3833
    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    iput-object v0, p0, Ljws;->e:Ljwu;

    .line 3835
    :cond_9
    iget-object v0, p0, Ljws;->e:Ljwu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 3768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Ljws;
    .locals 2

    .prologue
    .line 3652
    sget-object v0, Ljws;->f:[Ljws;

    if-nez v0, :cond_1

    .line 3653
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3655
    :try_start_0
    sget-object v0, Ljws;->f:[Ljws;

    if-nez v0, :cond_0

    .line 3656
    const/4 v0, 0x0

    new-array v0, v0, [Ljws;

    sput-object v0, Ljws;->f:[Ljws;

    .line 3658
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3660
    :cond_1
    sget-object v0, Ljws;->f:[Ljws;

    return-object v0

    .line 3658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljws;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3685
    iput-object v1, p0, Ljws;->a:Ljwo;

    .line 3686
    invoke-static {}, Ljwo;->d()[Ljwo;

    move-result-object v0

    iput-object v0, p0, Ljws;->b:[Ljwo;

    .line 3687
    iput-object v1, p0, Ljws;->c:Ljwp;

    .line 3688
    invoke-static {}, Ljxd;->d()[Ljxd;

    move-result-object v0

    iput-object v0, p0, Ljws;->d:[Ljxd;

    .line 3689
    iput-object v1, p0, Ljws;->e:Ljwu;

    .line 3690
    iput-object v1, p0, Ljws;->eD:Lmhc;

    .line 3691
    const/4 v0, -0x1

    iput v0, p0, Ljws;->eE:I

    .line 3692
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3646
    invoke-direct {p0, p1}, Ljws;->b(Lmgx;)Ljws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3698
    iget-object v0, p0, Ljws;->a:Ljwo;

    if-eqz v0, :cond_0

    .line 3699
    const/4 v0, 0x1

    iget-object v2, p0, Ljws;->a:Ljwo;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 3701
    :cond_0
    iget-object v0, p0, Ljws;->b:[Ljwo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljws;->b:[Ljwo;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3702
    :goto_0
    iget-object v2, p0, Ljws;->b:[Ljwo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3703
    iget-object v2, p0, Ljws;->b:[Ljwo;

    aget-object v2, v2, v0

    .line 3704
    if-eqz v2, :cond_1

    .line 3705
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 3702
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3709
    :cond_2
    iget-object v0, p0, Ljws;->c:Ljwp;

    if-eqz v0, :cond_3

    .line 3710
    const/4 v0, 0x3

    iget-object v2, p0, Ljws;->c:Ljwp;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 3712
    :cond_3
    iget-object v0, p0, Ljws;->d:[Ljxd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljws;->d:[Ljxd;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 3713
    :goto_1
    iget-object v0, p0, Ljws;->d:[Ljxd;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 3714
    iget-object v0, p0, Ljws;->d:[Ljxd;

    aget-object v0, v0, v1

    .line 3715
    if-eqz v0, :cond_4

    .line 3716
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 3713
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3720
    :cond_5
    iget-object v0, p0, Ljws;->e:Ljwu;

    if-eqz v0, :cond_6

    .line 3721
    const/4 v0, 0x5

    iget-object v1, p0, Ljws;->e:Ljwu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3723
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3724
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3728
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3729
    iget-object v2, p0, Ljws;->a:Ljwo;

    if-eqz v2, :cond_0

    .line 3730
    const/4 v2, 0x1

    iget-object v3, p0, Ljws;->a:Ljwo;

    .line 3731
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3733
    :cond_0
    iget-object v2, p0, Ljws;->b:[Ljwo;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljws;->b:[Ljwo;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 3734
    :goto_0
    iget-object v3, p0, Ljws;->b:[Ljwo;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 3735
    iget-object v3, p0, Ljws;->b:[Ljwo;

    aget-object v3, v3, v0

    .line 3736
    if-eqz v3, :cond_1

    .line 3737
    const/4 v4, 0x2

    .line 3738
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3734
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3742
    :cond_3
    iget-object v2, p0, Ljws;->c:Ljwp;

    if-eqz v2, :cond_4

    .line 3743
    const/4 v2, 0x3

    iget-object v3, p0, Ljws;->c:Ljwp;

    .line 3744
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3746
    :cond_4
    iget-object v2, p0, Ljws;->d:[Ljxd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljws;->d:[Ljxd;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 3747
    :goto_1
    iget-object v2, p0, Ljws;->d:[Ljxd;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 3748
    iget-object v2, p0, Ljws;->d:[Ljxd;

    aget-object v2, v2, v1

    .line 3749
    if-eqz v2, :cond_5

    .line 3750
    const/4 v3, 0x4

    .line 3751
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3747
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3755
    :cond_6
    iget-object v1, p0, Ljws;->e:Ljwu;

    if-eqz v1, :cond_7

    .line 3756
    const/4 v1, 0x5

    iget-object v2, p0, Ljws;->e:Ljwu;

    .line 3757
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3759
    :cond_7
    return v0
.end method
