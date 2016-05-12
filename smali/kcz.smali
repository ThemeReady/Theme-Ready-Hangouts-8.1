.class public final Lkcz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkcz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4389
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4390
    invoke-direct {p0}, Lkcz;->e()Lkcz;

    .line 4391
    return-void
.end method

.method private b(Lmgx;)Lkcz;
    .locals 1

    .prologue
    .line 4428
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4429
    sparse-switch v0, :sswitch_data_0

    .line 4433
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4434
    :sswitch_0
    return-object p0

    .line 4439
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4443
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4447
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4429
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkcz;
    .locals 2

    .prologue
    .line 4367
    sget-object v0, Lkcz;->d:[Lkcz;

    if-nez v0, :cond_1

    .line 4368
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4370
    :try_start_0
    sget-object v0, Lkcz;->d:[Lkcz;

    if-nez v0, :cond_0

    .line 4371
    const/4 v0, 0x0

    new-array v0, v0, [Lkcz;

    sput-object v0, Lkcz;->d:[Lkcz;

    .line 4373
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4375
    :cond_1
    sget-object v0, Lkcz;->d:[Lkcz;

    return-object v0

    .line 4373
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkcz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4394
    iput-object v0, p0, Lkcz;->a:Ljava/lang/Integer;

    .line 4395
    iput-object v0, p0, Lkcz;->b:Ljava/lang/Integer;

    .line 4396
    iput-object v0, p0, Lkcz;->c:Ljava/lang/Integer;

    .line 4397
    iput-object v0, p0, Lkcz;->eD:Lmhc;

    .line 4398
    const/4 v0, -0x1

    iput v0, p0, Lkcz;->eE:I

    .line 4399
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4361
    invoke-direct {p0, p1}, Lkcz;->b(Lmgx;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4405
    const/4 v0, 0x1

    iget-object v1, p0, Lkcz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4406
    const/4 v0, 0x2

    iget-object v1, p0, Lkcz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4407
    const/4 v0, 0x3

    iget-object v1, p0, Lkcz;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4408
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4409
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4413
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4414
    const/4 v1, 0x1

    iget-object v2, p0, Lkcz;->a:Ljava/lang/Integer;

    .line 4415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4416
    const/4 v1, 0x2

    iget-object v2, p0, Lkcz;->b:Ljava/lang/Integer;

    .line 4417
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4418
    const/4 v1, 0x3

    iget-object v2, p0, Lkcz;->c:Ljava/lang/Integer;

    .line 4419
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4420
    return v0
.end method
