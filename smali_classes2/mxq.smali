.class public final Lmxq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmxq;


# instance fields
.field public a:Lmzn;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lmha;-><init>()V

    .line 51
    invoke-direct {p0}, Lmxq;->e()Lmxq;

    .line 52
    return-void
.end method

.method private b(Lmgx;)Lmxq;
    .locals 1

    .prologue
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lmxq;->a:Lmzn;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmxq;->a:Lmzn;

    .line 131
    :cond_1
    iget-object v0, p0, Lmxq;->a:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxq;->b:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxq;->c:Ljava/lang/String;

    goto :goto_0

    .line 143
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxq;->d:Ljava/lang/String;

    goto :goto_0

    .line 147
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 151
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmxq;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lmxq;->f:[Lmxq;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lmxq;->f:[Lmxq;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lmxq;

    sput-object v0, Lmxq;->f:[Lmxq;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lmxq;->f:[Lmxq;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmxq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lmxq;->a:Lmzn;

    .line 56
    iput-object v0, p0, Lmxq;->b:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lmxq;->c:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lmxq;->d:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lmxq;->e:Ljava/lang/Integer;

    .line 60
    iput-object v0, p0, Lmxq;->eD:Lmhc;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmxq;->eE:I

    .line 62
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxq;->b(Lmgx;)Lmxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lmxq;->a:Lmzn;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Lmxq;->a:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lmxq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x2

    iget-object v1, p0, Lmxq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    :cond_1
    iget-object v0, p0, Lmxq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-object v1, p0, Lmxq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 77
    :cond_2
    iget-object v0, p0, Lmxq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget-object v1, p0, Lmxq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lmxq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x5

    iget-object v1, p0, Lmxq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 83
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 89
    iget-object v1, p0, Lmxq;->a:Lmzn;

    if-eqz v1, :cond_0

    .line 90
    const/4 v1, 0x1

    iget-object v2, p0, Lmxq;->a:Lmzn;

    .line 91
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lmxq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lmxq;->b:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget-object v1, p0, Lmxq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Lmxq;->c:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lmxq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lmxq;->d:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_3
    iget-object v1, p0, Lmxq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lmxq;->e:Ljava/lang/Integer;

    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_4
    return v0
.end method
