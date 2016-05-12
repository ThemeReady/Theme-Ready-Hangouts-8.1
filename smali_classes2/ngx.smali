.class public final Lngx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lngx;


# instance fields
.field public a:Lnfg;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 722
    invoke-direct {p0}, Lmha;-><init>()V

    .line 723
    invoke-direct {p0}, Lngx;->e()Lngx;

    .line 724
    return-void
.end method

.method private b(Lmgx;)Lngx;
    .locals 1

    .prologue
    .line 765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 766
    sparse-switch v0, :sswitch_data_0

    .line 770
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :sswitch_0
    return-object p0

    .line 776
    :sswitch_1
    iget-object v0, p0, Lngx;->a:Lnfg;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngx;->a:Lnfg;

    .line 779
    :cond_1
    iget-object v0, p0, Lngx;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 783
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lngx;->b:Ljava/lang/String;

    goto :goto_0

    .line 766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lngx;
    .locals 2

    .prologue
    .line 703
    sget-object v0, Lngx;->c:[Lngx;

    if-nez v0, :cond_1

    .line 704
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 706
    :try_start_0
    sget-object v0, Lngx;->c:[Lngx;

    if-nez v0, :cond_0

    .line 707
    const/4 v0, 0x0

    new-array v0, v0, [Lngx;

    sput-object v0, Lngx;->c:[Lngx;

    .line 709
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    :cond_1
    sget-object v0, Lngx;->c:[Lngx;

    return-object v0

    .line 709
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lngx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 727
    iput-object v1, p0, Lngx;->a:Lnfg;

    .line 728
    const-string v0, ""

    iput-object v0, p0, Lngx;->b:Ljava/lang/String;

    .line 729
    iput-object v1, p0, Lngx;->eD:Lmhc;

    .line 730
    const/4 v0, -0x1

    iput v0, p0, Lngx;->eE:I

    .line 731
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0, p1}, Lngx;->b(Lmgx;)Lngx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lngx;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 738
    const/4 v0, 0x1

    iget-object v1, p0, Lngx;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 740
    :cond_0
    iget-object v0, p0, Lngx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    const/4 v0, 0x2

    iget-object v1, p0, Lngx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 743
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 744
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 748
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 749
    iget-object v1, p0, Lngx;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 750
    const/4 v1, 0x1

    iget-object v2, p0, Lngx;->a:Lnfg;

    .line 751
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 753
    :cond_0
    iget-object v1, p0, Lngx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 754
    const/4 v1, 0x2

    iget-object v2, p0, Lngx;->b:Ljava/lang/String;

    .line 755
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 757
    :cond_1
    return v0
.end method
