.class public final Lngr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lngr;


# instance fields
.field public a:I

.field public b:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5394
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5395
    invoke-direct {p0}, Lngr;->e()Lngr;

    .line 5396
    return-void
.end method

.method private b(Lmgx;)Lngr;
    .locals 1

    .prologue
    .line 5437
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5438
    sparse-switch v0, :sswitch_data_0

    .line 5442
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5443
    :sswitch_0
    return-object p0

    .line 5448
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5449
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5452
    :pswitch_0
    iput v0, p0, Lngr;->a:I

    goto :goto_0

    .line 5458
    :sswitch_2
    iget-object v0, p0, Lngr;->b:Lnfg;

    if-nez v0, :cond_1

    .line 5459
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngr;->b:Lnfg;

    .line 5461
    :cond_1
    iget-object v0, p0, Lngr;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lngr;
    .locals 2

    .prologue
    .line 5375
    sget-object v0, Lngr;->c:[Lngr;

    if-nez v0, :cond_1

    .line 5376
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5378
    :try_start_0
    sget-object v0, Lngr;->c:[Lngr;

    if-nez v0, :cond_0

    .line 5379
    const/4 v0, 0x0

    new-array v0, v0, [Lngr;

    sput-object v0, Lngr;->c:[Lngr;

    .line 5381
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5383
    :cond_1
    sget-object v0, Lngr;->c:[Lngr;

    return-object v0

    .line 5381
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lngr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5399
    const/4 v0, 0x0

    iput v0, p0, Lngr;->a:I

    .line 5400
    iput-object v1, p0, Lngr;->b:Lnfg;

    .line 5401
    iput-object v1, p0, Lngr;->eD:Lmhc;

    .line 5402
    const/4 v0, -0x1

    iput v0, p0, Lngr;->eE:I

    .line 5403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5369
    invoke-direct {p0, p1}, Lngr;->b(Lmgx;)Lngr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5409
    iget v0, p0, Lngr;->a:I

    if-eqz v0, :cond_0

    .line 5410
    const/4 v0, 0x1

    iget v1, p0, Lngr;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5412
    :cond_0
    iget-object v0, p0, Lngr;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 5413
    const/4 v0, 0x2

    iget-object v1, p0, Lngr;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5415
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5416
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5420
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5421
    iget v1, p0, Lngr;->a:I

    if-eqz v1, :cond_0

    .line 5422
    const/4 v1, 0x1

    iget v2, p0, Lngr;->a:I

    .line 5423
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5425
    :cond_0
    iget-object v1, p0, Lngr;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 5426
    const/4 v1, 0x2

    iget-object v2, p0, Lngr;->b:Lnfg;

    .line 5427
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5429
    :cond_1
    return v0
.end method
