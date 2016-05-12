.class public final Ljrb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Ljrb;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljwc;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 671
    invoke-direct {p0}, Lmha;-><init>()V

    .line 672
    invoke-direct {p0}, Ljrb;->e()Ljrb;

    .line 673
    return-void
.end method

.method private b(Lmgx;)Ljrb;
    .locals 1

    .prologue
    .line 754
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 755
    sparse-switch v0, :sswitch_data_0

    .line 759
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :sswitch_0
    return-object p0

    .line 765
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrb;->a:Ljava/lang/String;

    goto :goto_0

    .line 769
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrb;->b:Ljava/lang/String;

    goto :goto_0

    .line 773
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljrb;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 777
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljrb;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 781
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrb;->e:Ljava/lang/String;

    goto :goto_0

    .line 785
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrb;->f:Ljava/lang/String;

    goto :goto_0

    .line 789
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrb;->g:Ljava/lang/String;

    goto :goto_0

    .line 793
    :sswitch_8
    iget-object v0, p0, Ljrb;->h:Ljwc;

    if-nez v0, :cond_1

    .line 794
    new-instance v0, Ljwc;

    invoke-direct {v0}, Ljwc;-><init>()V

    iput-object v0, p0, Ljrb;->h:Ljwc;

    .line 796
    :cond_1
    iget-object v0, p0, Ljrb;->h:Ljwc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 800
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljrb;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 755
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Ljrb;
    .locals 2

    .prologue
    .line 631
    sget-object v0, Ljrb;->j:[Ljrb;

    if-nez v0, :cond_1

    .line 632
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_0
    sget-object v0, Ljrb;->j:[Ljrb;

    if-nez v0, :cond_0

    .line 635
    const/4 v0, 0x0

    new-array v0, v0, [Ljrb;

    sput-object v0, Ljrb;->j:[Ljrb;

    .line 637
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :cond_1
    sget-object v0, Ljrb;->j:[Ljrb;

    return-object v0

    .line 637
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljrb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 676
    iput-object v0, p0, Ljrb;->a:Ljava/lang/String;

    .line 677
    iput-object v0, p0, Ljrb;->b:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Ljrb;->c:Ljava/lang/Boolean;

    .line 679
    iput-object v0, p0, Ljrb;->d:Ljava/lang/Boolean;

    .line 680
    iput-object v0, p0, Ljrb;->e:Ljava/lang/String;

    .line 681
    iput-object v0, p0, Ljrb;->f:Ljava/lang/String;

    .line 682
    iput-object v0, p0, Ljrb;->g:Ljava/lang/String;

    .line 683
    iput-object v0, p0, Ljrb;->h:Ljwc;

    .line 684
    iput-object v0, p0, Ljrb;->i:Ljava/lang/Boolean;

    .line 685
    iput-object v0, p0, Ljrb;->eD:Lmhc;

    .line 686
    const/4 v0, -0x1

    iput v0, p0, Ljrb;->eE:I

    .line 687
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0, p1}, Ljrb;->b(Lmgx;)Ljrb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 693
    const/4 v0, 0x1

    iget-object v1, p0, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 694
    const/4 v0, 0x2

    iget-object v1, p0, Ljrb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 695
    const/4 v0, 0x3

    iget-object v1, p0, Ljrb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 696
    const/4 v0, 0x4

    iget-object v1, p0, Ljrb;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 697
    iget-object v0, p0, Ljrb;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 698
    const/4 v0, 0x5

    iget-object v1, p0, Ljrb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 700
    :cond_0
    iget-object v0, p0, Ljrb;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 701
    const/4 v0, 0x6

    iget-object v1, p0, Ljrb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 703
    :cond_1
    iget-object v0, p0, Ljrb;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 704
    const/4 v0, 0x7

    iget-object v1, p0, Ljrb;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 706
    :cond_2
    iget-object v0, p0, Ljrb;->h:Ljwc;

    if-eqz v0, :cond_3

    .line 707
    const/16 v0, 0x8

    iget-object v1, p0, Ljrb;->h:Ljwc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 709
    :cond_3
    iget-object v0, p0, Ljrb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 710
    const/16 v0, 0x9

    iget-object v1, p0, Ljrb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 712
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 713
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 717
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 718
    const/4 v1, 0x1

    iget-object v2, p0, Ljrb;->a:Ljava/lang/String;

    .line 719
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    const/4 v1, 0x2

    iget-object v2, p0, Ljrb;->b:Ljava/lang/String;

    .line 721
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    const/4 v1, 0x3

    iget-object v2, p0, Ljrb;->c:Ljava/lang/Boolean;

    .line 723
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 723
    add-int/2addr v0, v1

    .line 724
    const/4 v1, 0x4

    iget-object v2, p0, Ljrb;->d:Ljava/lang/Boolean;

    .line 725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 725
    add-int/2addr v0, v1

    .line 726
    iget-object v1, p0, Ljrb;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 727
    const/4 v1, 0x5

    iget-object v2, p0, Ljrb;->e:Ljava/lang/String;

    .line 728
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_0
    iget-object v1, p0, Ljrb;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 731
    const/4 v1, 0x6

    iget-object v2, p0, Ljrb;->f:Ljava/lang/String;

    .line 732
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_1
    iget-object v1, p0, Ljrb;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 735
    const/4 v1, 0x7

    iget-object v2, p0, Ljrb;->g:Ljava/lang/String;

    .line 736
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_2
    iget-object v1, p0, Ljrb;->h:Ljwc;

    if-eqz v1, :cond_3

    .line 739
    const/16 v1, 0x8

    iget-object v2, p0, Ljrb;->h:Ljwc;

    .line 740
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_3
    iget-object v1, p0, Ljrb;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 743
    const/16 v1, 0x9

    iget-object v2, p0, Ljrb;->i:Ljava/lang/Boolean;

    .line 744
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 744
    add-int/2addr v0, v1

    .line 746
    :cond_4
    return v0
.end method
