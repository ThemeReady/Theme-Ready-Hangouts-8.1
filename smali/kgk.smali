.class public final Lkgk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lkgk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29981
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29982
    invoke-direct {p0}, Lkgk;->e()Lkgk;

    .line 29983
    return-void
.end method

.method private b(Lmgx;)Lkgk;
    .locals 1

    .prologue
    .line 30056
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 30057
    sparse-switch v0, :sswitch_data_0

    .line 30061
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30062
    :sswitch_0
    return-object p0

    .line 30067
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgk;->a:Ljava/lang/String;

    goto :goto_0

    .line 30071
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgk;->b:Ljava/lang/String;

    goto :goto_0

    .line 30075
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgk;->c:Ljava/lang/String;

    goto :goto_0

    .line 30079
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgk;->d:Ljava/lang/String;

    goto :goto_0

    .line 30083
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgk;->e:Ljava/lang/String;

    goto :goto_0

    .line 30087
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 30057
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lkgk;
    .locals 2

    .prologue
    .line 29950
    sget-object v0, Lkgk;->g:[Lkgk;

    if-nez v0, :cond_1

    .line 29951
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29953
    :try_start_0
    sget-object v0, Lkgk;->g:[Lkgk;

    if-nez v0, :cond_0

    .line 29954
    const/4 v0, 0x0

    new-array v0, v0, [Lkgk;

    sput-object v0, Lkgk;->g:[Lkgk;

    .line 29956
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29958
    :cond_1
    sget-object v0, Lkgk;->g:[Lkgk;

    return-object v0

    .line 29956
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29986
    iput-object v0, p0, Lkgk;->a:Ljava/lang/String;

    .line 29987
    iput-object v0, p0, Lkgk;->b:Ljava/lang/String;

    .line 29988
    iput-object v0, p0, Lkgk;->c:Ljava/lang/String;

    .line 29989
    iput-object v0, p0, Lkgk;->d:Ljava/lang/String;

    .line 29990
    iput-object v0, p0, Lkgk;->e:Ljava/lang/String;

    .line 29991
    iput-object v0, p0, Lkgk;->f:Ljava/lang/Boolean;

    .line 29992
    iput-object v0, p0, Lkgk;->eD:Lmhc;

    .line 29993
    const/4 v0, -0x1

    iput v0, p0, Lkgk;->eE:I

    .line 29994
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29944
    invoke-direct {p0, p1}, Lkgk;->b(Lmgx;)Lkgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 30000
    iget-object v0, p0, Lkgk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30001
    const/4 v0, 0x1

    iget-object v1, p0, Lkgk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 30003
    :cond_0
    iget-object v0, p0, Lkgk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 30004
    const/4 v0, 0x2

    iget-object v1, p0, Lkgk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 30006
    :cond_1
    iget-object v0, p0, Lkgk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30007
    const/4 v0, 0x3

    iget-object v1, p0, Lkgk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 30009
    :cond_2
    iget-object v0, p0, Lkgk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30010
    const/4 v0, 0x4

    iget-object v1, p0, Lkgk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 30012
    :cond_3
    iget-object v0, p0, Lkgk;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30013
    const/4 v0, 0x5

    iget-object v1, p0, Lkgk;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 30015
    :cond_4
    iget-object v0, p0, Lkgk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 30016
    const/4 v0, 0x6

    iget-object v1, p0, Lkgk;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 30018
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 30019
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 30023
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 30024
    iget-object v1, p0, Lkgk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30025
    const/4 v1, 0x1

    iget-object v2, p0, Lkgk;->a:Ljava/lang/String;

    .line 30026
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30028
    :cond_0
    iget-object v1, p0, Lkgk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30029
    const/4 v1, 0x2

    iget-object v2, p0, Lkgk;->b:Ljava/lang/String;

    .line 30030
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30032
    :cond_1
    iget-object v1, p0, Lkgk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30033
    const/4 v1, 0x3

    iget-object v2, p0, Lkgk;->c:Ljava/lang/String;

    .line 30034
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30036
    :cond_2
    iget-object v1, p0, Lkgk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30037
    const/4 v1, 0x4

    iget-object v2, p0, Lkgk;->d:Ljava/lang/String;

    .line 30038
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30040
    :cond_3
    iget-object v1, p0, Lkgk;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 30041
    const/4 v1, 0x5

    iget-object v2, p0, Lkgk;->e:Ljava/lang/String;

    .line 30042
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30044
    :cond_4
    iget-object v1, p0, Lkgk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 30045
    const/4 v1, 0x6

    iget-object v2, p0, Lkgk;->f:Ljava/lang/Boolean;

    .line 30046
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 30046
    add-int/2addr v0, v1

    .line 30048
    :cond_5
    return v0
.end method
