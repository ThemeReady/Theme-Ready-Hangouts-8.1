.class public final Ljgg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lmha;-><init>()V

    .line 431
    invoke-direct {p0}, Ljgg;->d()Ljgg;

    .line 432
    return-void
.end method

.method private b(Lmgx;)Ljgg;
    .locals 1

    .prologue
    .line 473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 474
    sparse-switch v0, :sswitch_data_0

    .line 478
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :sswitch_0
    return-object p0

    .line 484
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgg;->a:Ljava/lang/String;

    goto :goto_0

    .line 488
    :sswitch_2
    iget-object v0, p0, Ljgg;->b:Ljgj;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Ljgj;

    invoke-direct {v0}, Ljgj;-><init>()V

    iput-object v0, p0, Ljgg;->b:Ljgj;

    .line 491
    :cond_1
    iget-object v0, p0, Ljgg;->b:Ljgj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 474
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljgg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Ljgg;->a:Ljava/lang/String;

    .line 436
    iput-object v0, p0, Ljgg;->b:Ljgj;

    .line 437
    iput-object v0, p0, Ljgg;->eD:Lmhc;

    .line 438
    const/4 v0, -0x1

    iput v0, p0, Ljgg;->eE:I

    .line 439
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 405
    invoke-direct {p0, p1}, Ljgg;->b(Lmgx;)Ljgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Ljgg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    iget-object v1, p0, Ljgg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Ljgg;->b:Ljgj;

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x2

    iget-object v1, p0, Ljgg;->b:Ljgj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 451
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 452
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 456
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 457
    iget-object v1, p0, Ljgg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x1

    iget-object v2, p0, Ljgg;->a:Ljava/lang/String;

    .line 459
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    iget-object v1, p0, Ljgg;->b:Ljgj;

    if-eqz v1, :cond_1

    .line 462
    const/4 v1, 0x2

    iget-object v2, p0, Ljgg;->b:Ljgj;

    .line 463
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 465
    :cond_1
    return v0
.end method
