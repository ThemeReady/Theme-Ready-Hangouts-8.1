.class public final Lmkm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmkm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmkn;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 673
    invoke-direct {p0}, Lmha;-><init>()V

    .line 674
    iput-object v0, p0, Lmkm;->a:Ljava/lang/String;

    .line 675
    iput-object v0, p0, Lmkm;->b:Ljava/lang/String;

    .line 676
    iput-object v0, p0, Lmkm;->c:Lmkn;

    .line 677
    iput-object v0, p0, Lmkm;->d:Ljava/lang/String;

    .line 678
    iput-object v0, p0, Lmkm;->eD:Lmhc;

    .line 679
    const/4 v0, -0x1

    iput v0, p0, Lmkm;->eE:I

    .line 680
    return-void
.end method

.method private b(Lmgx;)Lmkm;
    .locals 1

    .prologue
    .line 727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 728
    sparse-switch v0, :sswitch_data_0

    .line 732
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    :sswitch_0
    return-object p0

    .line 738
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkm;->a:Ljava/lang/String;

    goto :goto_0

    .line 742
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkm;->b:Ljava/lang/String;

    goto :goto_0

    .line 746
    :sswitch_3
    iget-object v0, p0, Lmkm;->c:Lmkn;

    if-nez v0, :cond_1

    .line 747
    new-instance v0, Lmkn;

    invoke-direct {v0}, Lmkn;-><init>()V

    iput-object v0, p0, Lmkm;->c:Lmkn;

    .line 749
    :cond_1
    iget-object v0, p0, Lmkm;->c:Lmkn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 753
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkm;->d:Ljava/lang/String;

    goto :goto_0

    .line 728
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmkm;
    .locals 2

    .prologue
    .line 648
    sget-object v0, Lmkm;->e:[Lmkm;

    if-nez v0, :cond_1

    .line 649
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 651
    :try_start_0
    sget-object v0, Lmkm;->e:[Lmkm;

    if-nez v0, :cond_0

    .line 652
    const/4 v0, 0x0

    new-array v0, v0, [Lmkm;

    sput-object v0, Lmkm;->e:[Lmkm;

    .line 654
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :cond_1
    sget-object v0, Lmkm;->e:[Lmkm;

    return-object v0

    .line 654
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lmkm;->b(Lmgx;)Lmkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lmkm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 686
    const/4 v0, 0x1

    iget-object v1, p0, Lmkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lmkm;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 689
    const/4 v0, 0x2

    iget-object v1, p0, Lmkm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 691
    :cond_1
    iget-object v0, p0, Lmkm;->c:Lmkn;

    if-eqz v0, :cond_2

    .line 692
    const/4 v0, 0x3

    iget-object v1, p0, Lmkm;->c:Lmkn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 694
    :cond_2
    iget-object v0, p0, Lmkm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 695
    const/4 v0, 0x4

    iget-object v1, p0, Lmkm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 697
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 698
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 702
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 703
    iget-object v1, p0, Lmkm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 704
    const/4 v1, 0x1

    iget-object v2, p0, Lmkm;->a:Ljava/lang/String;

    .line 705
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_0
    iget-object v1, p0, Lmkm;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 708
    const/4 v1, 0x2

    iget-object v2, p0, Lmkm;->b:Ljava/lang/String;

    .line 709
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_1
    iget-object v1, p0, Lmkm;->c:Lmkn;

    if-eqz v1, :cond_2

    .line 712
    const/4 v1, 0x3

    iget-object v2, p0, Lmkm;->c:Lmkn;

    .line 713
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_2
    iget-object v1, p0, Lmkm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 716
    const/4 v1, 0x4

    iget-object v2, p0, Lmkm;->d:Ljava/lang/String;

    .line 717
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_3
    return v0
.end method
