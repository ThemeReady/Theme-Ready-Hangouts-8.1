.class public final Lkdo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkdo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lmha;-><init>()V

    .line 42
    invoke-direct {p0}, Lkdo;->e()Lkdo;

    .line 43
    return-void
.end method

.method private b(Lmgx;)Lkdo;
    .locals 2

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->a:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->b:Ljava/lang/String;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdo;->c:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdo;->d:Ljava/lang/String;

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkdo;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lkdo;->e:[Lkdo;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lkdo;->e:[Lkdo;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lkdo;

    sput-object v0, Lkdo;->e:[Lkdo;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lkdo;->e:[Lkdo;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkdo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lkdo;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lkdo;->b:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lkdo;->c:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lkdo;->d:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lkdo;->eD:Lmhc;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lkdo;->eE:I

    .line 52
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkdo;->b(Lmgx;)Lkdo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lkdo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lkdo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lkdo;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lkdo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lkdo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Lkdo;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 67
    :cond_2
    iget-object v0, p0, Lkdo;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lkdo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 75
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 76
    iget-object v1, p0, Lkdo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iget-object v2, p0, Lkdo;->a:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lkdo;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lkdo;->b:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_1
    iget-object v1, p0, Lkdo;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 85
    const/4 v1, 0x3

    iget-object v2, p0, Lkdo;->c:Ljava/lang/Long;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lkdo;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lkdo;->d:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_3
    return v0
.end method
