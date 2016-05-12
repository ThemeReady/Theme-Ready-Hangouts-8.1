.class public final Lkni;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 701
    invoke-direct {p0}, Lmha;-><init>()V

    .line 702
    invoke-direct {p0}, Lkni;->d()Lkni;

    .line 703
    return-void
.end method

.method private b(Lmgx;)Lkni;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 784
    sparse-switch v0, :sswitch_data_0

    .line 788
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    :sswitch_0
    return-object p0

    .line 794
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->a:Ljava/lang/String;

    goto :goto_0

    .line 798
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkni;->b:Ljava/lang/String;

    goto :goto_0

    .line 802
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkni;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 806
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 807
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 811
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkni;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 817
    :sswitch_5
    const/16 v0, 0x2a

    .line 818
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 819
    iget-object v0, p0, Lkni;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 820
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 821
    if-eqz v0, :cond_1

    .line 822
    iget-object v3, p0, Lkni;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 825
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 826
    invoke-virtual {p1}, Lmgx;->a()I

    .line 824
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 819
    :cond_2
    iget-object v0, p0, Lkni;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 829
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 830
    iput-object v2, p0, Lkni;->e:[Ljava/lang/String;

    goto :goto_0

    .line 784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkni;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 706
    iput-object v1, p0, Lkni;->a:Ljava/lang/String;

    .line 707
    iput-object v1, p0, Lkni;->b:Ljava/lang/String;

    .line 708
    iput-object v1, p0, Lkni;->c:Ljava/lang/Boolean;

    .line 709
    iput-object v1, p0, Lkni;->d:Ljava/lang/Integer;

    .line 710
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkni;->e:[Ljava/lang/String;

    .line 711
    iput-object v1, p0, Lkni;->eD:Lmhc;

    .line 712
    const/4 v0, -0x1

    iput v0, p0, Lkni;->eE:I

    .line 713
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 660
    invoke-direct {p0, p1}, Lkni;->b(Lmgx;)Lkni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 719
    iget-object v0, p0, Lkni;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 720
    const/4 v0, 0x1

    iget-object v1, p0, Lkni;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lkni;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 723
    const/4 v0, 0x2

    iget-object v1, p0, Lkni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 725
    :cond_1
    iget-object v0, p0, Lkni;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 726
    const/4 v0, 0x3

    iget-object v1, p0, Lkni;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 728
    :cond_2
    iget-object v0, p0, Lkni;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 729
    const/4 v0, 0x4

    iget-object v1, p0, Lkni;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 731
    :cond_3
    iget-object v0, p0, Lkni;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkni;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 732
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkni;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 733
    iget-object v1, p0, Lkni;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 734
    if-eqz v1, :cond_4

    .line 735
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 732
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 739
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 740
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 744
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 745
    iget-object v2, p0, Lkni;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 746
    const/4 v2, 0x1

    iget-object v3, p0, Lkni;->a:Ljava/lang/String;

    .line 747
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 749
    :cond_0
    iget-object v2, p0, Lkni;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 750
    const/4 v2, 0x2

    iget-object v3, p0, Lkni;->b:Ljava/lang/String;

    .line 751
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 753
    :cond_1
    iget-object v2, p0, Lkni;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 754
    const/4 v2, 0x3

    iget-object v3, p0, Lkni;->c:Ljava/lang/Boolean;

    .line 755
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 755
    add-int/2addr v0, v2

    .line 757
    :cond_2
    iget-object v2, p0, Lkni;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 758
    const/4 v2, 0x4

    iget-object v3, p0, Lkni;->d:Ljava/lang/Integer;

    .line 759
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 761
    :cond_3
    iget-object v2, p0, Lkni;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkni;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 764
    :goto_0
    iget-object v4, p0, Lkni;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 765
    iget-object v4, p0, Lkni;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 766
    if-eqz v4, :cond_4

    .line 767
    add-int/lit8 v3, v3, 0x1

    .line 769
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 764
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 772
    :cond_5
    add-int/2addr v0, v2

    .line 773
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 775
    :cond_6
    return v0
.end method
