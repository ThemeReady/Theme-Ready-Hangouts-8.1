.class public final Lncn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lncn;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 824
    invoke-direct {p0}, Lmha;-><init>()V

    .line 825
    invoke-direct {p0}, Lncn;->e()Lncn;

    .line 826
    return-void
.end method

.method private b(Lmgx;)Lncn;
    .locals 1

    .prologue
    .line 899
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 900
    sparse-switch v0, :sswitch_data_0

    .line 904
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    :sswitch_0
    return-object p0

    .line 910
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 911
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 916
    :pswitch_0
    iput v0, p0, Lncn;->a:I

    goto :goto_0

    .line 922
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncn;->b:Ljava/lang/String;

    goto :goto_0

    .line 926
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncn;->d:Ljava/lang/String;

    goto :goto_0

    .line 930
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncn;->e:Ljava/lang/String;

    goto :goto_0

    .line 934
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncn;->f:Ljava/lang/String;

    goto :goto_0

    .line 938
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lncn;->c:Z

    goto :goto_0

    .line 900
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lncn;
    .locals 2

    .prologue
    .line 793
    sget-object v0, Lncn;->g:[Lncn;

    if-nez v0, :cond_1

    .line 794
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 796
    :try_start_0
    sget-object v0, Lncn;->g:[Lncn;

    if-nez v0, :cond_0

    .line 797
    const/4 v0, 0x0

    new-array v0, v0, [Lncn;

    sput-object v0, Lncn;->g:[Lncn;

    .line 799
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :cond_1
    sget-object v0, Lncn;->g:[Lncn;

    return-object v0

    .line 799
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lncn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 829
    iput v1, p0, Lncn;->a:I

    .line 830
    const-string v0, ""

    iput-object v0, p0, Lncn;->b:Ljava/lang/String;

    .line 831
    iput-boolean v1, p0, Lncn;->c:Z

    .line 832
    const-string v0, ""

    iput-object v0, p0, Lncn;->d:Ljava/lang/String;

    .line 833
    const-string v0, ""

    iput-object v0, p0, Lncn;->e:Ljava/lang/String;

    .line 834
    const-string v0, ""

    iput-object v0, p0, Lncn;->f:Ljava/lang/String;

    .line 835
    const/4 v0, 0x0

    iput-object v0, p0, Lncn;->eD:Lmhc;

    .line 836
    const/4 v0, -0x1

    iput v0, p0, Lncn;->eE:I

    .line 837
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 779
    invoke-direct {p0, p1}, Lncn;->b(Lmgx;)Lncn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 843
    iget v0, p0, Lncn;->a:I

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x1

    iget v1, p0, Lncn;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 846
    :cond_0
    iget-object v0, p0, Lncn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    const/4 v0, 0x2

    iget-object v1, p0, Lncn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lncn;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 850
    const/4 v0, 0x3

    iget-object v1, p0, Lncn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 852
    :cond_2
    iget-object v0, p0, Lncn;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 853
    const/4 v0, 0x4

    iget-object v1, p0, Lncn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 855
    :cond_3
    iget-object v0, p0, Lncn;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 856
    const/4 v0, 0x5

    iget-object v1, p0, Lncn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 858
    :cond_4
    iget-boolean v0, p0, Lncn;->c:Z

    if-eqz v0, :cond_5

    .line 859
    const/4 v0, 0x6

    iget-boolean v1, p0, Lncn;->c:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 861
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 862
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 866
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 867
    iget v1, p0, Lncn;->a:I

    if-eqz v1, :cond_0

    .line 868
    const/4 v1, 0x1

    iget v2, p0, Lncn;->a:I

    .line 869
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 871
    :cond_0
    iget-object v1, p0, Lncn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 872
    const/4 v1, 0x2

    iget-object v2, p0, Lncn;->b:Ljava/lang/String;

    .line 873
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 875
    :cond_1
    iget-object v1, p0, Lncn;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 876
    const/4 v1, 0x3

    iget-object v2, p0, Lncn;->d:Ljava/lang/String;

    .line 877
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 879
    :cond_2
    iget-object v1, p0, Lncn;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 880
    const/4 v1, 0x4

    iget-object v2, p0, Lncn;->e:Ljava/lang/String;

    .line 881
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 883
    :cond_3
    iget-object v1, p0, Lncn;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 884
    const/4 v1, 0x5

    iget-object v2, p0, Lncn;->f:Ljava/lang/String;

    .line 885
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 887
    :cond_4
    iget-boolean v1, p0, Lncn;->c:Z

    if-eqz v1, :cond_5

    .line 888
    const/4 v1, 0x6

    iget-boolean v2, p0, Lncn;->c:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 889
    add-int/2addr v0, v1

    .line 891
    :cond_5
    return v0
.end method
