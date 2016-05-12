.class public final Ljpj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lmha;-><init>()V

    .line 558
    invoke-direct {p0}, Ljpj;->d()Ljpj;

    .line 559
    return-void
.end method

.method private b(Lmgx;)Ljpj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 610
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 611
    sparse-switch v0, :sswitch_data_0

    .line 615
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 616
    :sswitch_0
    return-object p0

    .line 621
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 622
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 632
    :sswitch_2
    const/16 v0, 0x12

    .line 633
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 634
    iget-object v0, p0, Ljpj;->b:[Ljpk;

    if-nez v0, :cond_2

    move v0, v1

    .line 635
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljpk;

    .line 637
    if-eqz v0, :cond_1

    .line 638
    iget-object v3, p0, Ljpj;->b:[Ljpk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 641
    new-instance v3, Ljpk;

    invoke-direct {v3}, Ljpk;-><init>()V

    aput-object v3, v2, v0

    .line 642
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 643
    invoke-virtual {p1}, Lmgx;->a()I

    .line 640
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 634
    :cond_2
    iget-object v0, p0, Ljpj;->b:[Ljpk;

    array-length v0, v0

    goto :goto_1

    .line 646
    :cond_3
    new-instance v3, Ljpk;

    invoke-direct {v3}, Ljpk;-><init>()V

    aput-object v3, v2, v0

    .line 647
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 648
    iput-object v2, p0, Ljpj;->b:[Ljpk;

    goto :goto_0

    .line 611
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljpj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 562
    iput-object v1, p0, Ljpj;->a:Ljava/lang/Integer;

    .line 563
    invoke-static {}, Ljpk;->d()[Ljpk;

    move-result-object v0

    iput-object v0, p0, Ljpj;->b:[Ljpk;

    .line 564
    iput-object v1, p0, Ljpj;->eD:Lmhc;

    .line 565
    const/4 v0, -0x1

    iput v0, p0, Ljpj;->eE:I

    .line 566
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 525
    invoke-direct {p0, p1}, Ljpj;->b(Lmgx;)Ljpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Ljpj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 573
    const/4 v0, 0x1

    iget-object v1, p0, Ljpj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 575
    :cond_0
    iget-object v0, p0, Ljpj;->b:[Ljpk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljpj;->b:[Ljpk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljpj;->b:[Ljpk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 577
    iget-object v1, p0, Ljpj;->b:[Ljpk;

    aget-object v1, v1, v0

    .line 578
    if-eqz v1, :cond_1

    .line 579
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 576
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 583
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 584
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 588
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 589
    iget-object v1, p0, Ljpj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 590
    const/4 v1, 0x1

    iget-object v2, p0, Ljpj;->a:Ljava/lang/Integer;

    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_0
    iget-object v1, p0, Ljpj;->b:[Ljpk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljpj;->b:[Ljpk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 594
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljpj;->b:[Ljpk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 595
    iget-object v2, p0, Ljpj;->b:[Ljpk;

    aget-object v2, v2, v0

    .line 596
    if-eqz v2, :cond_1

    .line 597
    const/4 v3, 0x2

    .line 598
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 594
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 602
    :cond_3
    return v0
.end method
