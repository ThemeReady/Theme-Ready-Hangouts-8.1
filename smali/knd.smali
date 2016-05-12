.class public final Lknd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lknd;


# instance fields
.field public a:Lkjt;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4502
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4503
    invoke-direct {p0}, Lknd;->e()Lknd;

    .line 4504
    return-void
.end method

.method private b(Lmgx;)Lknd;
    .locals 2

    .prologue
    .line 4545
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4546
    sparse-switch v0, :sswitch_data_0

    .line 4550
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4551
    :sswitch_0
    return-object p0

    .line 4556
    :sswitch_1
    iget-object v0, p0, Lknd;->a:Lkjt;

    if-nez v0, :cond_1

    .line 4557
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lknd;->a:Lkjt;

    .line 4559
    :cond_1
    iget-object v0, p0, Lknd;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4563
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknd;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4546
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lknd;
    .locals 2

    .prologue
    .line 4483
    sget-object v0, Lknd;->c:[Lknd;

    if-nez v0, :cond_1

    .line 4484
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4486
    :try_start_0
    sget-object v0, Lknd;->c:[Lknd;

    if-nez v0, :cond_0

    .line 4487
    const/4 v0, 0x0

    new-array v0, v0, [Lknd;

    sput-object v0, Lknd;->c:[Lknd;

    .line 4489
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4491
    :cond_1
    sget-object v0, Lknd;->c:[Lknd;

    return-object v0

    .line 4489
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lknd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4507
    iput-object v0, p0, Lknd;->a:Lkjt;

    .line 4508
    iput-object v0, p0, Lknd;->b:Ljava/lang/Long;

    .line 4509
    iput-object v0, p0, Lknd;->eD:Lmhc;

    .line 4510
    const/4 v0, -0x1

    iput v0, p0, Lknd;->eE:I

    .line 4511
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4477
    invoke-direct {p0, p1}, Lknd;->b(Lmgx;)Lknd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4517
    iget-object v0, p0, Lknd;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 4518
    const/4 v0, 0x1

    iget-object v1, p0, Lknd;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4520
    :cond_0
    iget-object v0, p0, Lknd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4521
    const/4 v0, 0x2

    iget-object v1, p0, Lknd;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 4523
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4524
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4528
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4529
    iget-object v1, p0, Lknd;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 4530
    const/4 v1, 0x1

    iget-object v2, p0, Lknd;->a:Lkjt;

    .line 4531
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4533
    :cond_0
    iget-object v1, p0, Lknd;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4534
    const/4 v1, 0x2

    iget-object v2, p0, Lknd;->b:Ljava/lang/Long;

    .line 4535
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4537
    :cond_1
    return v0
.end method
