.class public final Ljdt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Ljdt;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5334
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5335
    invoke-direct {p0}, Ljdt;->e()Ljdt;

    .line 5336
    return-void
.end method

.method private b(Lmgx;)Ljdt;
    .locals 1

    .prologue
    .line 5385
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5386
    sparse-switch v0, :sswitch_data_0

    .line 5390
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5391
    :sswitch_0
    return-object p0

    .line 5396
    :sswitch_1
    iget-object v0, p0, Ljdt;->a:Ljeb;

    if-nez v0, :cond_1

    .line 5397
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljdt;->a:Ljeb;

    .line 5399
    :cond_1
    iget-object v0, p0, Ljdt;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5403
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljdt;->b:Ljava/lang/String;

    goto :goto_0

    .line 5407
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5408
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5416
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljdt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 5386
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljdt;
    .locals 2

    .prologue
    .line 5312
    sget-object v0, Ljdt;->d:[Ljdt;

    if-nez v0, :cond_1

    .line 5313
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5315
    :try_start_0
    sget-object v0, Ljdt;->d:[Ljdt;

    if-nez v0, :cond_0

    .line 5316
    const/4 v0, 0x0

    new-array v0, v0, [Ljdt;

    sput-object v0, Ljdt;->d:[Ljdt;

    .line 5318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5320
    :cond_1
    sget-object v0, Ljdt;->d:[Ljdt;

    return-object v0

    .line 5318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljdt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5339
    iput-object v0, p0, Ljdt;->a:Ljeb;

    .line 5340
    iput-object v0, p0, Ljdt;->b:Ljava/lang/String;

    .line 5341
    iput-object v0, p0, Ljdt;->c:Ljava/lang/Integer;

    .line 5342
    iput-object v0, p0, Ljdt;->eD:Lmhc;

    .line 5343
    const/4 v0, -0x1

    iput v0, p0, Ljdt;->eE:I

    .line 5344
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5295
    invoke-direct {p0, p1}, Ljdt;->b(Lmgx;)Ljdt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5350
    iget-object v0, p0, Ljdt;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 5351
    const/4 v0, 0x1

    iget-object v1, p0, Ljdt;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5353
    :cond_0
    iget-object v0, p0, Ljdt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5354
    const/4 v0, 0x2

    iget-object v1, p0, Ljdt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5356
    :cond_1
    iget-object v0, p0, Ljdt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 5357
    const/4 v0, 0x3

    iget-object v1, p0, Ljdt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 5359
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5364
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5365
    iget-object v1, p0, Ljdt;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 5366
    const/4 v1, 0x1

    iget-object v2, p0, Ljdt;->a:Ljeb;

    .line 5367
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5369
    :cond_0
    iget-object v1, p0, Ljdt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5370
    const/4 v1, 0x2

    iget-object v2, p0, Ljdt;->b:Ljava/lang/String;

    .line 5371
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5373
    :cond_1
    iget-object v1, p0, Ljdt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 5374
    const/4 v1, 0x3

    iget-object v2, p0, Ljdt;->c:Ljava/lang/Integer;

    .line 5375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5377
    :cond_2
    return v0
.end method
