.class public final Ljjs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lmha;-><init>()V

    .line 446
    invoke-direct {p0}, Ljjs;->d()Ljjs;

    .line 447
    return-void
.end method

.method private b(Lmgx;)Ljjs;
    .locals 1

    .prologue
    .line 504
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 505
    sparse-switch v0, :sswitch_data_0

    .line 509
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    :sswitch_0
    return-object p0

    .line 515
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 516
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 520
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 526
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 527
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 540
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjs;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 546
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 547
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 563
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjs;->d:Ljava/lang/String;

    goto :goto_0

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 516
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 527
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 547
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Ljjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Ljjs;->a:Ljava/lang/Integer;

    .line 451
    iput-object v0, p0, Ljjs;->b:Ljava/lang/Integer;

    .line 452
    iput-object v0, p0, Ljjs;->c:Ljava/lang/Integer;

    .line 453
    iput-object v0, p0, Ljjs;->d:Ljava/lang/String;

    .line 454
    iput-object v0, p0, Ljjs;->eD:Lmhc;

    .line 455
    const/4 v0, -0x1

    iput v0, p0, Ljjs;->eE:I

    .line 456
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0, p1}, Ljjs;->b(Lmgx;)Ljjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Ljjs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iget-object v1, p0, Ljjs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 465
    :cond_0
    iget-object v0, p0, Ljjs;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 466
    const/4 v0, 0x2

    iget-object v1, p0, Ljjs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 468
    :cond_1
    iget-object v0, p0, Ljjs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 469
    const/4 v0, 0x3

    iget-object v1, p0, Ljjs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 471
    :cond_2
    iget-object v0, p0, Ljjs;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 472
    const/4 v0, 0x4

    iget-object v1, p0, Ljjs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 474
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 475
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 479
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 480
    iget-object v1, p0, Ljjs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 481
    const/4 v1, 0x1

    iget-object v2, p0, Ljjs;->a:Ljava/lang/Integer;

    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_0
    iget-object v1, p0, Ljjs;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 485
    const/4 v1, 0x2

    iget-object v2, p0, Ljjs;->b:Ljava/lang/Integer;

    .line 486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_1
    iget-object v1, p0, Ljjs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 489
    const/4 v1, 0x3

    iget-object v2, p0, Ljjs;->c:Ljava/lang/Integer;

    .line 490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_2
    iget-object v1, p0, Ljjs;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 493
    const/4 v1, 0x4

    iget-object v2, p0, Ljjs;->d:Ljava/lang/String;

    .line 494
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_3
    return v0
.end method
