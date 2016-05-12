.class public final Lnco;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lncn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lmha;-><init>()V

    .line 689
    invoke-direct {p0}, Lnco;->d()Lnco;

    .line 690
    return-void
.end method

.method private b(Lmgx;)Lnco;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 733
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 734
    sparse-switch v0, :sswitch_data_0

    .line 738
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :sswitch_0
    return-object p0

    .line 744
    :sswitch_1
    const/16 v0, 0xa

    .line 745
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 746
    iget-object v0, p0, Lnco;->a:[Lncn;

    if-nez v0, :cond_2

    move v0, v1

    .line 747
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lncn;

    .line 749
    if-eqz v0, :cond_1

    .line 750
    iget-object v3, p0, Lnco;->a:[Lncn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 752
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 753
    new-instance v3, Lncn;

    invoke-direct {v3}, Lncn;-><init>()V

    aput-object v3, v2, v0

    .line 754
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 755
    invoke-virtual {p1}, Lmgx;->a()I

    .line 752
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 746
    :cond_2
    iget-object v0, p0, Lnco;->a:[Lncn;

    array-length v0, v0

    goto :goto_1

    .line 758
    :cond_3
    new-instance v3, Lncn;

    invoke-direct {v3}, Lncn;-><init>()V

    aput-object v3, v2, v0

    .line 759
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 760
    iput-object v2, p0, Lnco;->a:[Lncn;

    goto :goto_0

    .line 734
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnco;
    .locals 1

    .prologue
    .line 693
    invoke-static {}, Lncn;->d()[Lncn;

    move-result-object v0

    iput-object v0, p0, Lnco;->a:[Lncn;

    .line 694
    const/4 v0, 0x0

    iput-object v0, p0, Lnco;->eD:Lmhc;

    .line 695
    const/4 v0, -0x1

    iput v0, p0, Lnco;->eE:I

    .line 696
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 666
    invoke-direct {p0, p1}, Lnco;->b(Lmgx;)Lnco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Lnco;->a:[Lncn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnco;->a:[Lncn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 703
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnco;->a:[Lncn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 704
    iget-object v1, p0, Lnco;->a:[Lncn;

    aget-object v1, v1, v0

    .line 705
    if-eqz v1, :cond_0

    .line 706
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 703
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 710
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 711
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 715
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 716
    iget-object v0, p0, Lnco;->a:[Lncn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnco;->a:[Lncn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 717
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnco;->a:[Lncn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 718
    iget-object v2, p0, Lnco;->a:[Lncn;

    aget-object v2, v2, v0

    .line 719
    if-eqz v2, :cond_0

    .line 720
    const/4 v3, 0x1

    .line 721
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 717
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 725
    :cond_1
    return v1
.end method
