.class public final Llyx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llyx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llzb;

.field public b:Llyz;

.field public c:Llza;

.field public d:Llyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lmha;-><init>()V

    .line 585
    invoke-direct {p0}, Llyx;->d()Llyx;

    .line 586
    return-void
.end method

.method private b(Lmgx;)Llyx;
    .locals 1

    .prologue
    .line 643
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 644
    sparse-switch v0, :sswitch_data_0

    .line 648
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    :sswitch_0
    return-object p0

    .line 654
    :sswitch_1
    iget-object v0, p0, Llyx;->a:Llzb;

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Llzb;

    invoke-direct {v0}, Llzb;-><init>()V

    iput-object v0, p0, Llyx;->a:Llzb;

    .line 657
    :cond_1
    iget-object v0, p0, Llyx;->a:Llzb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 661
    :sswitch_2
    iget-object v0, p0, Llyx;->b:Llyz;

    if-nez v0, :cond_2

    .line 662
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    iput-object v0, p0, Llyx;->b:Llyz;

    .line 664
    :cond_2
    iget-object v0, p0, Llyx;->b:Llyz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 668
    :sswitch_3
    iget-object v0, p0, Llyx;->c:Llza;

    if-nez v0, :cond_3

    .line 669
    new-instance v0, Llza;

    invoke-direct {v0}, Llza;-><init>()V

    iput-object v0, p0, Llyx;->c:Llza;

    .line 671
    :cond_3
    iget-object v0, p0, Llyx;->c:Llza;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 675
    :sswitch_4
    iget-object v0, p0, Llyx;->d:Llyv;

    if-nez v0, :cond_4

    .line 676
    new-instance v0, Llyv;

    invoke-direct {v0}, Llyv;-><init>()V

    iput-object v0, p0, Llyx;->d:Llyv;

    .line 678
    :cond_4
    iget-object v0, p0, Llyx;->d:Llyv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 644
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llyx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 589
    iput-object v0, p0, Llyx;->a:Llzb;

    .line 590
    iput-object v0, p0, Llyx;->b:Llyz;

    .line 591
    iput-object v0, p0, Llyx;->c:Llza;

    .line 592
    iput-object v0, p0, Llyx;->d:Llyv;

    .line 593
    iput-object v0, p0, Llyx;->eD:Lmhc;

    .line 594
    const/4 v0, -0x1

    iput v0, p0, Llyx;->eE:I

    .line 595
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0, p1}, Llyx;->b(Lmgx;)Llyx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Llyx;->a:Llzb;

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    iget-object v1, p0, Llyx;->a:Llzb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 604
    :cond_0
    iget-object v0, p0, Llyx;->b:Llyz;

    if-eqz v0, :cond_1

    .line 605
    const/4 v0, 0x2

    iget-object v1, p0, Llyx;->b:Llyz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 607
    :cond_1
    iget-object v0, p0, Llyx;->c:Llza;

    if-eqz v0, :cond_2

    .line 608
    const/4 v0, 0x3

    iget-object v1, p0, Llyx;->c:Llza;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 610
    :cond_2
    iget-object v0, p0, Llyx;->d:Llyv;

    if-eqz v0, :cond_3

    .line 611
    const/4 v0, 0x4

    iget-object v1, p0, Llyx;->d:Llyv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 613
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 614
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 618
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 619
    iget-object v1, p0, Llyx;->a:Llzb;

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x1

    iget-object v2, p0, Llyx;->a:Llzb;

    .line 621
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_0
    iget-object v1, p0, Llyx;->b:Llyz;

    if-eqz v1, :cond_1

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Llyx;->b:Llyz;

    .line 625
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_1
    iget-object v1, p0, Llyx;->c:Llza;

    if-eqz v1, :cond_2

    .line 628
    const/4 v1, 0x3

    iget-object v2, p0, Llyx;->c:Llza;

    .line 629
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_2
    iget-object v1, p0, Llyx;->d:Llyv;

    if-eqz v1, :cond_3

    .line 632
    const/4 v1, 0x4

    iget-object v2, p0, Llyx;->d:Llyv;

    .line 633
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_3
    return v0
.end method
