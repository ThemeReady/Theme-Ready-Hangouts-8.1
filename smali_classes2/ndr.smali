.class public final Lndr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lndr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lnfj;

.field public c:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2275
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2276
    invoke-direct {p0}, Lndr;->e()Lndr;

    .line 2277
    return-void
.end method

.method private b(Lmgx;)Lndr;
    .locals 1

    .prologue
    .line 2326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2327
    sparse-switch v0, :sswitch_data_0

    .line 2331
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2332
    :sswitch_0
    return-object p0

    .line 2337
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2341
    :sswitch_2
    iget-object v0, p0, Lndr;->b:Lnfj;

    if-nez v0, :cond_1

    .line 2342
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lndr;->b:Lnfj;

    .line 2344
    :cond_1
    iget-object v0, p0, Lndr;->b:Lnfj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2348
    :sswitch_3
    iget-object v0, p0, Lndr;->c:Lnfg;

    if-nez v0, :cond_2

    .line 2349
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lndr;->c:Lnfg;

    .line 2351
    :cond_2
    iget-object v0, p0, Lndr;->c:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2327
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lndr;
    .locals 2

    .prologue
    .line 2253
    sget-object v0, Lndr;->d:[Lndr;

    if-nez v0, :cond_1

    .line 2254
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2256
    :try_start_0
    sget-object v0, Lndr;->d:[Lndr;

    if-nez v0, :cond_0

    .line 2257
    const/4 v0, 0x0

    new-array v0, v0, [Lndr;

    sput-object v0, Lndr;->d:[Lndr;

    .line 2259
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2261
    :cond_1
    sget-object v0, Lndr;->d:[Lndr;

    return-object v0

    .line 2259
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lndr;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2280
    const-string v0, ""

    iput-object v0, p0, Lndr;->a:Ljava/lang/String;

    .line 2281
    iput-object v1, p0, Lndr;->b:Lnfj;

    .line 2282
    iput-object v1, p0, Lndr;->c:Lnfg;

    .line 2283
    iput-object v1, p0, Lndr;->eD:Lmhc;

    .line 2284
    const/4 v0, -0x1

    iput v0, p0, Lndr;->eE:I

    .line 2285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2247
    invoke-direct {p0, p1}, Lndr;->b(Lmgx;)Lndr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2291
    iget-object v0, p0, Lndr;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2292
    const/4 v0, 0x1

    iget-object v1, p0, Lndr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2294
    :cond_0
    iget-object v0, p0, Lndr;->b:Lnfj;

    if-eqz v0, :cond_1

    .line 2295
    const/4 v0, 0x2

    iget-object v1, p0, Lndr;->b:Lnfj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2297
    :cond_1
    iget-object v0, p0, Lndr;->c:Lnfg;

    if-eqz v0, :cond_2

    .line 2298
    const/4 v0, 0x3

    iget-object v1, p0, Lndr;->c:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2300
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2301
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2305
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2306
    iget-object v1, p0, Lndr;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2307
    const/4 v1, 0x1

    iget-object v2, p0, Lndr;->a:Ljava/lang/String;

    .line 2308
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2310
    :cond_0
    iget-object v1, p0, Lndr;->b:Lnfj;

    if-eqz v1, :cond_1

    .line 2311
    const/4 v1, 0x2

    iget-object v2, p0, Lndr;->b:Lnfj;

    .line 2312
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2314
    :cond_1
    iget-object v1, p0, Lndr;->c:Lnfg;

    if-eqz v1, :cond_2

    .line 2315
    const/4 v1, 0x3

    iget-object v2, p0, Lndr;->c:Lnfg;

    .line 2316
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2318
    :cond_2
    return v0
.end method
