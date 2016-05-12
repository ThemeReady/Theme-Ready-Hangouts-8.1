.class public final Lmqx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmqx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmqx;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmha;-><init>()V

    .line 42
    invoke-direct {p0}, Lmqx;->e()Lmqx;

    .line 43
    return-void
.end method

.method private b(Lmgx;)Lmqx;
    .locals 2

    .prologue
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmqx;->a:Ljava/lang/Long;

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqx;->b:Ljava/lang/String;

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmqx;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmqx;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lmqx;->d:[Lmqx;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lmqx;->d:[Lmqx;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmqx;

    sput-object v0, Lmqx;->d:[Lmqx;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lmqx;->d:[Lmqx;

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

.method private e()Lmqx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lmqx;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lmqx;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lmqx;->c:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lmqx;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lmqx;->eE:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmqx;->b(Lmgx;)Lmqx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lmqx;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 58
    const/4 v0, 0x2

    iget-object v1, p0, Lmqx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    const/4 v0, 0x3

    iget-object v1, p0, Lmqx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lmqx;->a:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lmqx;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lmqx;->c:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    return v0
.end method
