.class public final Lmzh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmzh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmzh;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lmze;

.field public c:[Lmze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0}, Lmha;-><init>()V

    .line 716
    invoke-direct {p0}, Lmzh;->e()Lmzh;

    .line 717
    return-void
.end method

.method private b(Lmgx;)Lmzh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 776
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 777
    sparse-switch v0, :sswitch_data_0

    .line 781
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    :sswitch_0
    return-object p0

    .line 787
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 788
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 797
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 803
    :sswitch_2
    iget-object v0, p0, Lmzh;->b:Lmze;

    if-nez v0, :cond_1

    .line 804
    new-instance v0, Lmze;

    invoke-direct {v0}, Lmze;-><init>()V

    iput-object v0, p0, Lmzh;->b:Lmze;

    .line 806
    :cond_1
    iget-object v0, p0, Lmzh;->b:Lmze;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 810
    :sswitch_3
    const/16 v0, 0x1a

    .line 811
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 812
    iget-object v0, p0, Lmzh;->c:[Lmze;

    if-nez v0, :cond_3

    move v0, v1

    .line 813
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmze;

    .line 815
    if-eqz v0, :cond_2

    .line 816
    iget-object v3, p0, Lmzh;->c:[Lmze;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 818
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 819
    new-instance v3, Lmze;

    invoke-direct {v3}, Lmze;-><init>()V

    aput-object v3, v2, v0

    .line 820
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 821
    invoke-virtual {p1}, Lmgx;->a()I

    .line 818
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 812
    :cond_3
    iget-object v0, p0, Lmzh;->c:[Lmze;

    array-length v0, v0

    goto :goto_1

    .line 824
    :cond_4
    new-instance v3, Lmze;

    invoke-direct {v3}, Lmze;-><init>()V

    aput-object v3, v2, v0

    .line 825
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 826
    iput-object v2, p0, Lmzh;->c:[Lmze;

    goto :goto_0

    .line 777
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 788
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static d()[Lmzh;
    .locals 2

    .prologue
    .line 693
    sget-object v0, Lmzh;->d:[Lmzh;

    if-nez v0, :cond_1

    .line 694
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 696
    :try_start_0
    sget-object v0, Lmzh;->d:[Lmzh;

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    new-array v0, v0, [Lmzh;

    sput-object v0, Lmzh;->d:[Lmzh;

    .line 699
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_1
    sget-object v0, Lmzh;->d:[Lmzh;

    return-object v0

    .line 699
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    iput-object v1, p0, Lmzh;->a:Ljava/lang/Integer;

    .line 721
    iput-object v1, p0, Lmzh;->b:Lmze;

    .line 722
    invoke-static {}, Lmze;->d()[Lmze;

    move-result-object v0

    iput-object v0, p0, Lmzh;->c:[Lmze;

    .line 723
    iput-object v1, p0, Lmzh;->eD:Lmhc;

    .line 724
    const/4 v0, -0x1

    iput v0, p0, Lmzh;->eE:I

    .line 725
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lmzh;->b(Lmgx;)Lmzh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Lmzh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 732
    const/4 v0, 0x1

    iget-object v1, p0, Lmzh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 734
    :cond_0
    iget-object v0, p0, Lmzh;->b:Lmze;

    if-eqz v0, :cond_1

    .line 735
    const/4 v0, 0x2

    iget-object v1, p0, Lmzh;->b:Lmze;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 737
    :cond_1
    iget-object v0, p0, Lmzh;->c:[Lmze;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzh;->c:[Lmze;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 738
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmzh;->c:[Lmze;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 739
    iget-object v1, p0, Lmzh;->c:[Lmze;

    aget-object v1, v1, v0

    .line 740
    if-eqz v1, :cond_2

    .line 741
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 738
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 745
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 746
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 750
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 751
    iget-object v1, p0, Lmzh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 752
    const/4 v1, 0x1

    iget-object v2, p0, Lmzh;->a:Ljava/lang/Integer;

    .line 753
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 755
    :cond_0
    iget-object v1, p0, Lmzh;->b:Lmze;

    if-eqz v1, :cond_1

    .line 756
    const/4 v1, 0x2

    iget-object v2, p0, Lmzh;->b:Lmze;

    .line 757
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 759
    :cond_1
    iget-object v1, p0, Lmzh;->c:[Lmze;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmzh;->c:[Lmze;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 760
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmzh;->c:[Lmze;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 761
    iget-object v2, p0, Lmzh;->c:[Lmze;

    aget-object v2, v2, v0

    .line 762
    if-eqz v2, :cond_2

    .line 763
    const/4 v3, 0x3

    .line 764
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 760
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 768
    :cond_4
    return v0
.end method
