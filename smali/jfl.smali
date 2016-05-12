.class public final Ljfl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljfl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljka;

.field public apiHeader:Ljfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lmha;-><init>()V

    .line 456
    invoke-direct {p0}, Ljfl;->d()Ljfl;

    .line 457
    return-void
.end method

.method private b(Lmgx;)Ljfl;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    iget-object v0, p0, Ljfl;->apiHeader:Ljfd;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Ljfd;

    invoke-direct {v0}, Ljfd;-><init>()V

    iput-object v0, p0, Ljfl;->apiHeader:Ljfd;

    .line 512
    :cond_1
    iget-object v0, p0, Ljfl;->apiHeader:Ljfd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 516
    :sswitch_2
    iget-object v0, p0, Ljfl;->a:Ljka;

    if-nez v0, :cond_2

    .line 517
    new-instance v0, Ljka;

    invoke-direct {v0}, Ljka;-><init>()V

    iput-object v0, p0, Ljfl;->a:Ljka;

    .line 519
    :cond_2
    iget-object v0, p0, Ljfl;->a:Ljka;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljfl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Ljfl;->apiHeader:Ljfd;

    .line 461
    iput-object v0, p0, Ljfl;->a:Ljka;

    .line 462
    iput-object v0, p0, Ljfl;->eD:Lmhc;

    .line 463
    const/4 v0, -0x1

    iput v0, p0, Ljfl;->eE:I

    .line 464
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0, p1}, Ljfl;->b(Lmgx;)Ljfl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ljfl;->apiHeader:Ljfd;

    if-eqz v0, :cond_0

    .line 471
    const/4 v0, 0x1

    iget-object v1, p0, Ljfl;->apiHeader:Ljfd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 473
    :cond_0
    iget-object v0, p0, Ljfl;->a:Ljka;

    if-eqz v0, :cond_1

    .line 474
    const/4 v0, 0x2

    iget-object v1, p0, Ljfl;->a:Ljka;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 476
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 477
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 481
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 482
    iget-object v1, p0, Ljfl;->apiHeader:Ljfd;

    if-eqz v1, :cond_0

    .line 483
    const/4 v1, 0x1

    iget-object v2, p0, Ljfl;->apiHeader:Ljfd;

    .line 484
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_0
    iget-object v1, p0, Ljfl;->a:Ljka;

    if-eqz v1, :cond_1

    .line 487
    const/4 v1, 0x2

    iget-object v2, p0, Ljfl;->a:Ljka;

    .line 488
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_1
    return v0
.end method
