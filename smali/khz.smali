.class public final Lkhz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkhz;


# instance fields
.field public a:Llhf;

.field public b:Lkia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11331
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11332
    invoke-direct {p0}, Lkhz;->e()Lkhz;

    .line 11333
    return-void
.end method

.method private b(Lmgx;)Lkhz;
    .locals 1

    .prologue
    .line 11374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11375
    sparse-switch v0, :sswitch_data_0

    .line 11379
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11380
    :sswitch_0
    return-object p0

    .line 11385
    :sswitch_1
    iget-object v0, p0, Lkhz;->a:Llhf;

    if-nez v0, :cond_1

    .line 11386
    new-instance v0, Llhf;

    invoke-direct {v0}, Llhf;-><init>()V

    iput-object v0, p0, Lkhz;->a:Llhf;

    .line 11388
    :cond_1
    iget-object v0, p0, Lkhz;->a:Llhf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11392
    :sswitch_2
    iget-object v0, p0, Lkhz;->b:Lkia;

    if-nez v0, :cond_2

    .line 11393
    new-instance v0, Lkia;

    invoke-direct {v0}, Lkia;-><init>()V

    iput-object v0, p0, Lkhz;->b:Lkia;

    .line 11395
    :cond_2
    iget-object v0, p0, Lkhz;->b:Lkia;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkhz;
    .locals 2

    .prologue
    .line 11312
    sget-object v0, Lkhz;->c:[Lkhz;

    if-nez v0, :cond_1

    .line 11313
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11315
    :try_start_0
    sget-object v0, Lkhz;->c:[Lkhz;

    if-nez v0, :cond_0

    .line 11316
    const/4 v0, 0x0

    new-array v0, v0, [Lkhz;

    sput-object v0, Lkhz;->c:[Lkhz;

    .line 11318
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11320
    :cond_1
    sget-object v0, Lkhz;->c:[Lkhz;

    return-object v0

    .line 11318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkhz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11336
    iput-object v0, p0, Lkhz;->a:Llhf;

    .line 11337
    iput-object v0, p0, Lkhz;->b:Lkia;

    .line 11338
    iput-object v0, p0, Lkhz;->eD:Lmhc;

    .line 11339
    const/4 v0, -0x1

    iput v0, p0, Lkhz;->eE:I

    .line 11340
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 11306
    invoke-direct {p0, p1}, Lkhz;->b(Lmgx;)Lkhz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11346
    iget-object v0, p0, Lkhz;->a:Llhf;

    if-eqz v0, :cond_0

    .line 11347
    const/4 v0, 0x1

    iget-object v1, p0, Lkhz;->a:Llhf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11349
    :cond_0
    iget-object v0, p0, Lkhz;->b:Lkia;

    if-eqz v0, :cond_1

    .line 11350
    const/4 v0, 0x2

    iget-object v1, p0, Lkhz;->b:Lkia;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11352
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11353
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11357
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11358
    iget-object v1, p0, Lkhz;->a:Llhf;

    if-eqz v1, :cond_0

    .line 11359
    const/4 v1, 0x1

    iget-object v2, p0, Lkhz;->a:Llhf;

    .line 11360
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11362
    :cond_0
    iget-object v1, p0, Lkhz;->b:Lkia;

    if-eqz v1, :cond_1

    .line 11363
    const/4 v1, 0x2

    iget-object v2, p0, Lkhz;->b:Lkia;

    .line 11364
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11366
    :cond_1
    return v0
.end method
