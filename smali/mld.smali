.class public final Lmld;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmld;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmld;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v0, p0, Lmld;->a:Ljava/lang/Long;

    .line 39
    iput-object v0, p0, Lmld;->b:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lmld;->c:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lmld;->eD:Lmhc;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lmld;->eE:I

    .line 43
    return-void
.end method

.method private b(Lmgx;)Lmld;
    .locals 2

    .prologue
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmld;->a:Ljava/lang/Long;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmld;->b:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmld;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lmld;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lmld;->d:[Lmld;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lmld;->d:[Lmld;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmld;

    sput-object v0, Lmld;->d:[Lmld;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lmld;->d:[Lmld;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lmld;->b(Lmgx;)Lmld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lmld;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lmld;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lmld;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 51
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 52
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 56
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lmld;->a:Ljava/lang/Long;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lmld;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lmld;->c:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    return v0
.end method
