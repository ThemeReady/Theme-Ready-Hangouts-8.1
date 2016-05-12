.class public final Ljdl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljdl;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9465
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9466
    invoke-direct {p0}, Ljdl;->e()Ljdl;

    .line 9467
    return-void
.end method

.method private b(Lmgx;)Ljdl;
    .locals 1

    .prologue
    .line 9516
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9517
    sparse-switch v0, :sswitch_data_0

    .line 9521
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9522
    :sswitch_0
    return-object p0

    .line 9527
    :sswitch_1
    iget-object v0, p0, Ljdl;->a:Ljeb;

    if-nez v0, :cond_1

    .line 9528
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdl;->a:Ljeb;

    .line 9530
    :cond_1
    iget-object v0, p0, Ljdl;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9534
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9535
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9540
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdl;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9546
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljdl;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9517
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
        0x28 -> :sswitch_3
    .end sparse-switch

    .line 9535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljdl;
    .locals 2

    .prologue
    .line 9443
    sget-object v0, Ljdl;->d:[Ljdl;

    if-nez v0, :cond_1

    .line 9444
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9446
    :try_start_0
    sget-object v0, Ljdl;->d:[Ljdl;

    if-nez v0, :cond_0

    .line 9447
    const/4 v0, 0x0

    new-array v0, v0, [Ljdl;

    sput-object v0, Ljdl;->d:[Ljdl;

    .line 9449
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9451
    :cond_1
    sget-object v0, Ljdl;->d:[Ljdl;

    return-object v0

    .line 9449
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9470
    iput-object v0, p0, Ljdl;->a:Ljeb;

    .line 9471
    iput-object v0, p0, Ljdl;->b:Ljava/lang/Integer;

    .line 9472
    iput-object v0, p0, Ljdl;->c:Ljava/lang/Boolean;

    .line 9473
    iput-object v0, p0, Ljdl;->eD:Lmhc;

    .line 9474
    const/4 v0, -0x1

    iput v0, p0, Ljdl;->eE:I

    .line 9475
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9429
    invoke-direct {p0, p1}, Ljdl;->b(Lmgx;)Ljdl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9481
    iget-object v0, p0, Ljdl;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 9482
    const/4 v0, 0x1

    iget-object v1, p0, Ljdl;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9484
    :cond_0
    iget-object v0, p0, Ljdl;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9485
    const/4 v0, 0x4

    iget-object v1, p0, Ljdl;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9487
    :cond_1
    iget-object v0, p0, Ljdl;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9488
    const/4 v0, 0x5

    iget-object v1, p0, Ljdl;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9490
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9491
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9495
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9496
    iget-object v1, p0, Ljdl;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 9497
    const/4 v1, 0x1

    iget-object v2, p0, Ljdl;->a:Ljeb;

    .line 9498
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9500
    :cond_0
    iget-object v1, p0, Ljdl;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 9501
    const/4 v1, 0x4

    iget-object v2, p0, Ljdl;->b:Ljava/lang/Integer;

    .line 9502
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9504
    :cond_1
    iget-object v1, p0, Ljdl;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9505
    const/4 v1, 0x5

    iget-object v2, p0, Ljdl;->c:Ljava/lang/Boolean;

    .line 9506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9506
    add-int/2addr v0, v1

    .line 9508
    :cond_2
    return v0
.end method
