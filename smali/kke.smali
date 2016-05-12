.class public final Lkke;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkke;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkka;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18714
    invoke-direct {p0}, Lmha;-><init>()V

    .line 18715
    invoke-direct {p0}, Lkke;->d()Lkke;

    .line 18716
    return-void
.end method

.method private b(Lmgx;)Lkke;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18767
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 18768
    sparse-switch v0, :sswitch_data_0

    .line 18772
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18773
    :sswitch_0
    return-object p0

    .line 18778
    :sswitch_1
    iget-object v0, p0, Lkke;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 18779
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkke;->responseHeader:Lkkr;

    .line 18781
    :cond_1
    iget-object v0, p0, Lkke;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 18785
    :sswitch_2
    const/16 v0, 0x12

    .line 18786
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 18787
    iget-object v0, p0, Lkke;->a:[Lkka;

    if-nez v0, :cond_3

    move v0, v1

    .line 18788
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkka;

    .line 18790
    if-eqz v0, :cond_2

    .line 18791
    iget-object v3, p0, Lkke;->a:[Lkka;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18793
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18794
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 18795
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 18796
    invoke-virtual {p1}, Lmgx;->a()I

    .line 18793
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18787
    :cond_3
    iget-object v0, p0, Lkke;->a:[Lkka;

    array-length v0, v0

    goto :goto_1

    .line 18799
    :cond_4
    new-instance v3, Lkka;

    invoke-direct {v3}, Lkka;-><init>()V

    aput-object v3, v2, v0

    .line 18800
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 18801
    iput-object v2, p0, Lkke;->a:[Lkka;

    goto :goto_0

    .line 18768
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkke;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18719
    iput-object v1, p0, Lkke;->responseHeader:Lkkr;

    .line 18720
    invoke-static {}, Lkka;->d()[Lkka;

    move-result-object v0

    iput-object v0, p0, Lkke;->a:[Lkka;

    .line 18721
    iput-object v1, p0, Lkke;->eD:Lmhc;

    .line 18722
    const/4 v0, -0x1

    iput v0, p0, Lkke;->eE:I

    .line 18723
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 18689
    invoke-direct {p0, p1}, Lkke;->b(Lmgx;)Lkke;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 18729
    iget-object v0, p0, Lkke;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 18730
    const/4 v0, 0x1

    iget-object v1, p0, Lkke;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 18732
    :cond_0
    iget-object v0, p0, Lkke;->a:[Lkka;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkke;->a:[Lkka;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 18733
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkke;->a:[Lkka;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18734
    iget-object v1, p0, Lkke;->a:[Lkka;

    aget-object v1, v1, v0

    .line 18735
    if-eqz v1, :cond_1

    .line 18736
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 18733
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18740
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 18741
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 18745
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 18746
    iget-object v1, p0, Lkke;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 18747
    const/4 v1, 0x1

    iget-object v2, p0, Lkke;->responseHeader:Lkkr;

    .line 18748
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18750
    :cond_0
    iget-object v1, p0, Lkke;->a:[Lkka;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkke;->a:[Lkka;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 18751
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkke;->a:[Lkka;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 18752
    iget-object v2, p0, Lkke;->a:[Lkka;

    aget-object v2, v2, v0

    .line 18753
    if-eqz v2, :cond_1

    .line 18754
    const/4 v3, 0x2

    .line 18755
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 18751
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 18759
    :cond_3
    return v0
.end method
