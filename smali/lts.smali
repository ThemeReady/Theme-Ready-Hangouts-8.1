.class public final Llts;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llts;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1427
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1428
    invoke-direct {p0}, Llts;->e()Llts;

    .line 1429
    return-void
.end method

.method private b(Lmgx;)Llts;
    .locals 1

    .prologue
    .line 1462
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1463
    sparse-switch v0, :sswitch_data_0

    .line 1467
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1468
    :sswitch_0
    return-object p0

    .line 1473
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llts;->a:Ljava/lang/String;

    goto :goto_0

    .line 1463
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llts;
    .locals 2

    .prologue
    .line 1411
    sget-object v0, Llts;->b:[Llts;

    if-nez v0, :cond_1

    .line 1412
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1414
    :try_start_0
    sget-object v0, Llts;->b:[Llts;

    if-nez v0, :cond_0

    .line 1415
    const/4 v0, 0x0

    new-array v0, v0, [Llts;

    sput-object v0, Llts;->b:[Llts;

    .line 1417
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1419
    :cond_1
    sget-object v0, Llts;->b:[Llts;

    return-object v0

    .line 1417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llts;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1432
    iput-object v0, p0, Llts;->a:Ljava/lang/String;

    .line 1433
    iput-object v0, p0, Llts;->eD:Lmhc;

    .line 1434
    const/4 v0, -0x1

    iput v0, p0, Llts;->eE:I

    .line 1435
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1405
    invoke-direct {p0, p1}, Llts;->b(Lmgx;)Llts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Llts;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1442
    const/4 v0, 0x1

    iget-object v1, p0, Llts;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1444
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1445
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1449
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1450
    iget-object v1, p0, Llts;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1451
    const/4 v1, 0x1

    iget-object v2, p0, Llts;->a:Ljava/lang/String;

    .line 1452
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1454
    :cond_0
    return v0
.end method
