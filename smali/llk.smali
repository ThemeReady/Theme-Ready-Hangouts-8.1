.class public final Lllk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Lllm;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:[Lllm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lmha;-><init>()V

    .line 689
    invoke-direct {p0}, Lllk;->d()Lllk;

    .line 690
    return-void
.end method

.method private b(Lmgx;)Lllk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 766
    sparse-switch v0, :sswitch_data_0

    .line 770
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :sswitch_0
    return-object p0

    .line 776
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllk;->a:Ljava/lang/Float;

    goto :goto_0

    .line 780
    :sswitch_2
    iget-object v0, p0, Lllk;->b:Lllm;

    if-nez v0, :cond_1

    .line 781
    new-instance v0, Lllm;

    invoke-direct {v0}, Lllm;-><init>()V

    iput-object v0, p0, Lllk;->b:Lllm;

    .line 783
    :cond_1
    iget-object v0, p0, Lllk;->b:Lllm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 787
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllk;->c:Ljava/lang/Float;

    goto :goto_0

    .line 791
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllk;->d:Ljava/lang/Float;

    goto :goto_0

    .line 795
    :sswitch_5
    const/16 v0, 0x2a

    .line 796
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 797
    iget-object v0, p0, Lllk;->e:[Lllm;

    if-nez v0, :cond_3

    move v0, v1

    .line 798
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllm;

    .line 800
    if-eqz v0, :cond_2

    .line 801
    iget-object v3, p0, Lllk;->e:[Lllm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 804
    new-instance v3, Lllm;

    invoke-direct {v3}, Lllm;-><init>()V

    aput-object v3, v2, v0

    .line 805
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 806
    invoke-virtual {p1}, Lmgx;->a()I

    .line 803
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 797
    :cond_3
    iget-object v0, p0, Lllk;->e:[Lllm;

    array-length v0, v0

    goto :goto_1

    .line 809
    :cond_4
    new-instance v3, Lllm;

    invoke-direct {v3}, Lllm;-><init>()V

    aput-object v3, v2, v0

    .line 810
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 811
    iput-object v2, p0, Lllk;->e:[Lllm;

    goto :goto_0

    .line 766
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lllk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lllk;->a:Ljava/lang/Float;

    .line 694
    iput-object v1, p0, Lllk;->b:Lllm;

    .line 695
    iput-object v1, p0, Lllk;->c:Ljava/lang/Float;

    .line 696
    iput-object v1, p0, Lllk;->d:Ljava/lang/Float;

    .line 697
    invoke-static {}, Lllm;->d()[Lllm;

    move-result-object v0

    iput-object v0, p0, Lllk;->e:[Lllm;

    .line 698
    iput-object v1, p0, Lllk;->eD:Lmhc;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Lllk;->eE:I

    .line 700
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 654
    invoke-direct {p0, p1}, Lllk;->b(Lmgx;)Lllk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lllk;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, 0x1

    iget-object v1, p0, Lllk;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 709
    :cond_0
    iget-object v0, p0, Lllk;->b:Lllm;

    if-eqz v0, :cond_1

    .line 710
    const/4 v0, 0x2

    iget-object v1, p0, Lllk;->b:Lllm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 712
    :cond_1
    iget-object v0, p0, Lllk;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 713
    const/4 v0, 0x3

    iget-object v1, p0, Lllk;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 715
    :cond_2
    iget-object v0, p0, Lllk;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 716
    const/4 v0, 0x4

    iget-object v1, p0, Lllk;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 718
    :cond_3
    iget-object v0, p0, Lllk;->e:[Lllm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lllk;->e:[Lllm;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 719
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllk;->e:[Lllm;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 720
    iget-object v1, p0, Lllk;->e:[Lllm;

    aget-object v1, v1, v0

    .line 721
    if-eqz v1, :cond_4

    .line 722
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 719
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 727
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 731
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 732
    iget-object v1, p0, Lllk;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 733
    const/4 v1, 0x1

    iget-object v2, p0, Lllk;->a:Ljava/lang/Float;

    .line 734
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 734
    add-int/2addr v0, v1

    .line 736
    :cond_0
    iget-object v1, p0, Lllk;->b:Lllm;

    if-eqz v1, :cond_1

    .line 737
    const/4 v1, 0x2

    iget-object v2, p0, Lllk;->b:Lllm;

    .line 738
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 740
    :cond_1
    iget-object v1, p0, Lllk;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 741
    const/4 v1, 0x3

    iget-object v2, p0, Lllk;->c:Ljava/lang/Float;

    .line 742
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 742
    add-int/2addr v0, v1

    .line 744
    :cond_2
    iget-object v1, p0, Lllk;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 745
    const/4 v1, 0x4

    iget-object v2, p0, Lllk;->d:Ljava/lang/Float;

    .line 746
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 746
    add-int/2addr v0, v1

    .line 748
    :cond_3
    iget-object v1, p0, Lllk;->e:[Lllm;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lllk;->e:[Lllm;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 749
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lllk;->e:[Lllm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 750
    iget-object v2, p0, Lllk;->e:[Lllm;

    aget-object v2, v2, v0

    .line 751
    if-eqz v2, :cond_4

    .line 752
    const/4 v3, 0x5

    .line 753
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 749
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 757
    :cond_6
    return v0
.end method
