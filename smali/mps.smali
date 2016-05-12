.class public final Lmps;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmps;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmph;

.field public b:Ljava/lang/Integer;

.field public c:Lmpt;

.field public d:Ljava/lang/Integer;

.field public e:[Lmpm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0}, Lmha;-><init>()V

    .line 636
    invoke-direct {p0}, Lmps;->d()Lmps;

    .line 637
    return-void
.end method

.method private b(Lmgx;)Lmps;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 712
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 713
    sparse-switch v0, :sswitch_data_0

    .line 717
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 718
    :sswitch_0
    return-object p0

    .line 723
    :sswitch_1
    iget-object v0, p0, Lmps;->a:Lmph;

    if-nez v0, :cond_1

    .line 724
    new-instance v0, Lmph;

    invoke-direct {v0}, Lmph;-><init>()V

    iput-object v0, p0, Lmps;->a:Lmph;

    .line 726
    :cond_1
    iget-object v0, p0, Lmps;->a:Lmph;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 730
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 731
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 734
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmps;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 740
    :sswitch_3
    iget-object v0, p0, Lmps;->c:Lmpt;

    if-nez v0, :cond_2

    .line 741
    new-instance v0, Lmpt;

    invoke-direct {v0}, Lmpt;-><init>()V

    iput-object v0, p0, Lmps;->c:Lmpt;

    .line 743
    :cond_2
    iget-object v0, p0, Lmps;->c:Lmpt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 747
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmps;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 751
    :sswitch_5
    const/16 v0, 0x42

    .line 752
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 753
    iget-object v0, p0, Lmps;->e:[Lmpm;

    if-nez v0, :cond_4

    move v0, v1

    .line 754
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpm;

    .line 756
    if-eqz v0, :cond_3

    .line 757
    iget-object v3, p0, Lmps;->e:[Lmpm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 759
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 760
    new-instance v3, Lmpm;

    invoke-direct {v3}, Lmpm;-><init>()V

    aput-object v3, v2, v0

    .line 761
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 762
    invoke-virtual {p1}, Lmgx;->a()I

    .line 759
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 753
    :cond_4
    iget-object v0, p0, Lmps;->e:[Lmpm;

    array-length v0, v0

    goto :goto_1

    .line 765
    :cond_5
    new-instance v3, Lmpm;

    invoke-direct {v3}, Lmpm;-><init>()V

    aput-object v3, v2, v0

    .line 766
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 767
    iput-object v2, p0, Lmps;->e:[Lmpm;

    goto/16 :goto_0

    .line 713
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x28 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmps;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 640
    iput-object v1, p0, Lmps;->a:Lmph;

    .line 641
    iput-object v1, p0, Lmps;->b:Ljava/lang/Integer;

    .line 642
    iput-object v1, p0, Lmps;->c:Lmpt;

    .line 643
    iput-object v1, p0, Lmps;->d:Ljava/lang/Integer;

    .line 644
    invoke-static {}, Lmpm;->d()[Lmpm;

    move-result-object v0

    iput-object v0, p0, Lmps;->e:[Lmpm;

    .line 645
    iput-object v1, p0, Lmps;->eD:Lmhc;

    .line 646
    const/4 v0, -0x1

    iput v0, p0, Lmps;->eE:I

    .line 647
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lmps;->b(Lmgx;)Lmps;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 653
    iget-object v0, p0, Lmps;->a:Lmph;

    if-eqz v0, :cond_0

    .line 654
    const/4 v0, 0x2

    iget-object v1, p0, Lmps;->a:Lmph;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lmps;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 657
    const/4 v0, 0x5

    iget-object v1, p0, Lmps;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 659
    :cond_1
    iget-object v0, p0, Lmps;->c:Lmpt;

    if-eqz v0, :cond_2

    .line 660
    const/4 v0, 0x6

    iget-object v1, p0, Lmps;->c:Lmpt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 662
    :cond_2
    iget-object v0, p0, Lmps;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 663
    const/4 v0, 0x7

    iget-object v1, p0, Lmps;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 665
    :cond_3
    iget-object v0, p0, Lmps;->e:[Lmpm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmps;->e:[Lmpm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 666
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmps;->e:[Lmpm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 667
    iget-object v1, p0, Lmps;->e:[Lmpm;

    aget-object v1, v1, v0

    .line 668
    if-eqz v1, :cond_4

    .line 669
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 666
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 673
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 674
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 678
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 679
    iget-object v1, p0, Lmps;->a:Lmph;

    if-eqz v1, :cond_0

    .line 680
    const/4 v1, 0x2

    iget-object v2, p0, Lmps;->a:Lmph;

    .line 681
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_0
    iget-object v1, p0, Lmps;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 684
    const/4 v1, 0x5

    iget-object v2, p0, Lmps;->b:Ljava/lang/Integer;

    .line 685
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_1
    iget-object v1, p0, Lmps;->c:Lmpt;

    if-eqz v1, :cond_2

    .line 688
    const/4 v1, 0x6

    iget-object v2, p0, Lmps;->c:Lmpt;

    .line 689
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_2
    iget-object v1, p0, Lmps;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 692
    const/4 v1, 0x7

    iget-object v2, p0, Lmps;->d:Ljava/lang/Integer;

    .line 693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_3
    iget-object v1, p0, Lmps;->e:[Lmpm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmps;->e:[Lmpm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 696
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmps;->e:[Lmpm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 697
    iget-object v2, p0, Lmps;->e:[Lmpm;

    aget-object v2, v2, v0

    .line 698
    if-eqz v2, :cond_4

    .line 699
    const/16 v3, 0x8

    .line 700
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 696
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 704
    :cond_6
    return v0
.end method
