.class public final Ljoa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljoa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljoa;


# instance fields
.field public a:Ljob;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v0, p0, Ljoa;->a:Ljob;

    .line 33
    iput-object v0, p0, Ljoa;->b:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Ljoa;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ljoa;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Ljoa;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Ljoa;->a:Ljob;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljob;

    invoke-direct {v0}, Ljob;-><init>()V

    iput-object v0, p0, Ljoa;->a:Ljob;

    .line 83
    :cond_1
    iget-object v0, p0, Ljoa;->a:Ljob;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoa;->b:Ljava/lang/String;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljoa;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljoa;->c:[Ljoa;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljoa;->c:[Ljoa;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljoa;

    sput-object v0, Ljoa;->c:[Ljoa;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljoa;->c:[Ljoa;

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
    invoke-direct {p0, p1}, Ljoa;->b(Lmgx;)Ljoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ljoa;->a:Ljob;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Ljoa;->a:Ljob;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljoa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Ljoa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Ljoa;->a:Ljob;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Ljoa;->a:Ljob;

    .line 55
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Ljoa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Ljoa;->b:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method
