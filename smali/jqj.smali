.class public final Ljqj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljqj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10434
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10435
    invoke-direct {p0}, Ljqj;->e()Ljqj;

    .line 10436
    return-void
.end method

.method private b(Lmgx;)Ljqj;
    .locals 1

    .prologue
    .line 10469
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10470
    sparse-switch v0, :sswitch_data_0

    .line 10474
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10475
    :sswitch_0
    return-object p0

    .line 10480
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqj;->a:Ljava/lang/String;

    goto :goto_0

    .line 10484
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqj;->b:Ljava/lang/String;

    goto :goto_0

    .line 10470
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljqj;
    .locals 2

    .prologue
    .line 10415
    sget-object v0, Ljqj;->c:[Ljqj;

    if-nez v0, :cond_1

    .line 10416
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10418
    :try_start_0
    sget-object v0, Ljqj;->c:[Ljqj;

    if-nez v0, :cond_0

    .line 10419
    const/4 v0, 0x0

    new-array v0, v0, [Ljqj;

    sput-object v0, Ljqj;->c:[Ljqj;

    .line 10421
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10423
    :cond_1
    sget-object v0, Ljqj;->c:[Ljqj;

    return-object v0

    .line 10421
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljqj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10439
    iput-object v0, p0, Ljqj;->a:Ljava/lang/String;

    .line 10440
    iput-object v0, p0, Ljqj;->b:Ljava/lang/String;

    .line 10441
    iput-object v0, p0, Ljqj;->eD:Lmhc;

    .line 10442
    const/4 v0, -0x1

    iput v0, p0, Ljqj;->eE:I

    .line 10443
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10409
    invoke-direct {p0, p1}, Ljqj;->b(Lmgx;)Ljqj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10449
    const/4 v0, 0x1

    iget-object v1, p0, Ljqj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10450
    const/4 v0, 0x2

    iget-object v1, p0, Ljqj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10451
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10456
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10457
    const/4 v1, 0x1

    iget-object v2, p0, Ljqj;->a:Ljava/lang/String;

    .line 10458
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10459
    const/4 v1, 0x2

    iget-object v2, p0, Ljqj;->b:Ljava/lang/String;

    .line 10460
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10461
    return v0
.end method
