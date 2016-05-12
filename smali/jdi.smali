.class public final Ljdi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Ljdi;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6766
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6767
    invoke-direct {p0}, Ljdi;->e()Ljdi;

    .line 6768
    return-void
.end method

.method private b(Lmgx;)Ljdi;
    .locals 1

    .prologue
    .line 6841
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6842
    sparse-switch v0, :sswitch_data_0

    .line 6846
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6847
    :sswitch_0
    return-object p0

    .line 6852
    :sswitch_1
    iget-object v0, p0, Ljdi;->a:Ljeb;

    if-nez v0, :cond_1

    .line 6853
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdi;->a:Ljeb;

    .line 6855
    :cond_1
    iget-object v0, p0, Ljdi;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6859
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdi;->b:Ljava/lang/String;

    goto :goto_0

    .line 6863
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdi;->c:Ljava/lang/String;

    goto :goto_0

    .line 6867
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdi;->e:Ljava/lang/String;

    goto :goto_0

    .line 6871
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdi;->d:Ljava/lang/String;

    goto :goto_0

    .line 6875
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdi;->f:Ljava/lang/String;

    goto :goto_0

    .line 6842
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Ljdi;
    .locals 2

    .prologue
    .line 6735
    sget-object v0, Ljdi;->g:[Ljdi;

    if-nez v0, :cond_1

    .line 6736
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6738
    :try_start_0
    sget-object v0, Ljdi;->g:[Ljdi;

    if-nez v0, :cond_0

    .line 6739
    const/4 v0, 0x0

    new-array v0, v0, [Ljdi;

    sput-object v0, Ljdi;->g:[Ljdi;

    .line 6741
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6743
    :cond_1
    sget-object v0, Ljdi;->g:[Ljdi;

    return-object v0

    .line 6741
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6771
    iput-object v0, p0, Ljdi;->a:Ljeb;

    .line 6772
    iput-object v0, p0, Ljdi;->b:Ljava/lang/String;

    .line 6773
    iput-object v0, p0, Ljdi;->c:Ljava/lang/String;

    .line 6774
    iput-object v0, p0, Ljdi;->d:Ljava/lang/String;

    .line 6775
    iput-object v0, p0, Ljdi;->e:Ljava/lang/String;

    .line 6776
    iput-object v0, p0, Ljdi;->f:Ljava/lang/String;

    .line 6777
    iput-object v0, p0, Ljdi;->eD:Lmhc;

    .line 6778
    const/4 v0, -0x1

    iput v0, p0, Ljdi;->eE:I

    .line 6779
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6729
    invoke-direct {p0, p1}, Ljdi;->b(Lmgx;)Ljdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6785
    iget-object v0, p0, Ljdi;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 6786
    const/4 v0, 0x1

    iget-object v1, p0, Ljdi;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6788
    :cond_0
    iget-object v0, p0, Ljdi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6789
    const/4 v0, 0x2

    iget-object v1, p0, Ljdi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6791
    :cond_1
    iget-object v0, p0, Ljdi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6792
    const/4 v0, 0x3

    iget-object v1, p0, Ljdi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6794
    :cond_2
    iget-object v0, p0, Ljdi;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6795
    const/4 v0, 0x4

    iget-object v1, p0, Ljdi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6797
    :cond_3
    iget-object v0, p0, Ljdi;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6798
    const/4 v0, 0x5

    iget-object v1, p0, Ljdi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6800
    :cond_4
    iget-object v0, p0, Ljdi;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 6801
    const/4 v0, 0x6

    iget-object v1, p0, Ljdi;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6803
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6804
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6808
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6809
    iget-object v1, p0, Ljdi;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 6810
    const/4 v1, 0x1

    iget-object v2, p0, Ljdi;->a:Ljeb;

    .line 6811
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6813
    :cond_0
    iget-object v1, p0, Ljdi;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6814
    const/4 v1, 0x2

    iget-object v2, p0, Ljdi;->b:Ljava/lang/String;

    .line 6815
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6817
    :cond_1
    iget-object v1, p0, Ljdi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6818
    const/4 v1, 0x3

    iget-object v2, p0, Ljdi;->c:Ljava/lang/String;

    .line 6819
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6821
    :cond_2
    iget-object v1, p0, Ljdi;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6822
    const/4 v1, 0x4

    iget-object v2, p0, Ljdi;->e:Ljava/lang/String;

    .line 6823
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6825
    :cond_3
    iget-object v1, p0, Ljdi;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 6826
    const/4 v1, 0x5

    iget-object v2, p0, Ljdi;->d:Ljava/lang/String;

    .line 6827
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6829
    :cond_4
    iget-object v1, p0, Ljdi;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 6830
    const/4 v1, 0x6

    iget-object v2, p0, Ljdi;->f:Ljava/lang/String;

    .line 6831
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6833
    :cond_5
    return v0
.end method
