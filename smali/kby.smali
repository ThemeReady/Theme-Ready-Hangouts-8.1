.class public final Lkby;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkby;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3471
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3472
    invoke-direct {p0}, Lkby;->d()Lkby;

    .line 3473
    return-void
.end method

.method private b(Lmgx;)Lkby;
    .locals 1

    .prologue
    .line 3538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3539
    sparse-switch v0, :sswitch_data_0

    .line 3543
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3544
    :sswitch_0
    return-object p0

    .line 3549
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkby;->a:Ljava/lang/String;

    goto :goto_0

    .line 3553
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkby;->b:Ljava/lang/String;

    goto :goto_0

    .line 3557
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkby;->c:Ljava/lang/String;

    goto :goto_0

    .line 3561
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkby;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 3565
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkby;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3539
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkby;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3476
    iput-object v0, p0, Lkby;->a:Ljava/lang/String;

    .line 3477
    iput-object v0, p0, Lkby;->b:Ljava/lang/String;

    .line 3478
    iput-object v0, p0, Lkby;->c:Ljava/lang/String;

    .line 3479
    iput-object v0, p0, Lkby;->d:Ljava/lang/Integer;

    .line 3480
    iput-object v0, p0, Lkby;->e:Ljava/lang/Integer;

    .line 3481
    iput-object v0, p0, Lkby;->eD:Lmhc;

    .line 3482
    const/4 v0, -0x1

    iput v0, p0, Lkby;->eE:I

    .line 3483
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3437
    invoke-direct {p0, p1}, Lkby;->b(Lmgx;)Lkby;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3489
    iget-object v0, p0, Lkby;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3490
    const/4 v0, 0x1

    iget-object v1, p0, Lkby;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3492
    :cond_0
    iget-object v0, p0, Lkby;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3493
    const/4 v0, 0x2

    iget-object v1, p0, Lkby;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3495
    :cond_1
    iget-object v0, p0, Lkby;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3496
    const/4 v0, 0x3

    iget-object v1, p0, Lkby;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3498
    :cond_2
    iget-object v0, p0, Lkby;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3499
    const/4 v0, 0x4

    iget-object v1, p0, Lkby;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3501
    :cond_3
    iget-object v0, p0, Lkby;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3502
    const/4 v0, 0x5

    iget-object v1, p0, Lkby;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3504
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3505
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3509
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3510
    iget-object v1, p0, Lkby;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3511
    const/4 v1, 0x1

    iget-object v2, p0, Lkby;->a:Ljava/lang/String;

    .line 3512
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3514
    :cond_0
    iget-object v1, p0, Lkby;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3515
    const/4 v1, 0x2

    iget-object v2, p0, Lkby;->b:Ljava/lang/String;

    .line 3516
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3518
    :cond_1
    iget-object v1, p0, Lkby;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3519
    const/4 v1, 0x3

    iget-object v2, p0, Lkby;->c:Ljava/lang/String;

    .line 3520
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3522
    :cond_2
    iget-object v1, p0, Lkby;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3523
    const/4 v1, 0x4

    iget-object v2, p0, Lkby;->d:Ljava/lang/Integer;

    .line 3524
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3526
    :cond_3
    iget-object v1, p0, Lkby;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3527
    const/4 v1, 0x5

    iget-object v2, p0, Lkby;->e:Ljava/lang/Integer;

    .line 3528
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3530
    :cond_4
    return v0
.end method
