.class public final Lkfk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkfk;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22521
    invoke-direct {p0}, Lmha;-><init>()V

    .line 22522
    invoke-direct {p0}, Lkfk;->e()Lkfk;

    .line 22523
    return-void
.end method

.method private b(Lmgx;)Lkfk;
    .locals 2

    .prologue
    .line 22564
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 22565
    sparse-switch v0, :sswitch_data_0

    .line 22569
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22570
    :sswitch_0
    return-object p0

    .line 22575
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkfk;->a:Ljava/lang/Long;

    goto :goto_0

    .line 22579
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 22580
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22584
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkfk;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22565
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 22580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkfk;
    .locals 2

    .prologue
    .line 22502
    sget-object v0, Lkfk;->c:[Lkfk;

    if-nez v0, :cond_1

    .line 22503
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22505
    :try_start_0
    sget-object v0, Lkfk;->c:[Lkfk;

    if-nez v0, :cond_0

    .line 22506
    const/4 v0, 0x0

    new-array v0, v0, [Lkfk;

    sput-object v0, Lkfk;->c:[Lkfk;

    .line 22508
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22510
    :cond_1
    sget-object v0, Lkfk;->c:[Lkfk;

    return-object v0

    .line 22508
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkfk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22526
    iput-object v0, p0, Lkfk;->a:Ljava/lang/Long;

    .line 22527
    iput-object v0, p0, Lkfk;->b:Ljava/lang/Integer;

    .line 22528
    iput-object v0, p0, Lkfk;->eD:Lmhc;

    .line 22529
    const/4 v0, -0x1

    iput v0, p0, Lkfk;->eE:I

    .line 22530
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22496
    invoke-direct {p0, p1}, Lkfk;->b(Lmgx;)Lkfk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 22536
    iget-object v0, p0, Lkfk;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22537
    const/4 v0, 0x1

    iget-object v1, p0, Lkfk;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 22539
    :cond_0
    iget-object v0, p0, Lkfk;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22540
    const/4 v0, 0x2

    iget-object v1, p0, Lkfk;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 22542
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 22543
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22547
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 22548
    iget-object v1, p0, Lkfk;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 22549
    const/4 v1, 0x1

    iget-object v2, p0, Lkfk;->a:Ljava/lang/Long;

    .line 22550
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22552
    :cond_0
    iget-object v1, p0, Lkfk;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22553
    const/4 v1, 0x2

    iget-object v2, p0, Lkfk;->b:Ljava/lang/Integer;

    .line 22554
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22556
    :cond_1
    return v0
.end method
