.class public final Lkkt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20626
    invoke-direct {p0}, Lmha;-><init>()V

    .line 20627
    invoke-direct {p0}, Lkkt;->d()Lkkt;

    .line 20628
    return-void
.end method

.method private b(Lmgx;)Lkkt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20671
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 20672
    sparse-switch v0, :sswitch_data_0

    .line 20676
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20677
    :sswitch_0
    return-object p0

    .line 20682
    :sswitch_1
    const/16 v0, 0xa

    .line 20683
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 20684
    iget-object v0, p0, Lkkt;->a:[Lkks;

    if-nez v0, :cond_2

    move v0, v1

    .line 20685
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkks;

    .line 20687
    if-eqz v0, :cond_1

    .line 20688
    iget-object v3, p0, Lkkt;->a:[Lkks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20690
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20691
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 20692
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 20693
    invoke-virtual {p1}, Lmgx;->a()I

    .line 20690
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20684
    :cond_2
    iget-object v0, p0, Lkkt;->a:[Lkks;

    array-length v0, v0

    goto :goto_1

    .line 20696
    :cond_3
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 20697
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 20698
    iput-object v2, p0, Lkkt;->a:[Lkks;

    goto :goto_0

    .line 20672
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkkt;
    .locals 1

    .prologue
    .line 20631
    invoke-static {}, Lkks;->d()[Lkks;

    move-result-object v0

    iput-object v0, p0, Lkkt;->a:[Lkks;

    .line 20632
    const/4 v0, 0x0

    iput-object v0, p0, Lkkt;->eD:Lmhc;

    .line 20633
    const/4 v0, -0x1

    iput v0, p0, Lkkt;->eE:I

    .line 20634
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20604
    invoke-direct {p0, p1}, Lkkt;->b(Lmgx;)Lkkt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 20640
    iget-object v0, p0, Lkkt;->a:[Lkks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkt;->a:[Lkks;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20641
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkt;->a:[Lkks;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 20642
    iget-object v1, p0, Lkkt;->a:[Lkks;

    aget-object v1, v1, v0

    .line 20643
    if-eqz v1, :cond_0

    .line 20644
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 20641
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20648
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 20649
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 20653
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 20654
    iget-object v0, p0, Lkkt;->a:[Lkks;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkt;->a:[Lkks;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 20655
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkkt;->a:[Lkks;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20656
    iget-object v2, p0, Lkkt;->a:[Lkks;

    aget-object v2, v2, v0

    .line 20657
    if-eqz v2, :cond_0

    .line 20658
    const/4 v3, 0x1

    .line 20659
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 20655
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20663
    :cond_1
    return v1
.end method
