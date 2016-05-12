.class public final Ljuk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljuk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljsp;

.field public c:Ljsp;

.field public d:Ljsp;

.field public e:Ljue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 616
    invoke-direct {p0}, Lmha;-><init>()V

    .line 617
    iput-object v0, p0, Ljuk;->a:Ljava/lang/Boolean;

    .line 618
    iput-object v0, p0, Ljuk;->b:Ljsp;

    .line 619
    iput-object v0, p0, Ljuk;->c:Ljsp;

    .line 620
    iput-object v0, p0, Ljuk;->d:Ljsp;

    .line 621
    iput-object v0, p0, Ljuk;->e:Ljue;

    .line 622
    iput-object v0, p0, Ljuk;->eD:Lmhc;

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Ljuk;->eE:I

    .line 624
    return-void
.end method

.method private b(Lmgx;)Ljuk;
    .locals 1

    .prologue
    .line 678
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 679
    sparse-switch v0, :sswitch_data_0

    .line 683
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    :sswitch_0
    return-object p0

    .line 689
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljuk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 693
    :sswitch_2
    iget-object v0, p0, Ljuk;->b:Ljsp;

    if-nez v0, :cond_1

    .line 694
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljuk;->b:Ljsp;

    .line 696
    :cond_1
    iget-object v0, p0, Ljuk;->b:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 700
    :sswitch_3
    iget-object v0, p0, Ljuk;->c:Ljsp;

    if-nez v0, :cond_2

    .line 701
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljuk;->c:Ljsp;

    .line 703
    :cond_2
    iget-object v0, p0, Ljuk;->c:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 707
    :sswitch_4
    iget-object v0, p0, Ljuk;->d:Ljsp;

    if-nez v0, :cond_3

    .line 708
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljuk;->d:Ljsp;

    .line 710
    :cond_3
    iget-object v0, p0, Ljuk;->d:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 714
    :sswitch_5
    iget-object v0, p0, Ljuk;->e:Ljue;

    if-nez v0, :cond_4

    .line 715
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljuk;->e:Ljue;

    .line 717
    :cond_4
    iget-object v0, p0, Ljuk;->e:Ljue;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 679
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 582
    invoke-direct {p0, p1}, Ljuk;->b(Lmgx;)Ljuk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Ljuk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 630
    const/4 v0, 0x5

    iget-object v1, p0, Ljuk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 632
    :cond_0
    iget-object v0, p0, Ljuk;->b:Ljsp;

    if-eqz v0, :cond_1

    .line 633
    const/4 v0, 0x6

    iget-object v1, p0, Ljuk;->b:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 635
    :cond_1
    iget-object v0, p0, Ljuk;->c:Ljsp;

    if-eqz v0, :cond_2

    .line 636
    const/4 v0, 0x7

    iget-object v1, p0, Ljuk;->c:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 638
    :cond_2
    iget-object v0, p0, Ljuk;->d:Ljsp;

    if-eqz v0, :cond_3

    .line 639
    const/16 v0, 0x8

    iget-object v1, p0, Ljuk;->d:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 641
    :cond_3
    iget-object v0, p0, Ljuk;->e:Ljue;

    if-eqz v0, :cond_4

    .line 642
    const/16 v0, 0x9

    iget-object v1, p0, Ljuk;->e:Ljue;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 644
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 645
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 649
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 650
    iget-object v1, p0, Ljuk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 651
    const/4 v1, 0x5

    iget-object v2, p0, Ljuk;->a:Ljava/lang/Boolean;

    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 652
    add-int/2addr v0, v1

    .line 654
    :cond_0
    iget-object v1, p0, Ljuk;->b:Ljsp;

    if-eqz v1, :cond_1

    .line 655
    const/4 v1, 0x6

    iget-object v2, p0, Ljuk;->b:Ljsp;

    .line 656
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_1
    iget-object v1, p0, Ljuk;->c:Ljsp;

    if-eqz v1, :cond_2

    .line 659
    const/4 v1, 0x7

    iget-object v2, p0, Ljuk;->c:Ljsp;

    .line 660
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_2
    iget-object v1, p0, Ljuk;->d:Ljsp;

    if-eqz v1, :cond_3

    .line 663
    const/16 v1, 0x8

    iget-object v2, p0, Ljuk;->d:Ljsp;

    .line 664
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_3
    iget-object v1, p0, Ljuk;->e:Ljue;

    if-eqz v1, :cond_4

    .line 667
    const/16 v1, 0x9

    iget-object v2, p0, Ljuk;->e:Ljue;

    .line 668
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 670
    :cond_4
    return v0
.end method
