.class public final Lkln;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkln;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9520
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9521
    invoke-direct {p0}, Lkln;->d()Lkln;

    .line 9522
    return-void
.end method

.method private b(Lmgx;)Lkln;
    .locals 1

    .prologue
    .line 9587
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9588
    sparse-switch v0, :sswitch_data_0

    .line 9592
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9593
    :sswitch_0
    return-object p0

    .line 9598
    :sswitch_1
    iget-object v0, p0, Lkln;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 9599
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkln;->requestHeader:Lkkq;

    .line 9601
    :cond_1
    iget-object v0, p0, Lkln;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9605
    :sswitch_2
    iget-object v0, p0, Lkln;->a:Lkey;

    if-nez v0, :cond_2

    .line 9606
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkln;->a:Lkey;

    .line 9608
    :cond_2
    iget-object v0, p0, Lkln;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9612
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 9613
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 9616
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkln;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 9622
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkln;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 9626
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkln;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9588
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 9613
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkln;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9525
    iput-object v0, p0, Lkln;->requestHeader:Lkkq;

    .line 9526
    iput-object v0, p0, Lkln;->a:Lkey;

    .line 9527
    iput-object v0, p0, Lkln;->b:Ljava/lang/Integer;

    .line 9528
    iput-object v0, p0, Lkln;->c:Ljava/lang/Integer;

    .line 9529
    iput-object v0, p0, Lkln;->d:Ljava/lang/Boolean;

    .line 9530
    iput-object v0, p0, Lkln;->eD:Lmhc;

    .line 9531
    const/4 v0, -0x1

    iput v0, p0, Lkln;->eE:I

    .line 9532
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9486
    invoke-direct {p0, p1}, Lkln;->b(Lmgx;)Lkln;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9538
    iget-object v0, p0, Lkln;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 9539
    const/4 v0, 0x1

    iget-object v1, p0, Lkln;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9541
    :cond_0
    iget-object v0, p0, Lkln;->a:Lkey;

    if-eqz v0, :cond_1

    .line 9542
    const/4 v0, 0x2

    iget-object v1, p0, Lkln;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9544
    :cond_1
    iget-object v0, p0, Lkln;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 9545
    const/4 v0, 0x3

    iget-object v1, p0, Lkln;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 9547
    :cond_2
    iget-object v0, p0, Lkln;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 9548
    const/4 v0, 0x4

    iget-object v1, p0, Lkln;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 9550
    :cond_3
    iget-object v0, p0, Lkln;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9551
    const/4 v0, 0x6

    iget-object v1, p0, Lkln;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9553
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9554
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9558
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9559
    iget-object v1, p0, Lkln;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 9560
    const/4 v1, 0x1

    iget-object v2, p0, Lkln;->requestHeader:Lkkq;

    .line 9561
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9563
    :cond_0
    iget-object v1, p0, Lkln;->a:Lkey;

    if-eqz v1, :cond_1

    .line 9564
    const/4 v1, 0x2

    iget-object v2, p0, Lkln;->a:Lkey;

    .line 9565
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9567
    :cond_1
    iget-object v1, p0, Lkln;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 9568
    const/4 v1, 0x3

    iget-object v2, p0, Lkln;->b:Ljava/lang/Integer;

    .line 9569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9571
    :cond_2
    iget-object v1, p0, Lkln;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 9572
    const/4 v1, 0x4

    iget-object v2, p0, Lkln;->c:Ljava/lang/Integer;

    .line 9573
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 9575
    :cond_3
    iget-object v1, p0, Lkln;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9576
    const/4 v1, 0x6

    iget-object v2, p0, Lkln;->d:Ljava/lang/Boolean;

    .line 9577
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9577
    add-int/2addr v0, v1

    .line 9579
    :cond_4
    return v0
.end method
