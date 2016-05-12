.class public final Ljjj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljjj;


# instance fields
.field public a:Ljim;

.field public b:Ljhr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8293
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8294
    invoke-direct {p0}, Ljjj;->e()Ljjj;

    .line 8295
    return-void
.end method

.method private b(Lmgx;)Ljjj;
    .locals 1

    .prologue
    .line 8352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8353
    sparse-switch v0, :sswitch_data_0

    .line 8357
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8358
    :sswitch_0
    return-object p0

    .line 8363
    :sswitch_1
    iget-object v0, p0, Ljjj;->a:Ljim;

    if-nez v0, :cond_1

    .line 8364
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljjj;->a:Ljim;

    .line 8366
    :cond_1
    iget-object v0, p0, Ljjj;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8370
    :sswitch_2
    iget-object v0, p0, Ljjj;->b:Ljhr;

    if-nez v0, :cond_2

    .line 8371
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iput-object v0, p0, Ljjj;->b:Ljhr;

    .line 8373
    :cond_2
    iget-object v0, p0, Ljjj;->b:Ljhr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8377
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjj;->c:Ljava/lang/String;

    goto :goto_0

    .line 8381
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjj;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 8353
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljjj;
    .locals 2

    .prologue
    .line 8268
    sget-object v0, Ljjj;->e:[Ljjj;

    if-nez v0, :cond_1

    .line 8269
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8271
    :try_start_0
    sget-object v0, Ljjj;->e:[Ljjj;

    if-nez v0, :cond_0

    .line 8272
    const/4 v0, 0x0

    new-array v0, v0, [Ljjj;

    sput-object v0, Ljjj;->e:[Ljjj;

    .line 8274
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8276
    :cond_1
    sget-object v0, Ljjj;->e:[Ljjj;

    return-object v0

    .line 8274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljjj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8298
    iput-object v0, p0, Ljjj;->a:Ljim;

    .line 8299
    iput-object v0, p0, Ljjj;->b:Ljhr;

    .line 8300
    iput-object v0, p0, Ljjj;->c:Ljava/lang/String;

    .line 8301
    iput-object v0, p0, Ljjj;->d:Ljava/lang/Boolean;

    .line 8302
    iput-object v0, p0, Ljjj;->eD:Lmhc;

    .line 8303
    const/4 v0, -0x1

    iput v0, p0, Ljjj;->eE:I

    .line 8304
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8262
    invoke-direct {p0, p1}, Ljjj;->b(Lmgx;)Ljjj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8310
    iget-object v0, p0, Ljjj;->a:Ljim;

    if-eqz v0, :cond_0

    .line 8311
    const/4 v0, 0x1

    iget-object v1, p0, Ljjj;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8313
    :cond_0
    iget-object v0, p0, Ljjj;->b:Ljhr;

    if-eqz v0, :cond_1

    .line 8314
    const/4 v0, 0x2

    iget-object v1, p0, Ljjj;->b:Ljhr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8316
    :cond_1
    iget-object v0, p0, Ljjj;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8317
    const/4 v0, 0x3

    iget-object v1, p0, Ljjj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8319
    :cond_2
    iget-object v0, p0, Ljjj;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8320
    const/4 v0, 0x4

    iget-object v1, p0, Ljjj;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 8322
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8323
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8327
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8328
    iget-object v1, p0, Ljjj;->a:Ljim;

    if-eqz v1, :cond_0

    .line 8329
    const/4 v1, 0x1

    iget-object v2, p0, Ljjj;->a:Ljim;

    .line 8330
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8332
    :cond_0
    iget-object v1, p0, Ljjj;->b:Ljhr;

    if-eqz v1, :cond_1

    .line 8333
    const/4 v1, 0x2

    iget-object v2, p0, Ljjj;->b:Ljhr;

    .line 8334
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8336
    :cond_1
    iget-object v1, p0, Ljjj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8337
    const/4 v1, 0x3

    iget-object v2, p0, Ljjj;->c:Ljava/lang/String;

    .line 8338
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8340
    :cond_2
    iget-object v1, p0, Ljjj;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8341
    const/4 v1, 0x4

    iget-object v2, p0, Ljjj;->d:Ljava/lang/Boolean;

    .line 8342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8342
    add-int/2addr v0, v1

    .line 8344
    :cond_3
    return v0
.end method
