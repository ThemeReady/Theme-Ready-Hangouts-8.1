.class public final Lkfy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjt;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28668
    invoke-direct {p0}, Lmha;-><init>()V

    .line 28669
    invoke-direct {p0}, Lkfy;->d()Lkfy;

    .line 28670
    return-void
.end method

.method private b(Lmgx;)Lkfy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28721
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 28722
    sparse-switch v0, :sswitch_data_0

    .line 28726
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28727
    :sswitch_0
    return-object p0

    .line 28732
    :sswitch_1
    iget-object v0, p0, Lkfy;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 28733
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkfy;->requestHeader:Lkkq;

    .line 28735
    :cond_1
    iget-object v0, p0, Lkfy;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 28739
    :sswitch_2
    const/16 v0, 0x12

    .line 28740
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 28741
    iget-object v0, p0, Lkfy;->a:[Lkjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 28742
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 28744
    if-eqz v0, :cond_2

    .line 28745
    iget-object v3, p0, Lkfy;->a:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28747
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28748
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 28749
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 28750
    invoke-virtual {p1}, Lmgx;->a()I

    .line 28747
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28741
    :cond_3
    iget-object v0, p0, Lkfy;->a:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 28753
    :cond_4
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 28754
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 28755
    iput-object v2, p0, Lkfy;->a:[Lkjt;

    goto :goto_0

    .line 28722
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28673
    iput-object v1, p0, Lkfy;->requestHeader:Lkkq;

    .line 28674
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkfy;->a:[Lkjt;

    .line 28675
    iput-object v1, p0, Lkfy;->eD:Lmhc;

    .line 28676
    const/4 v0, -0x1

    iput v0, p0, Lkfy;->eE:I

    .line 28677
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 28643
    invoke-direct {p0, p1}, Lkfy;->b(Lmgx;)Lkfy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 28683
    iget-object v0, p0, Lkfy;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 28684
    const/4 v0, 0x1

    iget-object v1, p0, Lkfy;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 28686
    :cond_0
    iget-object v0, p0, Lkfy;->a:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfy;->a:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28687
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfy;->a:[Lkjt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28688
    iget-object v1, p0, Lkfy;->a:[Lkjt;

    aget-object v1, v1, v0

    .line 28689
    if-eqz v1, :cond_1

    .line 28690
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 28687
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28694
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 28695
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28699
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 28700
    iget-object v1, p0, Lkfy;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 28701
    const/4 v1, 0x1

    iget-object v2, p0, Lkfy;->requestHeader:Lkkq;

    .line 28702
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28704
    :cond_0
    iget-object v1, p0, Lkfy;->a:[Lkjt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkfy;->a:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28705
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkfy;->a:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28706
    iget-object v2, p0, Lkfy;->a:[Lkjt;

    aget-object v2, v2, v0

    .line 28707
    if-eqz v2, :cond_1

    .line 28708
    const/4 v3, 0x2

    .line 28709
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28705
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28713
    :cond_3
    return v0
.end method
