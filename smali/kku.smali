.class public final Lkku;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjm;

.field public b:[Lkid;

.field public c:[Lkks;

.field public d:Lkmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21559
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21560
    invoke-direct {p0}, Lkku;->d()Lkku;

    .line 21561
    return-void
.end method

.method private b(Lmgx;)Lkku;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21638
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 21639
    sparse-switch v0, :sswitch_data_0

    .line 21643
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21644
    :sswitch_0
    return-object p0

    .line 21649
    :sswitch_1
    iget-object v0, p0, Lkku;->a:Lkjm;

    if-nez v0, :cond_1

    .line 21650
    new-instance v0, Lkjm;

    invoke-direct {v0}, Lkjm;-><init>()V

    iput-object v0, p0, Lkku;->a:Lkjm;

    .line 21652
    :cond_1
    iget-object v0, p0, Lkku;->a:Lkjm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 21656
    :sswitch_2
    const/16 v0, 0x12

    .line 21657
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 21658
    iget-object v0, p0, Lkku;->b:[Lkid;

    if-nez v0, :cond_3

    move v0, v1

    .line 21659
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkid;

    .line 21661
    if-eqz v0, :cond_2

    .line 21662
    iget-object v3, p0, Lkku;->b:[Lkid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21664
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 21665
    new-instance v3, Lkid;

    invoke-direct {v3}, Lkid;-><init>()V

    aput-object v3, v2, v0

    .line 21666
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 21667
    invoke-virtual {p1}, Lmgx;->a()I

    .line 21664
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21658
    :cond_3
    iget-object v0, p0, Lkku;->b:[Lkid;

    array-length v0, v0

    goto :goto_1

    .line 21670
    :cond_4
    new-instance v3, Lkid;

    invoke-direct {v3}, Lkid;-><init>()V

    aput-object v3, v2, v0

    .line 21671
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 21672
    iput-object v2, p0, Lkku;->b:[Lkid;

    goto :goto_0

    .line 21676
    :sswitch_3
    const/16 v0, 0x1a

    .line 21677
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 21678
    iget-object v0, p0, Lkku;->c:[Lkks;

    if-nez v0, :cond_6

    move v0, v1

    .line 21679
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkks;

    .line 21681
    if-eqz v0, :cond_5

    .line 21682
    iget-object v3, p0, Lkku;->c:[Lkks;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21684
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 21685
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 21686
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 21687
    invoke-virtual {p1}, Lmgx;->a()I

    .line 21684
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21678
    :cond_6
    iget-object v0, p0, Lkku;->c:[Lkks;

    array-length v0, v0

    goto :goto_3

    .line 21690
    :cond_7
    new-instance v3, Lkks;

    invoke-direct {v3}, Lkks;-><init>()V

    aput-object v3, v2, v0

    .line 21691
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 21692
    iput-object v2, p0, Lkku;->c:[Lkks;

    goto/16 :goto_0

    .line 21696
    :sswitch_4
    iget-object v0, p0, Lkku;->d:Lkmg;

    if-nez v0, :cond_8

    .line 21697
    new-instance v0, Lkmg;

    invoke-direct {v0}, Lkmg;-><init>()V

    iput-object v0, p0, Lkku;->d:Lkmg;

    .line 21699
    :cond_8
    iget-object v0, p0, Lkku;->d:Lkmg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 21639
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkku;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21564
    iput-object v1, p0, Lkku;->a:Lkjm;

    .line 21565
    invoke-static {}, Lkid;->d()[Lkid;

    move-result-object v0

    iput-object v0, p0, Lkku;->b:[Lkid;

    .line 21566
    invoke-static {}, Lkks;->d()[Lkks;

    move-result-object v0

    iput-object v0, p0, Lkku;->c:[Lkks;

    .line 21567
    iput-object v1, p0, Lkku;->d:Lkmg;

    .line 21568
    iput-object v1, p0, Lkku;->eD:Lmhc;

    .line 21569
    const/4 v0, -0x1

    iput v0, p0, Lkku;->eE:I

    .line 21570
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 21528
    invoke-direct {p0, p1}, Lkku;->b(Lmgx;)Lkku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21576
    iget-object v0, p0, Lkku;->a:Lkjm;

    if-eqz v0, :cond_0

    .line 21577
    const/4 v0, 0x1

    iget-object v2, p0, Lkku;->a:Lkjm;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 21579
    :cond_0
    iget-object v0, p0, Lkku;->b:[Lkid;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkku;->b:[Lkid;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 21580
    :goto_0
    iget-object v2, p0, Lkku;->b:[Lkid;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 21581
    iget-object v2, p0, Lkku;->b:[Lkid;

    aget-object v2, v2, v0

    .line 21582
    if-eqz v2, :cond_1

    .line 21583
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 21580
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21587
    :cond_2
    iget-object v0, p0, Lkku;->c:[Lkks;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkku;->c:[Lkks;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 21588
    :goto_1
    iget-object v0, p0, Lkku;->c:[Lkks;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 21589
    iget-object v0, p0, Lkku;->c:[Lkks;

    aget-object v0, v0, v1

    .line 21590
    if-eqz v0, :cond_3

    .line 21591
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 21588
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21595
    :cond_4
    iget-object v0, p0, Lkku;->d:Lkmg;

    if-eqz v0, :cond_5

    .line 21596
    const/4 v0, 0x4

    iget-object v1, p0, Lkku;->d:Lkmg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 21598
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 21599
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 21603
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 21604
    iget-object v2, p0, Lkku;->a:Lkjm;

    if-eqz v2, :cond_0

    .line 21605
    const/4 v2, 0x1

    iget-object v3, p0, Lkku;->a:Lkjm;

    .line 21606
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21608
    :cond_0
    iget-object v2, p0, Lkku;->b:[Lkid;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkku;->b:[Lkid;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 21609
    :goto_0
    iget-object v3, p0, Lkku;->b:[Lkid;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 21610
    iget-object v3, p0, Lkku;->b:[Lkid;

    aget-object v3, v3, v0

    .line 21611
    if-eqz v3, :cond_1

    .line 21612
    const/4 v4, 0x2

    .line 21613
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 21609
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 21617
    :cond_3
    iget-object v2, p0, Lkku;->c:[Lkks;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkku;->c:[Lkks;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 21618
    :goto_1
    iget-object v2, p0, Lkku;->c:[Lkks;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 21619
    iget-object v2, p0, Lkku;->c:[Lkks;

    aget-object v2, v2, v1

    .line 21620
    if-eqz v2, :cond_4

    .line 21621
    const/4 v3, 0x3

    .line 21622
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 21618
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21626
    :cond_5
    iget-object v1, p0, Lkku;->d:Lkmg;

    if-eqz v1, :cond_6

    .line 21627
    const/4 v1, 0x4

    iget-object v2, p0, Lkku;->d:Lkmg;

    .line 21628
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21630
    :cond_6
    return v0
.end method
