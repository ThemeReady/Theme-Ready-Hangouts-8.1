.class public final Ljvx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lmha;-><init>()V

    .line 473
    invoke-direct {p0}, Ljvx;->d()Ljvx;

    .line 474
    return-void
.end method

.method private b(Lmgx;)Ljvx;
    .locals 1

    .prologue
    .line 523
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 524
    sparse-switch v0, :sswitch_data_0

    .line 528
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    :sswitch_0
    return-object p0

    .line 534
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 535
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 538
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 544
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvx;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 548
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvx;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 524
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljvx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Ljvx;->a:Ljava/lang/Integer;

    .line 478
    iput-object v0, p0, Ljvx;->b:Ljava/lang/Integer;

    .line 479
    iput-object v0, p0, Ljvx;->c:Ljava/lang/Integer;

    .line 480
    iput-object v0, p0, Ljvx;->eD:Lmhc;

    .line 481
    const/4 v0, -0x1

    iput v0, p0, Ljvx;->eE:I

    .line 482
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0, p1}, Ljvx;->b(Lmgx;)Ljvx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Ljvx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    iget-object v1, p0, Ljvx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 491
    :cond_0
    iget-object v0, p0, Ljvx;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 492
    const/4 v0, 0x2

    iget-object v1, p0, Ljvx;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 494
    :cond_1
    iget-object v0, p0, Ljvx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 495
    const/4 v0, 0x3

    iget-object v1, p0, Ljvx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 497
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 498
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 502
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 503
    iget-object v1, p0, Ljvx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x1

    iget-object v2, p0, Ljvx;->a:Ljava/lang/Integer;

    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 507
    :cond_0
    iget-object v1, p0, Ljvx;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 508
    const/4 v1, 0x2

    iget-object v2, p0, Ljvx;->b:Ljava/lang/Integer;

    .line 509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_1
    iget-object v1, p0, Ljvx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 512
    const/4 v1, 0x3

    iget-object v2, p0, Ljvx;->c:Ljava/lang/Integer;

    .line 513
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_2
    return v0
.end method
