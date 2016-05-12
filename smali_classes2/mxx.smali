.class public final Lmxx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 457
    invoke-direct {p0}, Lmha;-><init>()V

    .line 458
    invoke-direct {p0}, Lmxx;->d()Lmxx;

    .line 459
    return-void
.end method

.method private b(Lmgx;)Lmxx;
    .locals 1

    .prologue
    .line 524
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 525
    sparse-switch v0, :sswitch_data_0

    .line 529
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    :sswitch_0
    return-object p0

    .line 535
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxx;->a:Ljava/lang/String;

    goto :goto_0

    .line 539
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxx;->b:Ljava/lang/String;

    goto :goto_0

    .line 543
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxx;->c:Ljava/lang/String;

    goto :goto_0

    .line 547
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxx;->d:Ljava/lang/String;

    goto :goto_0

    .line 551
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmxx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 525
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lmxx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lmxx;->a:Ljava/lang/String;

    .line 463
    iput-object v0, p0, Lmxx;->b:Ljava/lang/String;

    .line 464
    iput-object v0, p0, Lmxx;->c:Ljava/lang/String;

    .line 465
    iput-object v0, p0, Lmxx;->d:Ljava/lang/String;

    .line 466
    iput-object v0, p0, Lmxx;->e:Ljava/lang/Boolean;

    .line 467
    iput-object v0, p0, Lmxx;->eD:Lmhc;

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lmxx;->eE:I

    .line 469
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lmxx;->b(Lmgx;)Lmxx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lmxx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 476
    const/4 v0, 0x1

    iget-object v1, p0, Lmxx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 478
    :cond_0
    iget-object v0, p0, Lmxx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x2

    iget-object v1, p0, Lmxx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 481
    :cond_1
    iget-object v0, p0, Lmxx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 482
    const/4 v0, 0x3

    iget-object v1, p0, Lmxx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 484
    :cond_2
    iget-object v0, p0, Lmxx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 485
    const/4 v0, 0x4

    iget-object v1, p0, Lmxx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 487
    :cond_3
    iget-object v0, p0, Lmxx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 488
    const/4 v0, 0x5

    iget-object v1, p0, Lmxx;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 490
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 491
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 495
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 496
    iget-object v1, p0, Lmxx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 497
    const/4 v1, 0x1

    iget-object v2, p0, Lmxx;->a:Ljava/lang/String;

    .line 498
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_0
    iget-object v1, p0, Lmxx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 501
    const/4 v1, 0x2

    iget-object v2, p0, Lmxx;->b:Ljava/lang/String;

    .line 502
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_1
    iget-object v1, p0, Lmxx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 505
    const/4 v1, 0x3

    iget-object v2, p0, Lmxx;->c:Ljava/lang/String;

    .line 506
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_2
    iget-object v1, p0, Lmxx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 509
    const/4 v1, 0x4

    iget-object v2, p0, Lmxx;->d:Ljava/lang/String;

    .line 510
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_3
    iget-object v1, p0, Lmxx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 513
    const/4 v1, 0x5

    iget-object v2, p0, Lmxx;->e:Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 514
    add-int/2addr v0, v1

    .line 516
    :cond_4
    return v0
.end method
