.class public final Ljco;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljco;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljco;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8313
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8314
    invoke-direct {p0}, Ljco;->e()Ljco;

    .line 8315
    return-void
.end method

.method private b(Lmgx;)Ljco;
    .locals 1

    .prologue
    .line 8372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8373
    sparse-switch v0, :sswitch_data_0

    .line 8377
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8378
    :sswitch_0
    return-object p0

    .line 8383
    :sswitch_1
    iget-object v0, p0, Ljco;->a:Ljeb;

    if-nez v0, :cond_1

    .line 8384
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljco;->a:Ljeb;

    .line 8386
    :cond_1
    iget-object v0, p0, Ljco;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8390
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljco;->b:Ljava/lang/String;

    goto :goto_0

    .line 8394
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljco;->c:Ljava/lang/String;

    goto :goto_0

    .line 8398
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljco;->d:Ljava/lang/String;

    goto :goto_0

    .line 8373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljco;
    .locals 2

    .prologue
    .line 8288
    sget-object v0, Ljco;->e:[Ljco;

    if-nez v0, :cond_1

    .line 8289
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8291
    :try_start_0
    sget-object v0, Ljco;->e:[Ljco;

    if-nez v0, :cond_0

    .line 8292
    const/4 v0, 0x0

    new-array v0, v0, [Ljco;

    sput-object v0, Ljco;->e:[Ljco;

    .line 8294
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8296
    :cond_1
    sget-object v0, Ljco;->e:[Ljco;

    return-object v0

    .line 8294
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljco;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8318
    iput-object v0, p0, Ljco;->a:Ljeb;

    .line 8319
    iput-object v0, p0, Ljco;->b:Ljava/lang/String;

    .line 8320
    iput-object v0, p0, Ljco;->c:Ljava/lang/String;

    .line 8321
    iput-object v0, p0, Ljco;->d:Ljava/lang/String;

    .line 8322
    iput-object v0, p0, Ljco;->eD:Lmhc;

    .line 8323
    const/4 v0, -0x1

    iput v0, p0, Ljco;->eE:I

    .line 8324
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8282
    invoke-direct {p0, p1}, Ljco;->b(Lmgx;)Ljco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8330
    iget-object v0, p0, Ljco;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 8331
    const/4 v0, 0x1

    iget-object v1, p0, Ljco;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8333
    :cond_0
    iget-object v0, p0, Ljco;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8334
    const/4 v0, 0x2

    iget-object v1, p0, Ljco;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8336
    :cond_1
    iget-object v0, p0, Ljco;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8337
    const/4 v0, 0x3

    iget-object v1, p0, Ljco;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8339
    :cond_2
    iget-object v0, p0, Ljco;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8340
    const/4 v0, 0x4

    iget-object v1, p0, Ljco;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8342
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8343
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8347
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8348
    iget-object v1, p0, Ljco;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 8349
    const/4 v1, 0x1

    iget-object v2, p0, Ljco;->a:Ljeb;

    .line 8350
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8352
    :cond_0
    iget-object v1, p0, Ljco;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8353
    const/4 v1, 0x2

    iget-object v2, p0, Ljco;->b:Ljava/lang/String;

    .line 8354
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8356
    :cond_1
    iget-object v1, p0, Ljco;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8357
    const/4 v1, 0x3

    iget-object v2, p0, Ljco;->c:Ljava/lang/String;

    .line 8358
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8360
    :cond_2
    iget-object v1, p0, Ljco;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 8361
    const/4 v1, 0x4

    iget-object v2, p0, Ljco;->d:Ljava/lang/String;

    .line 8362
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8364
    :cond_3
    return v0
.end method
