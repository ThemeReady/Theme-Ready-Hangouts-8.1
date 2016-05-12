.class public final Lkej;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjf;

.field public b:[Lkgq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7707
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7708
    invoke-direct {p0}, Lkej;->d()Lkej;

    .line 7709
    return-void
.end method

.method private b(Lmgx;)Lkej;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7760
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7761
    sparse-switch v0, :sswitch_data_0

    .line 7765
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7766
    :sswitch_0
    return-object p0

    .line 7771
    :sswitch_1
    const/16 v0, 0x12

    .line 7772
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 7773
    iget-object v0, p0, Lkej;->b:[Lkgq;

    if-nez v0, :cond_2

    move v0, v1

    .line 7774
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgq;

    .line 7776
    if-eqz v0, :cond_1

    .line 7777
    iget-object v3, p0, Lkej;->b:[Lkgq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7779
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 7780
    new-instance v3, Lkgq;

    invoke-direct {v3}, Lkgq;-><init>()V

    aput-object v3, v2, v0

    .line 7781
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 7782
    invoke-virtual {p1}, Lmgx;->a()I

    .line 7779
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7773
    :cond_2
    iget-object v0, p0, Lkej;->b:[Lkgq;

    array-length v0, v0

    goto :goto_1

    .line 7785
    :cond_3
    new-instance v3, Lkgq;

    invoke-direct {v3}, Lkgq;-><init>()V

    aput-object v3, v2, v0

    .line 7786
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 7787
    iput-object v2, p0, Lkej;->b:[Lkgq;

    goto :goto_0

    .line 7791
    :sswitch_2
    iget-object v0, p0, Lkej;->a:Lkjf;

    if-nez v0, :cond_4

    .line 7792
    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    iput-object v0, p0, Lkej;->a:Lkjf;

    .line 7794
    :cond_4
    iget-object v0, p0, Lkej;->a:Lkjf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7761
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkej;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7712
    iput-object v1, p0, Lkej;->a:Lkjf;

    .line 7713
    invoke-static {}, Lkgq;->d()[Lkgq;

    move-result-object v0

    iput-object v0, p0, Lkej;->b:[Lkgq;

    .line 7714
    iput-object v1, p0, Lkej;->eD:Lmhc;

    .line 7715
    const/4 v0, -0x1

    iput v0, p0, Lkej;->eE:I

    .line 7716
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7682
    invoke-direct {p0, p1}, Lkej;->b(Lmgx;)Lkej;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 7722
    iget-object v0, p0, Lkej;->b:[Lkgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkej;->b:[Lkgq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7723
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkej;->b:[Lkgq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7724
    iget-object v1, p0, Lkej;->b:[Lkgq;

    aget-object v1, v1, v0

    .line 7725
    if-eqz v1, :cond_0

    .line 7726
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 7723
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7730
    :cond_1
    iget-object v0, p0, Lkej;->a:Lkjf;

    if-eqz v0, :cond_2

    .line 7731
    const/4 v0, 0x3

    iget-object v1, p0, Lkej;->a:Lkjf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7733
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7734
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7738
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 7739
    iget-object v0, p0, Lkej;->b:[Lkgq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkej;->b:[Lkgq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7740
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkej;->b:[Lkgq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 7741
    iget-object v2, p0, Lkej;->b:[Lkgq;

    aget-object v2, v2, v0

    .line 7742
    if-eqz v2, :cond_0

    .line 7743
    const/4 v3, 0x2

    .line 7744
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 7740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7748
    :cond_1
    iget-object v0, p0, Lkej;->a:Lkjf;

    if-eqz v0, :cond_2

    .line 7749
    const/4 v0, 0x3

    iget-object v2, p0, Lkej;->a:Lkjf;

    .line 7750
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 7752
    :cond_2
    return v1
.end method
