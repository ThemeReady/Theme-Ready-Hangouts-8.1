.class public final Ljqs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljqs;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7022
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7023
    invoke-direct {p0}, Ljqs;->e()Ljqs;

    .line 7024
    return-void
.end method

.method private b(Lmgx;)Ljqs;
    .locals 1

    .prologue
    .line 7065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7066
    sparse-switch v0, :sswitch_data_0

    .line 7070
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7071
    :sswitch_0
    return-object p0

    .line 7076
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->a:Ljava/lang/String;

    goto :goto_0

    .line 7080
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqs;->b:Ljava/lang/String;

    goto :goto_0

    .line 7066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljqs;
    .locals 2

    .prologue
    .line 7003
    sget-object v0, Ljqs;->c:[Ljqs;

    if-nez v0, :cond_1

    .line 7004
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7006
    :try_start_0
    sget-object v0, Ljqs;->c:[Ljqs;

    if-nez v0, :cond_0

    .line 7007
    const/4 v0, 0x0

    new-array v0, v0, [Ljqs;

    sput-object v0, Ljqs;->c:[Ljqs;

    .line 7009
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7011
    :cond_1
    sget-object v0, Ljqs;->c:[Ljqs;

    return-object v0

    .line 7009
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7027
    iput-object v0, p0, Ljqs;->a:Ljava/lang/String;

    .line 7028
    iput-object v0, p0, Ljqs;->b:Ljava/lang/String;

    .line 7029
    iput-object v0, p0, Ljqs;->eD:Lmhc;

    .line 7030
    const/4 v0, -0x1

    iput v0, p0, Ljqs;->eE:I

    .line 7031
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6997
    invoke-direct {p0, p1}, Ljqs;->b(Lmgx;)Ljqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7037
    iget-object v0, p0, Ljqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7038
    const/4 v0, 0x1

    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7040
    :cond_0
    iget-object v0, p0, Ljqs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7041
    const/4 v0, 0x2

    iget-object v1, p0, Ljqs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7043
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7044
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7048
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7049
    iget-object v1, p0, Ljqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7050
    const/4 v1, 0x1

    iget-object v2, p0, Ljqs;->a:Ljava/lang/String;

    .line 7051
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7053
    :cond_0
    iget-object v1, p0, Ljqs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7054
    const/4 v1, 0x2

    iget-object v2, p0, Ljqs;->b:Ljava/lang/String;

    .line 7055
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7057
    :cond_1
    return v0
.end method
