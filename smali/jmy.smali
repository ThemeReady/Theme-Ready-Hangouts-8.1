.class public final Ljmy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljmy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljmz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8806
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8807
    iput-object v1, p0, Ljmy;->a:Ljava/lang/String;

    .line 8808
    invoke-static {}, Ljmz;->d()[Ljmz;

    move-result-object v0

    iput-object v0, p0, Ljmy;->b:[Ljmz;

    .line 8809
    iput-object v1, p0, Ljmy;->eD:Lmhc;

    .line 8810
    const/4 v0, -0x1

    iput v0, p0, Ljmy;->eE:I

    .line 8811
    return-void
.end method

.method private b(Lmgx;)Ljmy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8855
    sparse-switch v0, :sswitch_data_0

    .line 8859
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8860
    :sswitch_0
    return-object p0

    .line 8865
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljmy;->a:Ljava/lang/String;

    goto :goto_0

    .line 8869
    :sswitch_2
    const/16 v0, 0x12

    .line 8870
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 8871
    iget-object v0, p0, Ljmy;->b:[Ljmz;

    if-nez v0, :cond_2

    move v0, v1

    .line 8872
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljmz;

    .line 8874
    if-eqz v0, :cond_1

    .line 8875
    iget-object v3, p0, Ljmy;->b:[Ljmz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8877
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8878
    new-instance v3, Ljmz;

    invoke-direct {v3}, Ljmz;-><init>()V

    aput-object v3, v2, v0

    .line 8879
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 8880
    invoke-virtual {p1}, Lmgx;->a()I

    .line 8877
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8871
    :cond_2
    iget-object v0, p0, Ljmy;->b:[Ljmz;

    array-length v0, v0

    goto :goto_1

    .line 8883
    :cond_3
    new-instance v3, Ljmz;

    invoke-direct {v3}, Ljmz;-><init>()V

    aput-object v3, v2, v0

    .line 8884
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 8885
    iput-object v2, p0, Ljmy;->b:[Ljmz;

    goto :goto_0

    .line 8855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8781
    invoke-direct {p0, p1}, Ljmy;->b(Lmgx;)Ljmy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 8816
    iget-object v0, p0, Ljmy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 8817
    const/4 v0, 0x1

    iget-object v1, p0, Ljmy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8819
    :cond_0
    iget-object v0, p0, Ljmy;->b:[Ljmz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljmy;->b:[Ljmz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 8820
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljmy;->b:[Ljmz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 8821
    iget-object v1, p0, Ljmy;->b:[Ljmz;

    aget-object v1, v1, v0

    .line 8822
    if-eqz v1, :cond_1

    .line 8823
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 8820
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8827
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8828
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 8832
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8833
    iget-object v1, p0, Ljmy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8834
    const/4 v1, 0x1

    iget-object v2, p0, Ljmy;->a:Ljava/lang/String;

    .line 8835
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8837
    :cond_0
    iget-object v1, p0, Ljmy;->b:[Ljmz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljmy;->b:[Ljmz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 8838
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljmy;->b:[Ljmz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 8839
    iget-object v2, p0, Ljmy;->b:[Ljmz;

    aget-object v2, v2, v0

    .line 8840
    if-eqz v2, :cond_1

    .line 8841
    const/4 v3, 0x2

    .line 8842
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 8838
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8846
    :cond_3
    return v0
.end method
