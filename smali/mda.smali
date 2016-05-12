.class public final Lmda;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmda;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmda;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llts;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llts;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0}, Lmha;-><init>()V

    .line 723
    invoke-direct {p0}, Lmda;->e()Lmda;

    .line 724
    return-void
.end method

.method private b(Lmgx;)Lmda;
    .locals 1

    .prologue
    .line 789
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 790
    sparse-switch v0, :sswitch_data_0

    .line 794
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 795
    :sswitch_0
    return-object p0

    .line 800
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 801
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 806
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmda;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 812
    :sswitch_2
    iget-object v0, p0, Lmda;->b:Llts;

    if-nez v0, :cond_1

    .line 813
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Lmda;->b:Llts;

    .line 815
    :cond_1
    iget-object v0, p0, Lmda;->b:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 819
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmda;->c:Ljava/lang/String;

    goto :goto_0

    .line 823
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmda;->d:Ljava/lang/String;

    goto :goto_0

    .line 827
    :sswitch_5
    iget-object v0, p0, Lmda;->e:Llts;

    if-nez v0, :cond_2

    .line 828
    new-instance v0, Llts;

    invoke-direct {v0}, Llts;-><init>()V

    iput-object v0, p0, Lmda;->e:Llts;

    .line 830
    :cond_2
    iget-object v0, p0, Lmda;->e:Llts;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 790
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmda;
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lmda;->f:[Lmda;

    if-nez v0, :cond_1

    .line 695
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 697
    :try_start_0
    sget-object v0, Lmda;->f:[Lmda;

    if-nez v0, :cond_0

    .line 698
    const/4 v0, 0x0

    new-array v0, v0, [Lmda;

    sput-object v0, Lmda;->f:[Lmda;

    .line 700
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    :cond_1
    sget-object v0, Lmda;->f:[Lmda;

    return-object v0

    .line 700
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmda;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Lmda;->a:Ljava/lang/Integer;

    .line 728
    iput-object v0, p0, Lmda;->b:Llts;

    .line 729
    iput-object v0, p0, Lmda;->c:Ljava/lang/String;

    .line 730
    iput-object v0, p0, Lmda;->d:Ljava/lang/String;

    .line 731
    iput-object v0, p0, Lmda;->e:Llts;

    .line 732
    iput-object v0, p0, Lmda;->eD:Lmhc;

    .line 733
    const/4 v0, -0x1

    iput v0, p0, Lmda;->eE:I

    .line 734
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1}, Lmda;->b(Lmgx;)Lmda;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lmda;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x1

    iget-object v1, p0, Lmda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 743
    :cond_0
    iget-object v0, p0, Lmda;->b:Llts;

    if-eqz v0, :cond_1

    .line 744
    const/4 v0, 0x2

    iget-object v1, p0, Lmda;->b:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 746
    :cond_1
    iget-object v0, p0, Lmda;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 747
    const/4 v0, 0x3

    iget-object v1, p0, Lmda;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 749
    :cond_2
    iget-object v0, p0, Lmda;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 750
    const/4 v0, 0x4

    iget-object v1, p0, Lmda;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 752
    :cond_3
    iget-object v0, p0, Lmda;->e:Llts;

    if-eqz v0, :cond_4

    .line 753
    const/4 v0, 0x5

    iget-object v1, p0, Lmda;->e:Llts;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 755
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 756
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 760
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 761
    iget-object v1, p0, Lmda;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 762
    const/4 v1, 0x1

    iget-object v2, p0, Lmda;->a:Ljava/lang/Integer;

    .line 763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 765
    :cond_0
    iget-object v1, p0, Lmda;->b:Llts;

    if-eqz v1, :cond_1

    .line 766
    const/4 v1, 0x2

    iget-object v2, p0, Lmda;->b:Llts;

    .line 767
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 769
    :cond_1
    iget-object v1, p0, Lmda;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 770
    const/4 v1, 0x3

    iget-object v2, p0, Lmda;->c:Ljava/lang/String;

    .line 771
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 773
    :cond_2
    iget-object v1, p0, Lmda;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 774
    const/4 v1, 0x4

    iget-object v2, p0, Lmda;->d:Ljava/lang/String;

    .line 775
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 777
    :cond_3
    iget-object v1, p0, Lmda;->e:Llts;

    if-eqz v1, :cond_4

    .line 778
    const/4 v1, 0x5

    iget-object v2, p0, Lmda;->e:Llts;

    .line 779
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 781
    :cond_4
    return v0
.end method
