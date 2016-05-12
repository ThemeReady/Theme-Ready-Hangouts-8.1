.class public final Ljvj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljvj;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1476
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1477
    invoke-direct {p0}, Ljvj;->e()Ljvj;

    .line 1478
    return-void
.end method

.method private b(Lmgx;)Ljvj;
    .locals 1

    .prologue
    .line 1511
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1512
    sparse-switch v0, :sswitch_data_0

    .line 1516
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1517
    :sswitch_0
    return-object p0

    .line 1522
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1512
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Ljvj;
    .locals 2

    .prologue
    .line 1460
    sget-object v0, Ljvj;->b:[Ljvj;

    if-nez v0, :cond_1

    .line 1461
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1463
    :try_start_0
    sget-object v0, Ljvj;->b:[Ljvj;

    if-nez v0, :cond_0

    .line 1464
    const/4 v0, 0x0

    new-array v0, v0, [Ljvj;

    sput-object v0, Ljvj;->b:[Ljvj;

    .line 1466
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    :cond_1
    sget-object v0, Ljvj;->b:[Ljvj;

    return-object v0

    .line 1466
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1481
    iput-object v0, p0, Ljvj;->a:Ljava/lang/Integer;

    .line 1482
    iput-object v0, p0, Ljvj;->eD:Lmhc;

    .line 1483
    const/4 v0, -0x1

    iput v0, p0, Ljvj;->eE:I

    .line 1484
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1454
    invoke-direct {p0, p1}, Ljvj;->b(Lmgx;)Ljvj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Ljvj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1491
    const/4 v0, 0x1

    iget-object v1, p0, Ljvj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1493
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1494
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1498
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1499
    iget-object v1, p0, Ljvj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1500
    const/4 v1, 0x1

    iget-object v2, p0, Ljvj;->a:Ljava/lang/Integer;

    .line 1501
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_0
    return v0
.end method
