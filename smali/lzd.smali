.class public final Llzd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llzd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llxd;

.field public f:Llzj;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 651
    invoke-direct {p0}, Lmha;-><init>()V

    .line 652
    invoke-direct {p0}, Llzd;->e()Llzd;

    .line 653
    return-void
.end method

.method private b(Lmgx;)Llzd;
    .locals 1

    .prologue
    .line 734
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 735
    sparse-switch v0, :sswitch_data_0

    .line 739
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    :sswitch_0
    return-object p0

    .line 745
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 746
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 753
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 759
    :sswitch_2
    iget-object v0, p0, Llzd;->b:Llzf;

    if-nez v0, :cond_1

    .line 760
    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    iput-object v0, p0, Llzd;->b:Llzf;

    .line 762
    :cond_1
    iget-object v0, p0, Llzd;->b:Llzf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 766
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzd;->c:Ljava/lang/String;

    goto :goto_0

    .line 770
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzd;->d:Ljava/lang/String;

    goto :goto_0

    .line 774
    :sswitch_5
    iget-object v0, p0, Llzd;->e:Llxd;

    if-nez v0, :cond_2

    .line 775
    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    iput-object v0, p0, Llzd;->e:Llxd;

    .line 777
    :cond_2
    iget-object v0, p0, Llzd;->e:Llxd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 781
    :sswitch_6
    iget-object v0, p0, Llzd;->f:Llzj;

    if-nez v0, :cond_3

    .line 782
    new-instance v0, Llzj;

    invoke-direct {v0}, Llzj;-><init>()V

    iput-object v0, p0, Llzd;->f:Llzj;

    .line 784
    :cond_3
    iget-object v0, p0, Llzd;->f:Llzj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 788
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llzd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 735
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 746
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Llzd;
    .locals 2

    .prologue
    .line 617
    sget-object v0, Llzd;->h:[Llzd;

    if-nez v0, :cond_1

    .line 618
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    :try_start_0
    sget-object v0, Llzd;->h:[Llzd;

    if-nez v0, :cond_0

    .line 621
    const/4 v0, 0x0

    new-array v0, v0, [Llzd;

    sput-object v0, Llzd;->h:[Llzd;

    .line 623
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 625
    :cond_1
    sget-object v0, Llzd;->h:[Llzd;

    return-object v0

    .line 623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llzd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 656
    iput-object v0, p0, Llzd;->a:Ljava/lang/Integer;

    .line 657
    iput-object v0, p0, Llzd;->b:Llzf;

    .line 658
    iput-object v0, p0, Llzd;->c:Ljava/lang/String;

    .line 659
    iput-object v0, p0, Llzd;->d:Ljava/lang/String;

    .line 660
    iput-object v0, p0, Llzd;->e:Llxd;

    .line 661
    iput-object v0, p0, Llzd;->f:Llzj;

    .line 662
    iput-object v0, p0, Llzd;->g:Ljava/lang/Integer;

    .line 663
    iput-object v0, p0, Llzd;->eD:Lmhc;

    .line 664
    const/4 v0, -0x1

    iput v0, p0, Llzd;->eE:I

    .line 665
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0, p1}, Llzd;->b(Lmgx;)Llzd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Llzd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 672
    const/4 v0, 0x1

    iget-object v1, p0, Llzd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 674
    :cond_0
    iget-object v0, p0, Llzd;->b:Llzf;

    if-eqz v0, :cond_1

    .line 675
    const/4 v0, 0x2

    iget-object v1, p0, Llzd;->b:Llzf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 677
    :cond_1
    iget-object v0, p0, Llzd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 678
    const/4 v0, 0x4

    iget-object v1, p0, Llzd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 680
    :cond_2
    iget-object v0, p0, Llzd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 681
    const/4 v0, 0x5

    iget-object v1, p0, Llzd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 683
    :cond_3
    iget-object v0, p0, Llzd;->e:Llxd;

    if-eqz v0, :cond_4

    .line 684
    const/4 v0, 0x6

    iget-object v1, p0, Llzd;->e:Llxd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 686
    :cond_4
    iget-object v0, p0, Llzd;->f:Llzj;

    if-eqz v0, :cond_5

    .line 687
    const/4 v0, 0x7

    iget-object v1, p0, Llzd;->f:Llzj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 689
    :cond_5
    iget-object v0, p0, Llzd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 690
    const/16 v0, 0x8

    iget-object v1, p0, Llzd;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 692
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 693
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 697
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 698
    iget-object v1, p0, Llzd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 699
    const/4 v1, 0x1

    iget-object v2, p0, Llzd;->a:Ljava/lang/Integer;

    .line 700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_0
    iget-object v1, p0, Llzd;->b:Llzf;

    if-eqz v1, :cond_1

    .line 703
    const/4 v1, 0x2

    iget-object v2, p0, Llzd;->b:Llzf;

    .line 704
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_1
    iget-object v1, p0, Llzd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 707
    const/4 v1, 0x4

    iget-object v2, p0, Llzd;->c:Ljava/lang/String;

    .line 708
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_2
    iget-object v1, p0, Llzd;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 711
    const/4 v1, 0x5

    iget-object v2, p0, Llzd;->d:Ljava/lang/String;

    .line 712
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 714
    :cond_3
    iget-object v1, p0, Llzd;->e:Llxd;

    if-eqz v1, :cond_4

    .line 715
    const/4 v1, 0x6

    iget-object v2, p0, Llzd;->e:Llxd;

    .line 716
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_4
    iget-object v1, p0, Llzd;->f:Llzj;

    if-eqz v1, :cond_5

    .line 719
    const/4 v1, 0x7

    iget-object v2, p0, Llzd;->f:Llzj;

    .line 720
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_5
    iget-object v1, p0, Llzd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 723
    const/16 v1, 0x8

    iget-object v2, p0, Llzd;->g:Ljava/lang/Integer;

    .line 724
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_6
    return v0
.end method
