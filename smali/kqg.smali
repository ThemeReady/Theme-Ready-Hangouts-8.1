.class public final Lkqg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lkqv;

.field public c:[Lkqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Lmha;-><init>()V

    .line 692
    invoke-direct {p0}, Lkqg;->d()Lkqg;

    .line 693
    return-void
.end method

.method private b(Lmgx;)Lkqg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 752
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 753
    sparse-switch v0, :sswitch_data_0

    .line 757
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    :sswitch_0
    return-object p0

    .line 763
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 764
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 767
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkqg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 773
    :sswitch_2
    iget-object v0, p0, Lkqg;->b:Lkqv;

    if-nez v0, :cond_1

    .line 774
    new-instance v0, Lkqv;

    invoke-direct {v0}, Lkqv;-><init>()V

    iput-object v0, p0, Lkqg;->b:Lkqv;

    .line 776
    :cond_1
    iget-object v0, p0, Lkqg;->b:Lkqv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 780
    :sswitch_3
    const/16 v0, 0x1a

    .line 781
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 782
    iget-object v0, p0, Lkqg;->c:[Lkqh;

    if-nez v0, :cond_3

    move v0, v1

    .line 783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkqh;

    .line 785
    if-eqz v0, :cond_2

    .line 786
    iget-object v3, p0, Lkqg;->c:[Lkqh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 789
    new-instance v3, Lkqh;

    invoke-direct {v3}, Lkqh;-><init>()V

    aput-object v3, v2, v0

    .line 790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 791
    invoke-virtual {p1}, Lmgx;->a()I

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 782
    :cond_3
    iget-object v0, p0, Lkqg;->c:[Lkqh;

    array-length v0, v0

    goto :goto_1

    .line 794
    :cond_4
    new-instance v3, Lkqh;

    invoke-direct {v3}, Lkqh;-><init>()V

    aput-object v3, v2, v0

    .line 795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 796
    iput-object v2, p0, Lkqg;->c:[Lkqh;

    goto :goto_0

    .line 753
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 764
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkqg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 696
    iput-object v1, p0, Lkqg;->a:Ljava/lang/Integer;

    .line 697
    iput-object v1, p0, Lkqg;->b:Lkqv;

    .line 698
    invoke-static {}, Lkqh;->d()[Lkqh;

    move-result-object v0

    iput-object v0, p0, Lkqg;->c:[Lkqh;

    .line 699
    iput-object v1, p0, Lkqg;->eD:Lmhc;

    .line 700
    const/4 v0, -0x1

    iput v0, p0, Lkqg;->eE:I

    .line 701
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0, p1}, Lkqg;->b(Lmgx;)Lkqg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Lkqg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 708
    const/4 v0, 0x1

    iget-object v1, p0, Lkqg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 710
    :cond_0
    iget-object v0, p0, Lkqg;->b:Lkqv;

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x2

    iget-object v1, p0, Lkqg;->b:Lkqv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lkqg;->c:[Lkqh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkqg;->c:[Lkqh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 714
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkqg;->c:[Lkqh;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 715
    iget-object v1, p0, Lkqg;->c:[Lkqh;

    aget-object v1, v1, v0

    .line 716
    if-eqz v1, :cond_2

    .line 717
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 714
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 722
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 726
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 727
    iget-object v1, p0, Lkqg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 728
    const/4 v1, 0x1

    iget-object v2, p0, Lkqg;->a:Ljava/lang/Integer;

    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 731
    :cond_0
    iget-object v1, p0, Lkqg;->b:Lkqv;

    if-eqz v1, :cond_1

    .line 732
    const/4 v1, 0x2

    iget-object v2, p0, Lkqg;->b:Lkqv;

    .line 733
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 735
    :cond_1
    iget-object v1, p0, Lkqg;->c:[Lkqh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkqg;->c:[Lkqh;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 736
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkqg;->c:[Lkqh;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 737
    iget-object v2, p0, Lkqg;->c:[Lkqh;

    aget-object v2, v2, v0

    .line 738
    if-eqz v2, :cond_2

    .line 739
    const/4 v3, 0x3

    .line 740
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 736
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 744
    :cond_4
    return v0
.end method
