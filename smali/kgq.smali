.class public final Lkgq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkgq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6035
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6036
    invoke-direct {p0}, Lkgq;->e()Lkgq;

    .line 6037
    return-void
.end method

.method private b(Lmgx;)Lkgq;
    .locals 1

    .prologue
    .line 6078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6079
    sparse-switch v0, :sswitch_data_0

    .line 6083
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6084
    :sswitch_0
    return-object p0

    .line 6089
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6093
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgq;->b:Ljava/lang/String;

    goto :goto_0

    .line 6079
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkgq;
    .locals 2

    .prologue
    .line 6016
    sget-object v0, Lkgq;->c:[Lkgq;

    if-nez v0, :cond_1

    .line 6017
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 6019
    :try_start_0
    sget-object v0, Lkgq;->c:[Lkgq;

    if-nez v0, :cond_0

    .line 6020
    const/4 v0, 0x0

    new-array v0, v0, [Lkgq;

    sput-object v0, Lkgq;->c:[Lkgq;

    .line 6022
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6024
    :cond_1
    sget-object v0, Lkgq;->c:[Lkgq;

    return-object v0

    .line 6022
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6040
    iput-object v0, p0, Lkgq;->a:Ljava/lang/Integer;

    .line 6041
    iput-object v0, p0, Lkgq;->b:Ljava/lang/String;

    .line 6042
    iput-object v0, p0, Lkgq;->eD:Lmhc;

    .line 6043
    const/4 v0, -0x1

    iput v0, p0, Lkgq;->eE:I

    .line 6044
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6000
    invoke-direct {p0, p1}, Lkgq;->b(Lmgx;)Lkgq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6050
    iget-object v0, p0, Lkgq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6051
    const/4 v0, 0x1

    iget-object v1, p0, Lkgq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 6053
    :cond_0
    iget-object v0, p0, Lkgq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6054
    const/4 v0, 0x2

    iget-object v1, p0, Lkgq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6056
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6057
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6061
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6062
    iget-object v1, p0, Lkgq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6063
    const/4 v1, 0x1

    iget-object v2, p0, Lkgq;->a:Ljava/lang/Integer;

    .line 6064
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6066
    :cond_0
    iget-object v1, p0, Lkgq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6067
    const/4 v1, 0x2

    iget-object v2, p0, Lkgq;->b:Ljava/lang/String;

    .line 6068
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6070
    :cond_1
    return v0
.end method
