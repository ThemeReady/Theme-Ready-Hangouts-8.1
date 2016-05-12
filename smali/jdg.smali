.class public final Ljdg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdg;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljdg;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4602
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4603
    invoke-direct {p0}, Ljdg;->e()Ljdg;

    .line 4604
    return-void
.end method

.method private b(Lmgx;)Ljdg;
    .locals 1

    .prologue
    .line 4661
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4662
    sparse-switch v0, :sswitch_data_0

    .line 4666
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4667
    :sswitch_0
    return-object p0

    .line 4672
    :sswitch_1
    iget-object v0, p0, Ljdg;->a:Ljeb;

    if-nez v0, :cond_1

    .line 4673
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdg;->a:Ljeb;

    .line 4675
    :cond_1
    iget-object v0, p0, Ljdg;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4679
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdg;->b:Ljava/lang/String;

    goto :goto_0

    .line 4683
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdg;->c:Ljava/lang/String;

    goto :goto_0

    .line 4687
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdg;->d:Ljava/lang/String;

    goto :goto_0

    .line 4662
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljdg;
    .locals 2

    .prologue
    .line 4577
    sget-object v0, Ljdg;->e:[Ljdg;

    if-nez v0, :cond_1

    .line 4578
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4580
    :try_start_0
    sget-object v0, Ljdg;->e:[Ljdg;

    if-nez v0, :cond_0

    .line 4581
    const/4 v0, 0x0

    new-array v0, v0, [Ljdg;

    sput-object v0, Ljdg;->e:[Ljdg;

    .line 4583
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4585
    :cond_1
    sget-object v0, Ljdg;->e:[Ljdg;

    return-object v0

    .line 4583
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4607
    iput-object v0, p0, Ljdg;->a:Ljeb;

    .line 4608
    iput-object v0, p0, Ljdg;->b:Ljava/lang/String;

    .line 4609
    iput-object v0, p0, Ljdg;->c:Ljava/lang/String;

    .line 4610
    iput-object v0, p0, Ljdg;->d:Ljava/lang/String;

    .line 4611
    iput-object v0, p0, Ljdg;->eD:Lmhc;

    .line 4612
    const/4 v0, -0x1

    iput v0, p0, Ljdg;->eE:I

    .line 4613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4571
    invoke-direct {p0, p1}, Ljdg;->b(Lmgx;)Ljdg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4619
    iget-object v0, p0, Ljdg;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 4620
    const/4 v0, 0x1

    iget-object v1, p0, Ljdg;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4622
    :cond_0
    iget-object v0, p0, Ljdg;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4623
    const/4 v0, 0x2

    iget-object v1, p0, Ljdg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4625
    :cond_1
    iget-object v0, p0, Ljdg;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4626
    const/4 v0, 0x3

    iget-object v1, p0, Ljdg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4628
    :cond_2
    iget-object v0, p0, Ljdg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4629
    const/4 v0, 0x4

    iget-object v1, p0, Ljdg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4631
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4632
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4636
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4637
    iget-object v1, p0, Ljdg;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 4638
    const/4 v1, 0x1

    iget-object v2, p0, Ljdg;->a:Ljeb;

    .line 4639
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4641
    :cond_0
    iget-object v1, p0, Ljdg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4642
    const/4 v1, 0x2

    iget-object v2, p0, Ljdg;->b:Ljava/lang/String;

    .line 4643
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4645
    :cond_1
    iget-object v1, p0, Ljdg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4646
    const/4 v1, 0x3

    iget-object v2, p0, Ljdg;->c:Ljava/lang/String;

    .line 4647
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4649
    :cond_2
    iget-object v1, p0, Ljdg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4650
    const/4 v1, 0x4

    iget-object v2, p0, Ljdg;->d:Ljava/lang/String;

    .line 4651
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4653
    :cond_3
    return v0
.end method
