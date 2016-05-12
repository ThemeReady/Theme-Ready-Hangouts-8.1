.class public final Ljrj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljrk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10630
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10631
    invoke-direct {p0}, Ljrj;->d()Ljrj;

    .line 10632
    return-void
.end method

.method private b(Lmgx;)Ljrj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10683
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10684
    sparse-switch v0, :sswitch_data_0

    .line 10688
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10689
    :sswitch_0
    return-object p0

    .line 10694
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrj;->a:Ljava/lang/String;

    goto :goto_0

    .line 10698
    :sswitch_2
    const/16 v0, 0x12

    .line 10699
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 10700
    iget-object v0, p0, Ljrj;->b:[Ljrk;

    if-nez v0, :cond_2

    move v0, v1

    .line 10701
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljrk;

    .line 10703
    if-eqz v0, :cond_1

    .line 10704
    iget-object v3, p0, Ljrj;->b:[Ljrk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10706
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10707
    new-instance v3, Ljrk;

    invoke-direct {v3}, Ljrk;-><init>()V

    aput-object v3, v2, v0

    .line 10708
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 10709
    invoke-virtual {p1}, Lmgx;->a()I

    .line 10706
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10700
    :cond_2
    iget-object v0, p0, Ljrj;->b:[Ljrk;

    array-length v0, v0

    goto :goto_1

    .line 10712
    :cond_3
    new-instance v3, Ljrk;

    invoke-direct {v3}, Ljrk;-><init>()V

    aput-object v3, v2, v0

    .line 10713
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 10714
    iput-object v2, p0, Ljrj;->b:[Ljrk;

    goto :goto_0

    .line 10684
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljrj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10635
    iput-object v1, p0, Ljrj;->a:Ljava/lang/String;

    .line 10636
    invoke-static {}, Ljrk;->d()[Ljrk;

    move-result-object v0

    iput-object v0, p0, Ljrj;->b:[Ljrk;

    .line 10637
    iput-object v1, p0, Ljrj;->eD:Lmhc;

    .line 10638
    const/4 v0, -0x1

    iput v0, p0, Ljrj;->eE:I

    .line 10639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10503
    invoke-direct {p0, p1}, Ljrj;->b(Lmgx;)Ljrj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 10645
    iget-object v0, p0, Ljrj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10646
    const/4 v0, 0x1

    iget-object v1, p0, Ljrj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10648
    :cond_0
    iget-object v0, p0, Ljrj;->b:[Ljrk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljrj;->b:[Ljrk;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 10649
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrj;->b:[Ljrk;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10650
    iget-object v1, p0, Ljrj;->b:[Ljrk;

    aget-object v1, v1, v0

    .line 10651
    if-eqz v1, :cond_1

    .line 10652
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 10649
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10656
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10657
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 10661
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10662
    iget-object v1, p0, Ljrj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10663
    const/4 v1, 0x1

    iget-object v2, p0, Ljrj;->a:Ljava/lang/String;

    .line 10664
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10666
    :cond_0
    iget-object v1, p0, Ljrj;->b:[Ljrk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljrj;->b:[Ljrk;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 10667
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljrj;->b:[Ljrk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 10668
    iget-object v2, p0, Ljrj;->b:[Ljrk;

    aget-object v2, v2, v0

    .line 10669
    if-eqz v2, :cond_1

    .line 10670
    const/4 v3, 0x2

    .line 10671
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 10667
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 10675
    :cond_3
    return v0
.end method
