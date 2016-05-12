.class public final Ljdf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljdf;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8067
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8068
    invoke-direct {p0}, Ljdf;->e()Ljdf;

    .line 8069
    return-void
.end method

.method private b(Lmgx;)Ljdf;
    .locals 1

    .prologue
    .line 8110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8111
    sparse-switch v0, :sswitch_data_0

    .line 8115
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8116
    :sswitch_0
    return-object p0

    .line 8121
    :sswitch_1
    iget-object v0, p0, Ljdf;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8122
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdf;->a:Ljeb;

    .line 8124
    :cond_1
    iget-object v0, p0, Ljdf;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8128
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 8111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljdf;
    .locals 2

    .prologue
    .line 8048
    sget-object v0, Ljdf;->c:[Ljdf;

    if-nez v0, :cond_1

    .line 8049
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8051
    :try_start_0
    sget-object v0, Ljdf;->c:[Ljdf;

    if-nez v0, :cond_0

    .line 8052
    const/4 v0, 0x0

    new-array v0, v0, [Ljdf;

    sput-object v0, Ljdf;->c:[Ljdf;

    .line 8054
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8056
    :cond_1
    sget-object v0, Ljdf;->c:[Ljdf;

    return-object v0

    .line 8054
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8072
    iput-object v0, p0, Ljdf;->a:Ljeb;

    .line 8073
    iput-object v0, p0, Ljdf;->b:Ljava/lang/String;

    .line 8074
    iput-object v0, p0, Ljdf;->eD:Lmhc;

    .line 8075
    const/4 v0, -0x1

    iput v0, p0, Ljdf;->eE:I

    .line 8076
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8042
    invoke-direct {p0, p1}, Ljdf;->b(Lmgx;)Ljdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8082
    iget-object v0, p0, Ljdf;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 8083
    const/4 v0, 0x1

    iget-object v1, p0, Ljdf;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8085
    :cond_0
    iget-object v0, p0, Ljdf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8086
    const/4 v0, 0x2

    iget-object v1, p0, Ljdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8088
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8089
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8093
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8094
    iget-object v1, p0, Ljdf;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 8095
    const/4 v1, 0x1

    iget-object v2, p0, Ljdf;->a:Ljeb;

    .line 8096
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8098
    :cond_0
    iget-object v1, p0, Ljdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8099
    const/4 v1, 0x2

    iget-object v2, p0, Ljdf;->b:Ljava/lang/String;

    .line 8100
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8102
    :cond_1
    return v0
.end method
