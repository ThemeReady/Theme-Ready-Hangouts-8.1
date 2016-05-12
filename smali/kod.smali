.class public final Lkod;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkod;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkpk;

.field public d:[Ljava/lang/String;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 685
    invoke-direct {p0}, Lmha;-><init>()V

    .line 686
    invoke-direct {p0}, Lkod;->d()Lkod;

    .line 687
    return-void
.end method

.method private b(Lmgx;)Lkod;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 768
    sparse-switch v0, :sswitch_data_0

    .line 772
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    :sswitch_0
    return-object p0

    .line 778
    :sswitch_1
    iget-object v0, p0, Lkod;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 779
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkod;->requestHeader:Lkkq;

    .line 781
    :cond_1
    iget-object v0, p0, Lkod;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 785
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkod;->a:Ljava/lang/String;

    goto :goto_0

    .line 789
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkod;->b:Ljava/lang/String;

    goto :goto_0

    .line 793
    :sswitch_4
    iget-object v0, p0, Lkod;->c:Lkpk;

    if-nez v0, :cond_2

    .line 794
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkod;->c:Lkpk;

    .line 796
    :cond_2
    iget-object v0, p0, Lkod;->c:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 800
    :sswitch_5
    const/16 v0, 0x2a

    .line 801
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 802
    iget-object v0, p0, Lkod;->d:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 803
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 804
    if-eqz v0, :cond_3

    .line 805
    iget-object v3, p0, Lkod;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 807
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 808
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 809
    invoke-virtual {p1}, Lmgx;->a()I

    .line 807
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 802
    :cond_4
    iget-object v0, p0, Lkod;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 812
    :cond_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 813
    iput-object v2, p0, Lkod;->d:[Ljava/lang/String;

    goto :goto_0

    .line 768
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lkod;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    iput-object v1, p0, Lkod;->requestHeader:Lkkq;

    .line 691
    iput-object v1, p0, Lkod;->a:Ljava/lang/String;

    .line 692
    iput-object v1, p0, Lkod;->b:Ljava/lang/String;

    .line 693
    iput-object v1, p0, Lkod;->c:Lkpk;

    .line 694
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkod;->d:[Ljava/lang/String;

    .line 695
    iput-object v1, p0, Lkod;->eD:Lmhc;

    .line 696
    const/4 v0, -0x1

    iput v0, p0, Lkod;->eE:I

    .line 697
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0, p1}, Lkod;->b(Lmgx;)Lkod;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lkod;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 704
    const/4 v0, 0x1

    iget-object v1, p0, Lkod;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lkod;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 707
    const/4 v0, 0x2

    iget-object v1, p0, Lkod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 709
    :cond_1
    iget-object v0, p0, Lkod;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 710
    const/4 v0, 0x3

    iget-object v1, p0, Lkod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 712
    :cond_2
    iget-object v0, p0, Lkod;->c:Lkpk;

    if-eqz v0, :cond_3

    .line 713
    const/4 v0, 0x4

    iget-object v1, p0, Lkod;->c:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 715
    :cond_3
    iget-object v0, p0, Lkod;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkod;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 716
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkod;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 717
    iget-object v1, p0, Lkod;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 718
    if-eqz v1, :cond_4

    .line 719
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 716
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 723
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 724
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 728
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 729
    iget-object v2, p0, Lkod;->requestHeader:Lkkq;

    if-eqz v2, :cond_0

    .line 730
    const/4 v2, 0x1

    iget-object v3, p0, Lkod;->requestHeader:Lkkq;

    .line 731
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 733
    :cond_0
    iget-object v2, p0, Lkod;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 734
    const/4 v2, 0x2

    iget-object v3, p0, Lkod;->a:Ljava/lang/String;

    .line 735
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 737
    :cond_1
    iget-object v2, p0, Lkod;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 738
    const/4 v2, 0x3

    iget-object v3, p0, Lkod;->b:Ljava/lang/String;

    .line 739
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 741
    :cond_2
    iget-object v2, p0, Lkod;->c:Lkpk;

    if-eqz v2, :cond_3

    .line 742
    const/4 v2, 0x4

    iget-object v3, p0, Lkod;->c:Lkpk;

    .line 743
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 745
    :cond_3
    iget-object v2, p0, Lkod;->d:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lkod;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 748
    :goto_0
    iget-object v4, p0, Lkod;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 749
    iget-object v4, p0, Lkod;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 750
    if-eqz v4, :cond_4

    .line 751
    add-int/lit8 v3, v3, 0x1

    .line 753
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 748
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 756
    :cond_5
    add-int/2addr v0, v2

    .line 757
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 759
    :cond_6
    return v0
.end method
