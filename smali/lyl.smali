.class public final Llyl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llyl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llyl;


# instance fields
.field public a:Llyq;

.field public b:Llos;

.field public c:Llym;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v0, p0, Llyl;->a:Llyq;

    .line 39
    iput-object v0, p0, Llyl;->b:Llos;

    .line 40
    iput-object v0, p0, Llyl;->c:Llym;

    .line 41
    iput-object v0, p0, Llyl;->d:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Llyl;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llyl;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Llyl;
    .locals 1

    .prologue
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    iget-object v0, p0, Llyl;->a:Llyq;

    if-nez v0, :cond_1

    .line 103
    new-instance v0, Llyq;

    invoke-direct {v0}, Llyq;-><init>()V

    iput-object v0, p0, Llyl;->a:Llyq;

    .line 105
    :cond_1
    iget-object v0, p0, Llyl;->a:Llyq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 109
    :sswitch_2
    iget-object v0, p0, Llyl;->b:Llos;

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Llos;

    invoke-direct {v0}, Llos;-><init>()V

    iput-object v0, p0, Llyl;->b:Llos;

    .line 112
    :cond_2
    iget-object v0, p0, Llyl;->b:Llos;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Llyl;->c:Llym;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Llym;

    invoke-direct {v0}, Llym;-><init>()V

    iput-object v0, p0, Llyl;->c:Llym;

    .line 119
    :cond_3
    iget-object v0, p0, Llyl;->c:Llym;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 123
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyl;->d:Ljava/lang/String;

    goto :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llyl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Llyl;->e:[Llyl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Llyl;->e:[Llyl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Llyl;

    sput-object v0, Llyl;->e:[Llyl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Llyl;->e:[Llyl;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Llyl;->b(Lmgx;)Llyl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llyl;->a:Llyq;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Llyl;->a:Llyq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 52
    :cond_0
    iget-object v0, p0, Llyl;->b:Llos;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Llyl;->b:Llos;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 55
    :cond_1
    iget-object v0, p0, Llyl;->c:Llym;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Llyl;->c:Llym;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_2
    iget-object v0, p0, Llyl;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    const/4 v0, 0x4

    iget-object v1, p0, Llyl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 66
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 67
    iget-object v1, p0, Llyl;->a:Llyq;

    if-eqz v1, :cond_0

    .line 68
    const/4 v1, 0x1

    iget-object v2, p0, Llyl;->a:Llyq;

    .line 69
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-object v1, p0, Llyl;->b:Llos;

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    iget-object v2, p0, Llyl;->b:Llos;

    .line 73
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Llyl;->c:Llym;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Llyl;->c:Llym;

    .line 77
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_2
    iget-object v1, p0, Llyl;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Llyl;->d:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_3
    return v0
.end method
