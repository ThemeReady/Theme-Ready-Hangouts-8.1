.class public final Lkiq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkiq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4604
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4605
    invoke-direct {p0}, Lkiq;->d()Lkiq;

    .line 4606
    return-void
.end method

.method private b(Lmgx;)Lkiq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4650
    sparse-switch v0, :sswitch_data_0

    .line 4654
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4655
    :sswitch_0
    return-object p0

    .line 4660
    :sswitch_1
    const/16 v0, 0xa

    .line 4661
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4662
    iget-object v0, p0, Lkiq;->a:[Lkip;

    if-nez v0, :cond_2

    move v0, v1

    .line 4663
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkip;

    .line 4665
    if-eqz v0, :cond_1

    .line 4666
    iget-object v3, p0, Lkiq;->a:[Lkip;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4668
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4669
    new-instance v3, Lkip;

    invoke-direct {v3}, Lkip;-><init>()V

    aput-object v3, v2, v0

    .line 4670
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4671
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4668
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4662
    :cond_2
    iget-object v0, p0, Lkiq;->a:[Lkip;

    array-length v0, v0

    goto :goto_1

    .line 4674
    :cond_3
    new-instance v3, Lkip;

    invoke-direct {v3}, Lkip;-><init>()V

    aput-object v3, v2, v0

    .line 4675
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4676
    iput-object v2, p0, Lkiq;->a:[Lkip;

    goto :goto_0

    .line 4650
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkiq;
    .locals 1

    .prologue
    .line 4609
    invoke-static {}, Lkip;->d()[Lkip;

    move-result-object v0

    iput-object v0, p0, Lkiq;->a:[Lkip;

    .line 4610
    const/4 v0, 0x0

    iput-object v0, p0, Lkiq;->eD:Lmhc;

    .line 4611
    const/4 v0, -0x1

    iput v0, p0, Lkiq;->eE:I

    .line 4612
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4582
    invoke-direct {p0, p1}, Lkiq;->b(Lmgx;)Lkiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4618
    iget-object v0, p0, Lkiq;->a:[Lkip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiq;->a:[Lkip;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4619
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkiq;->a:[Lkip;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4620
    iget-object v1, p0, Lkiq;->a:[Lkip;

    aget-object v1, v1, v0

    .line 4621
    if-eqz v1, :cond_0

    .line 4622
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4619
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4626
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4627
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4631
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 4632
    iget-object v0, p0, Lkiq;->a:[Lkip;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkiq;->a:[Lkip;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4633
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkiq;->a:[Lkip;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4634
    iget-object v2, p0, Lkiq;->a:[Lkip;

    aget-object v2, v2, v0

    .line 4635
    if-eqz v2, :cond_0

    .line 4636
    const/4 v3, 0x1

    .line 4637
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4633
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4641
    :cond_1
    return v1
.end method
