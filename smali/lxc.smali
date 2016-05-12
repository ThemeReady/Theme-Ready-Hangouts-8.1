.class public final Llxc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llxc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 387
    invoke-direct {p0}, Lmha;-><init>()V

    .line 388
    invoke-direct {p0}, Llxc;->e()Llxc;

    .line 389
    return-void
.end method

.method private b(Lmgx;)Llxc;
    .locals 1

    .prologue
    .line 438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 439
    sparse-switch v0, :sswitch_data_0

    .line 443
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    :sswitch_0
    return-object p0

    .line 449
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->a:Ljava/lang/String;

    goto :goto_0

    .line 453
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxc;->b:Ljava/lang/String;

    goto :goto_0

    .line 457
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 458
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 463
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llxc;
    .locals 2

    .prologue
    .line 365
    sget-object v0, Llxc;->d:[Llxc;

    if-nez v0, :cond_1

    .line 366
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 368
    :try_start_0
    sget-object v0, Llxc;->d:[Llxc;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    new-array v0, v0, [Llxc;

    sput-object v0, Llxc;->d:[Llxc;

    .line 371
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    :cond_1
    sget-object v0, Llxc;->d:[Llxc;

    return-object v0

    .line 371
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Llxc;->a:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Llxc;->b:Ljava/lang/String;

    .line 394
    iput-object v0, p0, Llxc;->c:Ljava/lang/Integer;

    .line 395
    iput-object v0, p0, Llxc;->eD:Lmhc;

    .line 396
    const/4 v0, -0x1

    iput v0, p0, Llxc;->eE:I

    .line 397
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0, p1}, Llxc;->b(Lmgx;)Llxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Llxc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Llxc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 406
    :cond_0
    iget-object v0, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 407
    const/4 v0, 0x2

    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 409
    :cond_1
    iget-object v0, p0, Llxc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x3

    iget-object v1, p0, Llxc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 412
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 413
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 418
    iget-object v1, p0, Llxc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Llxc;->a:Ljava/lang/String;

    .line 420
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Llxc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v2, p0, Llxc;->b:Ljava/lang/String;

    .line 424
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Llxc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Llxc;->c:Ljava/lang/Integer;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    return v0
.end method
