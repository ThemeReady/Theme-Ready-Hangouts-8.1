.class public final Lkea;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkea;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkjt;

.field public c:Lkjt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10452
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10453
    invoke-direct {p0}, Lkea;->d()Lkea;

    .line 10454
    return-void
.end method

.method private b(Lmgx;)Lkea;
    .locals 1

    .prologue
    .line 10503
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10504
    sparse-switch v0, :sswitch_data_0

    .line 10508
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10509
    :sswitch_0
    return-object p0

    .line 10514
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10515
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10521
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkea;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10527
    :sswitch_2
    iget-object v0, p0, Lkea;->b:Lkjt;

    if-nez v0, :cond_1

    .line 10528
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkea;->b:Lkjt;

    .line 10530
    :cond_1
    iget-object v0, p0, Lkea;->b:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10534
    :sswitch_3
    iget-object v0, p0, Lkea;->c:Lkjt;

    if-nez v0, :cond_2

    .line 10535
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkea;->c:Lkjt;

    .line 10537
    :cond_2
    iget-object v0, p0, Lkea;->c:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 10504
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkea;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10457
    iput-object v0, p0, Lkea;->a:Ljava/lang/Integer;

    .line 10458
    iput-object v0, p0, Lkea;->b:Lkjt;

    .line 10459
    iput-object v0, p0, Lkea;->c:Lkjt;

    .line 10460
    iput-object v0, p0, Lkea;->eD:Lmhc;

    .line 10461
    const/4 v0, -0x1

    iput v0, p0, Lkea;->eE:I

    .line 10462
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10415
    invoke-direct {p0, p1}, Lkea;->b(Lmgx;)Lkea;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10468
    iget-object v0, p0, Lkea;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10469
    const/4 v0, 0x1

    iget-object v1, p0, Lkea;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10471
    :cond_0
    iget-object v0, p0, Lkea;->b:Lkjt;

    if-eqz v0, :cond_1

    .line 10472
    const/4 v0, 0x2

    iget-object v1, p0, Lkea;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10474
    :cond_1
    iget-object v0, p0, Lkea;->c:Lkjt;

    if-eqz v0, :cond_2

    .line 10475
    const/4 v0, 0x3

    iget-object v1, p0, Lkea;->c:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 10477
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10478
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10482
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10483
    iget-object v1, p0, Lkea;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10484
    const/4 v1, 0x1

    iget-object v2, p0, Lkea;->a:Ljava/lang/Integer;

    .line 10485
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10487
    :cond_0
    iget-object v1, p0, Lkea;->b:Lkjt;

    if-eqz v1, :cond_1

    .line 10488
    const/4 v1, 0x2

    iget-object v2, p0, Lkea;->b:Lkjt;

    .line 10489
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10491
    :cond_1
    iget-object v1, p0, Lkea;->c:Lkjt;

    if-eqz v1, :cond_2

    .line 10492
    const/4 v1, 0x3

    iget-object v2, p0, Lkea;->c:Lkjt;

    .line 10493
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10495
    :cond_2
    return v0
.end method
