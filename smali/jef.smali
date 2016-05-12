.class public final Ljef;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljef;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljef;


# instance fields
.field public a:Ljeb;

.field public b:Ljdv;

.field public c:Ljdo;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10524
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10525
    invoke-direct {p0}, Ljef;->e()Ljef;

    .line 10526
    return-void
.end method

.method private b(Lmgx;)Ljef;
    .locals 1

    .prologue
    .line 10583
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10584
    sparse-switch v0, :sswitch_data_0

    .line 10588
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10589
    :sswitch_0
    return-object p0

    .line 10594
    :sswitch_1
    iget-object v0, p0, Ljef;->a:Ljeb;

    if-nez v0, :cond_1

    .line 10595
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljef;->a:Ljeb;

    .line 10597
    :cond_1
    iget-object v0, p0, Ljef;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10601
    :sswitch_2
    iget-object v0, p0, Ljef;->b:Ljdv;

    if-nez v0, :cond_2

    .line 10602
    new-instance v0, Ljdv;

    invoke-direct {v0}, Ljdv;-><init>()V

    iput-object v0, p0, Ljef;->b:Ljdv;

    .line 10604
    :cond_2
    iget-object v0, p0, Ljef;->b:Ljdv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10608
    :sswitch_3
    iget-object v0, p0, Ljef;->c:Ljdo;

    if-nez v0, :cond_3

    .line 10609
    new-instance v0, Ljdo;

    invoke-direct {v0}, Ljdo;-><init>()V

    iput-object v0, p0, Ljef;->c:Ljdo;

    .line 10611
    :cond_3
    iget-object v0, p0, Ljef;->c:Ljdo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10615
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljef;->d:Ljava/lang/String;

    goto :goto_0

    .line 10584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljef;
    .locals 2

    .prologue
    .line 10499
    sget-object v0, Ljef;->e:[Ljef;

    if-nez v0, :cond_1

    .line 10500
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10502
    :try_start_0
    sget-object v0, Ljef;->e:[Ljef;

    if-nez v0, :cond_0

    .line 10503
    const/4 v0, 0x0

    new-array v0, v0, [Ljef;

    sput-object v0, Ljef;->e:[Ljef;

    .line 10505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10507
    :cond_1
    sget-object v0, Ljef;->e:[Ljef;

    return-object v0

    .line 10505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljef;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10529
    iput-object v0, p0, Ljef;->a:Ljeb;

    .line 10530
    iput-object v0, p0, Ljef;->b:Ljdv;

    .line 10531
    iput-object v0, p0, Ljef;->c:Ljdo;

    .line 10532
    iput-object v0, p0, Ljef;->d:Ljava/lang/String;

    .line 10533
    iput-object v0, p0, Ljef;->eD:Lmhc;

    .line 10534
    const/4 v0, -0x1

    iput v0, p0, Ljef;->eE:I

    .line 10535
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10493
    invoke-direct {p0, p1}, Ljef;->b(Lmgx;)Ljef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10541
    iget-object v0, p0, Ljef;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 10542
    const/4 v0, 0x1

    iget-object v1, p0, Ljef;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10544
    :cond_0
    iget-object v0, p0, Ljef;->b:Ljdv;

    if-eqz v0, :cond_1

    .line 10545
    const/4 v0, 0x2

    iget-object v1, p0, Ljef;->b:Ljdv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10547
    :cond_1
    iget-object v0, p0, Ljef;->c:Ljdo;

    if-eqz v0, :cond_2

    .line 10548
    const/4 v0, 0x3

    iget-object v1, p0, Ljef;->c:Ljdo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10550
    :cond_2
    iget-object v0, p0, Ljef;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10551
    const/4 v0, 0x4

    iget-object v1, p0, Ljef;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10553
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10554
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10558
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10559
    iget-object v1, p0, Ljef;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 10560
    const/4 v1, 0x1

    iget-object v2, p0, Ljef;->a:Ljeb;

    .line 10561
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10563
    :cond_0
    iget-object v1, p0, Ljef;->b:Ljdv;

    if-eqz v1, :cond_1

    .line 10564
    const/4 v1, 0x2

    iget-object v2, p0, Ljef;->b:Ljdv;

    .line 10565
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10567
    :cond_1
    iget-object v1, p0, Ljef;->c:Ljdo;

    if-eqz v1, :cond_2

    .line 10568
    const/4 v1, 0x3

    iget-object v2, p0, Ljef;->c:Ljdo;

    .line 10569
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10571
    :cond_2
    iget-object v1, p0, Ljef;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10572
    const/4 v1, 0x4

    iget-object v2, p0, Ljef;->d:Ljava/lang/String;

    .line 10573
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10575
    :cond_3
    return v0
.end method
