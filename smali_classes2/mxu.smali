.class public final Lmxu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmxu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmha;-><init>()V

    .line 39
    invoke-direct {p0}, Lmxu;->e()Lmxu;

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lmxu;
    .locals 1

    .prologue
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxu;->a:Ljava/lang/String;

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxu;->b:Ljava/lang/String;

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lmxu;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lmxu;->c:[Lmxu;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lmxu;->c:[Lmxu;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmxu;

    sput-object v0, Lmxu;->c:[Lmxu;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lmxu;->c:[Lmxu;

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lmxu;->a:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lmxu;->b:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lmxu;->eD:Lmhc;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lmxu;->eE:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmxu;->b(Lmgx;)Lmxu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmxu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lmxu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lmxu;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lmxu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Lmxu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lmxu;->a:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Lmxu;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lmxu;->b:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_1
    return v0
.end method
