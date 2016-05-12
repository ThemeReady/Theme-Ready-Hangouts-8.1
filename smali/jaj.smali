.class public final Ljaj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljaj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljaj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljak;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 786
    invoke-direct {p0}, Lmha;-><init>()V

    .line 787
    invoke-direct {p0}, Ljaj;->e()Ljaj;

    .line 788
    return-void
.end method

.method private b(Lmgx;)Ljaj;
    .locals 1

    .prologue
    .line 845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 846
    sparse-switch v0, :sswitch_data_0

    .line 850
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :sswitch_0
    return-object p0

    .line 856
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaj;->a:Ljava/lang/String;

    goto :goto_0

    .line 860
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaj;->b:Ljava/lang/String;

    goto :goto_0

    .line 864
    :sswitch_3
    iget-object v0, p0, Ljaj;->c:Ljak;

    if-nez v0, :cond_1

    .line 865
    new-instance v0, Ljak;

    invoke-direct {v0}, Ljak;-><init>()V

    iput-object v0, p0, Ljaj;->c:Ljak;

    .line 867
    :cond_1
    iget-object v0, p0, Ljaj;->c:Ljak;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 871
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaj;->d:Ljava/lang/String;

    goto :goto_0

    .line 846
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljaj;
    .locals 2

    .prologue
    .line 761
    sget-object v0, Ljaj;->e:[Ljaj;

    if-nez v0, :cond_1

    .line 762
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 764
    :try_start_0
    sget-object v0, Ljaj;->e:[Ljaj;

    if-nez v0, :cond_0

    .line 765
    const/4 v0, 0x0

    new-array v0, v0, [Ljaj;

    sput-object v0, Ljaj;->e:[Ljaj;

    .line 767
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_1
    sget-object v0, Ljaj;->e:[Ljaj;

    return-object v0

    .line 767
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljaj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 791
    iput-object v0, p0, Ljaj;->a:Ljava/lang/String;

    .line 792
    iput-object v0, p0, Ljaj;->b:Ljava/lang/String;

    .line 793
    iput-object v0, p0, Ljaj;->c:Ljak;

    .line 794
    iput-object v0, p0, Ljaj;->d:Ljava/lang/String;

    .line 795
    iput-object v0, p0, Ljaj;->eD:Lmhc;

    .line 796
    const/4 v0, -0x1

    iput v0, p0, Ljaj;->eE:I

    .line 797
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 623
    invoke-direct {p0, p1}, Ljaj;->b(Lmgx;)Ljaj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Ljaj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 804
    const/4 v0, 0x1

    iget-object v1, p0, Ljaj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 806
    :cond_0
    iget-object v0, p0, Ljaj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 807
    const/4 v0, 0x2

    iget-object v1, p0, Ljaj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 809
    :cond_1
    iget-object v0, p0, Ljaj;->c:Ljak;

    if-eqz v0, :cond_2

    .line 810
    const/4 v0, 0x3

    iget-object v1, p0, Ljaj;->c:Ljak;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 812
    :cond_2
    iget-object v0, p0, Ljaj;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 813
    const/4 v0, 0x4

    iget-object v1, p0, Ljaj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 815
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 816
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 820
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 821
    iget-object v1, p0, Ljaj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 822
    const/4 v1, 0x1

    iget-object v2, p0, Ljaj;->a:Ljava/lang/String;

    .line 823
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 825
    :cond_0
    iget-object v1, p0, Ljaj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 826
    const/4 v1, 0x2

    iget-object v2, p0, Ljaj;->b:Ljava/lang/String;

    .line 827
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 829
    :cond_1
    iget-object v1, p0, Ljaj;->c:Ljak;

    if-eqz v1, :cond_2

    .line 830
    const/4 v1, 0x3

    iget-object v2, p0, Ljaj;->c:Ljak;

    .line 831
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_2
    iget-object v1, p0, Ljaj;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 834
    const/4 v1, 0x4

    iget-object v2, p0, Ljaj;->d:Ljava/lang/String;

    .line 835
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_3
    return v0
.end method
