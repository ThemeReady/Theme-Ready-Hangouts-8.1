.class public final Ljcm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljcm;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4467
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4468
    invoke-direct {p0}, Ljcm;->e()Ljcm;

    .line 4469
    return-void
.end method

.method private b(Lmgx;)Ljcm;
    .locals 2

    .prologue
    .line 4526
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4527
    sparse-switch v0, :sswitch_data_0

    .line 4531
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4532
    :sswitch_0
    return-object p0

    .line 4537
    :sswitch_1
    iget-object v0, p0, Ljcm;->a:Ljeb;

    if-nez v0, :cond_1

    .line 4538
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcm;->a:Ljeb;

    .line 4540
    :cond_1
    iget-object v0, p0, Ljcm;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4544
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcm;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4548
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljcm;->c:Ljava/lang/Long;

    goto :goto_0

    .line 4552
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcm;->d:Ljava/lang/String;

    goto :goto_0

    .line 4527
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljcm;
    .locals 2

    .prologue
    .line 4442
    sget-object v0, Ljcm;->e:[Ljcm;

    if-nez v0, :cond_1

    .line 4443
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4445
    :try_start_0
    sget-object v0, Ljcm;->e:[Ljcm;

    if-nez v0, :cond_0

    .line 4446
    const/4 v0, 0x0

    new-array v0, v0, [Ljcm;

    sput-object v0, Ljcm;->e:[Ljcm;

    .line 4448
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4450
    :cond_1
    sget-object v0, Ljcm;->e:[Ljcm;

    return-object v0

    .line 4448
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4472
    iput-object v0, p0, Ljcm;->a:Ljeb;

    .line 4473
    iput-object v0, p0, Ljcm;->b:Ljava/lang/Long;

    .line 4474
    iput-object v0, p0, Ljcm;->c:Ljava/lang/Long;

    .line 4475
    iput-object v0, p0, Ljcm;->d:Ljava/lang/String;

    .line 4476
    iput-object v0, p0, Ljcm;->eD:Lmhc;

    .line 4477
    const/4 v0, -0x1

    iput v0, p0, Ljcm;->eE:I

    .line 4478
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4436
    invoke-direct {p0, p1}, Ljcm;->b(Lmgx;)Ljcm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4484
    iget-object v0, p0, Ljcm;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 4485
    const/4 v0, 0x1

    iget-object v1, p0, Ljcm;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4487
    :cond_0
    iget-object v0, p0, Ljcm;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4488
    const/4 v0, 0x2

    iget-object v1, p0, Ljcm;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4490
    :cond_1
    iget-object v0, p0, Ljcm;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 4491
    const/4 v0, 0x3

    iget-object v1, p0, Ljcm;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4493
    :cond_2
    iget-object v0, p0, Ljcm;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4494
    const/4 v0, 0x4

    iget-object v1, p0, Ljcm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4496
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4497
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4501
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4502
    iget-object v1, p0, Ljcm;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 4503
    const/4 v1, 0x1

    iget-object v2, p0, Ljcm;->a:Ljeb;

    .line 4504
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4506
    :cond_0
    iget-object v1, p0, Ljcm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 4507
    const/4 v1, 0x2

    iget-object v2, p0, Ljcm;->b:Ljava/lang/Long;

    .line 4508
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4510
    :cond_1
    iget-object v1, p0, Ljcm;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 4511
    const/4 v1, 0x3

    iget-object v2, p0, Ljcm;->c:Ljava/lang/Long;

    .line 4512
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4514
    :cond_2
    iget-object v1, p0, Ljcm;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4515
    const/4 v1, 0x4

    iget-object v2, p0, Ljcm;->d:Ljava/lang/String;

    .line 4516
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4518
    :cond_3
    return v0
.end method
