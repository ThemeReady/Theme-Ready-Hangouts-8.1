.class public final Lnfb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:I

.field public c:[Lnex;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 638
    invoke-direct {p0}, Lmha;-><init>()V

    .line 639
    invoke-direct {p0}, Lnfb;->d()Lnfb;

    .line 640
    return-void
.end method

.method private b(Lmgx;)Lnfb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 699
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 700
    sparse-switch v0, :sswitch_data_0

    .line 704
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 705
    :sswitch_0
    return-object p0

    .line 710
    :sswitch_1
    iget-object v0, p0, Lnfb;->a:Lnfp;

    if-nez v0, :cond_1

    .line 711
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnfb;->a:Lnfp;

    .line 713
    :cond_1
    iget-object v0, p0, Lnfb;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 717
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 718
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 723
    :pswitch_0
    iput v0, p0, Lnfb;->b:I

    goto :goto_0

    .line 729
    :sswitch_3
    const/16 v0, 0x1a

    .line 730
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 731
    iget-object v0, p0, Lnfb;->c:[Lnex;

    if-nez v0, :cond_3

    move v0, v1

    .line 732
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnex;

    .line 734
    if-eqz v0, :cond_2

    .line 735
    iget-object v3, p0, Lnfb;->c:[Lnex;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 738
    new-instance v3, Lnex;

    invoke-direct {v3}, Lnex;-><init>()V

    aput-object v3, v2, v0

    .line 739
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 740
    invoke-virtual {p1}, Lmgx;->a()I

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 731
    :cond_3
    iget-object v0, p0, Lnfb;->c:[Lnex;

    array-length v0, v0

    goto :goto_1

    .line 743
    :cond_4
    new-instance v3, Lnex;

    invoke-direct {v3}, Lnex;-><init>()V

    aput-object v3, v2, v0

    .line 744
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 745
    iput-object v2, p0, Lnfb;->c:[Lnex;

    goto :goto_0

    .line 700
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    iput-object v1, p0, Lnfb;->a:Lnfp;

    .line 644
    const/4 v0, 0x0

    iput v0, p0, Lnfb;->b:I

    .line 645
    invoke-static {}, Lnex;->d()[Lnex;

    move-result-object v0

    iput-object v0, p0, Lnfb;->c:[Lnex;

    .line 646
    iput-object v1, p0, Lnfb;->eD:Lmhc;

    .line 647
    const/4 v0, -0x1

    iput v0, p0, Lnfb;->eE:I

    .line 648
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 602
    invoke-direct {p0, p1}, Lnfb;->b(Lmgx;)Lnfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lnfb;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 655
    const/4 v0, 0x1

    iget-object v1, p0, Lnfb;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 657
    :cond_0
    iget v0, p0, Lnfb;->b:I

    if-eqz v0, :cond_1

    .line 658
    const/4 v0, 0x2

    iget v1, p0, Lnfb;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 660
    :cond_1
    iget-object v0, p0, Lnfb;->c:[Lnex;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnfb;->c:[Lnex;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 661
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfb;->c:[Lnex;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 662
    iget-object v1, p0, Lnfb;->c:[Lnex;

    aget-object v1, v1, v0

    .line 663
    if-eqz v1, :cond_2

    .line 664
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 661
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 669
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 673
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 674
    iget-object v1, p0, Lnfb;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 675
    const/4 v1, 0x1

    iget-object v2, p0, Lnfb;->a:Lnfp;

    .line 676
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_0
    iget v1, p0, Lnfb;->b:I

    if-eqz v1, :cond_1

    .line 679
    const/4 v1, 0x2

    iget v2, p0, Lnfb;->b:I

    .line 680
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_1
    iget-object v1, p0, Lnfb;->c:[Lnex;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnfb;->c:[Lnex;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 683
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnfb;->c:[Lnex;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 684
    iget-object v2, p0, Lnfb;->c:[Lnex;

    aget-object v2, v2, v0

    .line 685
    if-eqz v2, :cond_2

    .line 686
    const/4 v3, 0x3

    .line 687
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 683
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 691
    :cond_4
    return v0
.end method
