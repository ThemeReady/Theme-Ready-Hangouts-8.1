.class public final Lkro;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkro;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkro;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Lmha;-><init>()V

    .line 329
    invoke-direct {p0}, Lkro;->e()Lkro;

    .line 330
    return-void
.end method

.method private b(Lmgx;)Lkro;
    .locals 1

    .prologue
    .line 387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 388
    sparse-switch v0, :sswitch_data_0

    .line 392
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    :sswitch_0
    return-object p0

    .line 398
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkro;->a:Ljava/lang/String;

    goto :goto_0

    .line 402
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkro;->b:Ljava/lang/String;

    goto :goto_0

    .line 406
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkro;->c:Ljava/lang/String;

    goto :goto_0

    .line 410
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 411
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 414
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkro;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 388
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkro;
    .locals 2

    .prologue
    .line 303
    sget-object v0, Lkro;->e:[Lkro;

    if-nez v0, :cond_1

    .line 304
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 306
    :try_start_0
    sget-object v0, Lkro;->e:[Lkro;

    if-nez v0, :cond_0

    .line 307
    const/4 v0, 0x0

    new-array v0, v0, [Lkro;

    sput-object v0, Lkro;->e:[Lkro;

    .line 309
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    sget-object v0, Lkro;->e:[Lkro;

    return-object v0

    .line 309
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkro;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lkro;->a:Ljava/lang/String;

    .line 334
    iput-object v0, p0, Lkro;->b:Ljava/lang/String;

    .line 335
    iput-object v0, p0, Lkro;->c:Ljava/lang/String;

    .line 336
    iput-object v0, p0, Lkro;->d:Ljava/lang/Integer;

    .line 337
    iput-object v0, p0, Lkro;->eD:Lmhc;

    .line 338
    const/4 v0, -0x1

    iput v0, p0, Lkro;->eE:I

    .line 339
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lkro;->b(Lmgx;)Lkro;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lkro;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    iget-object v1, p0, Lkro;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lkro;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    const/4 v0, 0x2

    iget-object v1, p0, Lkro;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 351
    :cond_1
    iget-object v0, p0, Lkro;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 352
    const/4 v0, 0x3

    iget-object v1, p0, Lkro;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 354
    :cond_2
    iget-object v0, p0, Lkro;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 355
    const/4 v0, 0x4

    iget-object v1, p0, Lkro;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 357
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 358
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 362
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 363
    iget-object v1, p0, Lkro;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 364
    const/4 v1, 0x1

    iget-object v2, p0, Lkro;->a:Ljava/lang/String;

    .line 365
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_0
    iget-object v1, p0, Lkro;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 368
    const/4 v1, 0x2

    iget-object v2, p0, Lkro;->b:Ljava/lang/String;

    .line 369
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_1
    iget-object v1, p0, Lkro;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 372
    const/4 v1, 0x3

    iget-object v2, p0, Lkro;->c:Ljava/lang/String;

    .line 373
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_2
    iget-object v1, p0, Lkro;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 376
    const/4 v1, 0x4

    iget-object v2, p0, Lkro;->d:Ljava/lang/Integer;

    .line 377
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_3
    return v0
.end method
