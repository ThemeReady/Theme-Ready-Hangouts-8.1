.class public final Lkmu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkmu;


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13338
    invoke-direct {p0}, Lmha;-><init>()V

    .line 13339
    invoke-direct {p0}, Lkmu;->e()Lkmu;

    .line 13340
    return-void
.end method

.method private b(Lmgx;)Lkmu;
    .locals 2

    .prologue
    .line 13381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 13382
    sparse-switch v0, :sswitch_data_0

    .line 13386
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13387
    :sswitch_0
    return-object p0

    .line 13392
    :sswitch_1
    iget-object v0, p0, Lkmu;->a:Lkey;

    if-nez v0, :cond_1

    .line 13393
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkmu;->a:Lkey;

    .line 13395
    :cond_1
    iget-object v0, p0, Lkmu;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 13399
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 13382
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkmu;
    .locals 2

    .prologue
    .line 13319
    sget-object v0, Lkmu;->c:[Lkmu;

    if-nez v0, :cond_1

    .line 13320
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 13322
    :try_start_0
    sget-object v0, Lkmu;->c:[Lkmu;

    if-nez v0, :cond_0

    .line 13323
    const/4 v0, 0x0

    new-array v0, v0, [Lkmu;

    sput-object v0, Lkmu;->c:[Lkmu;

    .line 13325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13327
    :cond_1
    sget-object v0, Lkmu;->c:[Lkmu;

    return-object v0

    .line 13325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkmu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13343
    iput-object v0, p0, Lkmu;->a:Lkey;

    .line 13344
    iput-object v0, p0, Lkmu;->b:Ljava/lang/Long;

    .line 13345
    iput-object v0, p0, Lkmu;->eD:Lmhc;

    .line 13346
    const/4 v0, -0x1

    iput v0, p0, Lkmu;->eE:I

    .line 13347
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 13313
    invoke-direct {p0, p1}, Lkmu;->b(Lmgx;)Lkmu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 13353
    iget-object v0, p0, Lkmu;->a:Lkey;

    if-eqz v0, :cond_0

    .line 13354
    const/4 v0, 0x1

    iget-object v1, p0, Lkmu;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 13356
    :cond_0
    iget-object v0, p0, Lkmu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13357
    const/4 v0, 0x2

    iget-object v1, p0, Lkmu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 13359
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 13360
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 13364
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 13365
    iget-object v1, p0, Lkmu;->a:Lkey;

    if-eqz v1, :cond_0

    .line 13366
    const/4 v1, 0x1

    iget-object v2, p0, Lkmu;->a:Lkey;

    .line 13367
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13369
    :cond_0
    iget-object v1, p0, Lkmu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 13370
    const/4 v1, 0x2

    iget-object v2, p0, Lkmu;->b:Ljava/lang/Long;

    .line 13371
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13373
    :cond_1
    return v0
.end method
