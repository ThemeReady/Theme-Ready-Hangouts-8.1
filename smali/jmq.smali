.class public final Ljmq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljmq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lmha;-><init>()V

    .line 56
    iput-object v0, p0, Ljmq;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Ljmq;->b:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Ljmq;->c:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Ljmq;->d:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Ljmq;->eD:Lmhc;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ljmq;->eE:I

    .line 62
    return-void
.end method

.method private b(Lmgx;)Ljmq;
    .locals 1

    .prologue
    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmq;->a:Ljava/lang/String;

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljmq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljmq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 128
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljmq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljmq;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ljmq;->e:[Ljmq;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ljmq;->e:[Ljmq;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [Ljmq;

    sput-object v0, Ljmq;->e:[Ljmq;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Ljmq;->e:[Ljmq;

    return-object v0

    .line 36
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
    .line 24
    invoke-direct {p0, p1}, Ljmq;->b(Lmgx;)Ljmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Ljmq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 68
    iget-object v0, p0, Ljmq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Ljmq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 71
    :cond_0
    iget-object v0, p0, Ljmq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Ljmq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 74
    :cond_1
    iget-object v0, p0, Ljmq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Ljmq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 77
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 78
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 82
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Ljmq;->a:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Ljmq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Ljmq;->b:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget-object v1, p0, Ljmq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Ljmq;->c:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_1
    iget-object v1, p0, Ljmq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Ljmq;->d:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_2
    return v0
.end method
