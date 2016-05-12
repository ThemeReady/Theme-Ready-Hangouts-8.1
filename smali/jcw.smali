.class public final Ljcw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljcw;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6925
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6926
    invoke-direct {p0}, Ljcw;->e()Ljcw;

    .line 6927
    return-void
.end method

.method private b(Lmgx;)Ljcw;
    .locals 2

    .prologue
    .line 6984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6985
    sparse-switch v0, :sswitch_data_0

    .line 6989
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6990
    :sswitch_0
    return-object p0

    .line 6995
    :sswitch_1
    iget-object v0, p0, Ljcw;->a:Ljeb;

    if-nez v0, :cond_1

    .line 6996
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcw;->a:Ljeb;

    .line 6998
    :cond_1
    iget-object v0, p0, Ljcw;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7002
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcw;->b:Ljava/lang/Long;

    goto :goto_0

    .line 7006
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcw;->c:Ljava/lang/String;

    goto :goto_0

    .line 7010
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcw;->d:Ljava/lang/String;

    goto :goto_0

    .line 6985
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljcw;
    .locals 2

    .prologue
    .line 6900
    sget-object v0, Ljcw;->e:[Ljcw;

    if-nez v0, :cond_1

    .line 6901
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6903
    :try_start_0
    sget-object v0, Ljcw;->e:[Ljcw;

    if-nez v0, :cond_0

    .line 6904
    const/4 v0, 0x0

    new-array v0, v0, [Ljcw;

    sput-object v0, Ljcw;->e:[Ljcw;

    .line 6906
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6908
    :cond_1
    sget-object v0, Ljcw;->e:[Ljcw;

    return-object v0

    .line 6906
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6930
    iput-object v0, p0, Ljcw;->a:Ljeb;

    .line 6931
    iput-object v0, p0, Ljcw;->b:Ljava/lang/Long;

    .line 6932
    iput-object v0, p0, Ljcw;->c:Ljava/lang/String;

    .line 6933
    iput-object v0, p0, Ljcw;->d:Ljava/lang/String;

    .line 6934
    iput-object v0, p0, Ljcw;->eD:Lmhc;

    .line 6935
    const/4 v0, -0x1

    iput v0, p0, Ljcw;->eE:I

    .line 6936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6894
    invoke-direct {p0, p1}, Ljcw;->b(Lmgx;)Ljcw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 6942
    iget-object v0, p0, Ljcw;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 6943
    const/4 v0, 0x1

    iget-object v1, p0, Ljcw;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6945
    :cond_0
    iget-object v0, p0, Ljcw;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 6946
    const/4 v0, 0x2

    iget-object v1, p0, Ljcw;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 6948
    :cond_1
    iget-object v0, p0, Ljcw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6949
    const/4 v0, 0x3

    iget-object v1, p0, Ljcw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6951
    :cond_2
    iget-object v0, p0, Ljcw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6952
    const/4 v0, 0x4

    iget-object v1, p0, Ljcw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6954
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6955
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6959
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6960
    iget-object v1, p0, Ljcw;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 6961
    const/4 v1, 0x1

    iget-object v2, p0, Ljcw;->a:Ljeb;

    .line 6962
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6964
    :cond_0
    iget-object v1, p0, Ljcw;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 6965
    const/4 v1, 0x2

    iget-object v2, p0, Ljcw;->b:Ljava/lang/Long;

    .line 6966
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6968
    :cond_1
    iget-object v1, p0, Ljcw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6969
    const/4 v1, 0x3

    iget-object v2, p0, Ljcw;->c:Ljava/lang/String;

    .line 6970
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6972
    :cond_2
    iget-object v1, p0, Ljcw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6973
    const/4 v1, 0x4

    iget-object v2, p0, Ljcw;->d:Ljava/lang/String;

    .line 6974
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6976
    :cond_3
    return v0
.end method
