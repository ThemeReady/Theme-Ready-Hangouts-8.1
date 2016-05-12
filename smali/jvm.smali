.class public final Ljvm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljvo;

.field public b:Ljvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0}, Lmha;-><init>()V

    .line 684
    invoke-direct {p0}, Ljvm;->d()Ljvm;

    .line 685
    return-void
.end method

.method private b(Lmgx;)Ljvm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 737
    sparse-switch v0, :sswitch_data_0

    .line 741
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 742
    :sswitch_0
    return-object p0

    .line 747
    :sswitch_1
    const/16 v0, 0xa

    .line 748
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 749
    iget-object v0, p0, Ljvm;->a:[Ljvo;

    if-nez v0, :cond_2

    move v0, v1

    .line 750
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljvo;

    .line 752
    if-eqz v0, :cond_1

    .line 753
    iget-object v3, p0, Ljvm;->a:[Ljvo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 756
    new-instance v3, Ljvo;

    invoke-direct {v3}, Ljvo;-><init>()V

    aput-object v3, v2, v0

    .line 757
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 758
    invoke-virtual {p1}, Lmgx;->a()I

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 749
    :cond_2
    iget-object v0, p0, Ljvm;->a:[Ljvo;

    array-length v0, v0

    goto :goto_1

    .line 761
    :cond_3
    new-instance v3, Ljvo;

    invoke-direct {v3}, Ljvo;-><init>()V

    aput-object v3, v2, v0

    .line 762
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 763
    iput-object v2, p0, Ljvm;->a:[Ljvo;

    goto :goto_0

    .line 767
    :sswitch_2
    iget-object v0, p0, Ljvm;->b:Ljvo;

    if-nez v0, :cond_4

    .line 768
    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    iput-object v0, p0, Ljvm;->b:Ljvo;

    .line 770
    :cond_4
    iget-object v0, p0, Ljvm;->b:Ljvo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 737
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljvm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    invoke-static {}, Ljvo;->d()[Ljvo;

    move-result-object v0

    iput-object v0, p0, Ljvm;->a:[Ljvo;

    .line 689
    iput-object v1, p0, Ljvm;->b:Ljvo;

    .line 690
    iput-object v1, p0, Ljvm;->eD:Lmhc;

    .line 691
    const/4 v0, -0x1

    iput v0, p0, Ljvm;->eE:I

    .line 692
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 658
    invoke-direct {p0, p1}, Ljvm;->b(Lmgx;)Ljvm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 698
    iget-object v0, p0, Ljvm;->a:[Ljvo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvm;->a:[Ljvo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 699
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljvm;->a:[Ljvo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 700
    iget-object v1, p0, Ljvm;->a:[Ljvo;

    aget-object v1, v1, v0

    .line 701
    if-eqz v1, :cond_0

    .line 702
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 699
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Ljvm;->b:Ljvo;

    if-eqz v0, :cond_2

    .line 707
    const/4 v0, 0x2

    iget-object v1, p0, Ljvm;->b:Ljvo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 709
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 710
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 714
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 715
    iget-object v0, p0, Ljvm;->a:[Ljvo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvm;->a:[Ljvo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 716
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljvm;->a:[Ljvo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 717
    iget-object v2, p0, Ljvm;->a:[Ljvo;

    aget-object v2, v2, v0

    .line 718
    if-eqz v2, :cond_0

    .line 719
    const/4 v3, 0x1

    .line 720
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 716
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :cond_1
    iget-object v0, p0, Ljvm;->b:Ljvo;

    if-eqz v0, :cond_2

    .line 725
    const/4 v0, 0x2

    iget-object v2, p0, Ljvm;->b:Ljvo;

    .line 726
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 728
    :cond_2
    return v1
.end method
