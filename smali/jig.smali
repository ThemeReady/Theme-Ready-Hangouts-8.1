.class public final Ljig;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljif;

.field public b:Ljim;

.field public c:Ljim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4647
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4648
    invoke-direct {p0}, Ljig;->d()Ljig;

    .line 4649
    return-void
.end method

.method private b(Lmgx;)Ljig;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4708
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4709
    sparse-switch v0, :sswitch_data_0

    .line 4713
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4714
    :sswitch_0
    return-object p0

    .line 4719
    :sswitch_1
    const/16 v0, 0xa

    .line 4720
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4721
    iget-object v0, p0, Ljig;->a:[Ljif;

    if-nez v0, :cond_2

    move v0, v1

    .line 4722
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljif;

    .line 4724
    if-eqz v0, :cond_1

    .line 4725
    iget-object v3, p0, Ljig;->a:[Ljif;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4727
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4728
    new-instance v3, Ljif;

    invoke-direct {v3}, Ljif;-><init>()V

    aput-object v3, v2, v0

    .line 4729
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4730
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4721
    :cond_2
    iget-object v0, p0, Ljig;->a:[Ljif;

    array-length v0, v0

    goto :goto_1

    .line 4733
    :cond_3
    new-instance v3, Ljif;

    invoke-direct {v3}, Ljif;-><init>()V

    aput-object v3, v2, v0

    .line 4734
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4735
    iput-object v2, p0, Ljig;->a:[Ljif;

    goto :goto_0

    .line 4739
    :sswitch_2
    iget-object v0, p0, Ljig;->b:Ljim;

    if-nez v0, :cond_4

    .line 4740
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljig;->b:Ljim;

    .line 4742
    :cond_4
    iget-object v0, p0, Ljig;->b:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4746
    :sswitch_3
    iget-object v0, p0, Ljig;->c:Ljim;

    if-nez v0, :cond_5

    .line 4747
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljig;->c:Ljim;

    .line 4749
    :cond_5
    iget-object v0, p0, Ljig;->c:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Ljig;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4652
    invoke-static {}, Ljif;->d()[Ljif;

    move-result-object v0

    iput-object v0, p0, Ljig;->a:[Ljif;

    .line 4653
    iput-object v1, p0, Ljig;->b:Ljim;

    .line 4654
    iput-object v1, p0, Ljig;->c:Ljim;

    .line 4655
    iput-object v1, p0, Ljig;->eD:Lmhc;

    .line 4656
    const/4 v0, -0x1

    iput v0, p0, Ljig;->eE:I

    .line 4657
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4619
    invoke-direct {p0, p1}, Ljig;->b(Lmgx;)Ljig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 4663
    iget-object v0, p0, Ljig;->a:[Ljif;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljig;->a:[Ljif;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4664
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljig;->a:[Ljif;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 4665
    iget-object v1, p0, Ljig;->a:[Ljif;

    aget-object v1, v1, v0

    .line 4666
    if-eqz v1, :cond_0

    .line 4667
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 4664
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4671
    :cond_1
    iget-object v0, p0, Ljig;->b:Ljim;

    if-eqz v0, :cond_2

    .line 4672
    const/4 v0, 0x2

    iget-object v1, p0, Ljig;->b:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4674
    :cond_2
    iget-object v0, p0, Ljig;->c:Ljim;

    if-eqz v0, :cond_3

    .line 4675
    const/4 v0, 0x3

    iget-object v1, p0, Ljig;->c:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4677
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4678
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4682
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 4683
    iget-object v0, p0, Ljig;->a:[Ljif;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljig;->a:[Ljif;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 4684
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljig;->a:[Ljif;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 4685
    iget-object v2, p0, Ljig;->a:[Ljif;

    aget-object v2, v2, v0

    .line 4686
    if-eqz v2, :cond_0

    .line 4687
    const/4 v3, 0x1

    .line 4688
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4684
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4692
    :cond_1
    iget-object v0, p0, Ljig;->b:Ljim;

    if-eqz v0, :cond_2

    .line 4693
    const/4 v0, 0x2

    iget-object v2, p0, Ljig;->b:Ljim;

    .line 4694
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4696
    :cond_2
    iget-object v0, p0, Ljig;->c:Ljim;

    if-eqz v0, :cond_3

    .line 4697
    const/4 v0, 0x3

    iget-object v2, p0, Ljig;->c:Ljim;

    .line 4698
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 4700
    :cond_3
    return v1
.end method
