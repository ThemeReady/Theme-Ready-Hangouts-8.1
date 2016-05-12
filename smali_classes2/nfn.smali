.class public final Lnfn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2019
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2020
    invoke-direct {p0}, Lnfn;->d()Lnfn;

    .line 2021
    return-void
.end method

.method private b(Lmgx;)Lnfn;
    .locals 1

    .prologue
    .line 2062
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2063
    sparse-switch v0, :sswitch_data_0

    .line 2067
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2068
    :sswitch_0
    return-object p0

    .line 2073
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2074
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2077
    :pswitch_0
    iput v0, p0, Lnfn;->a:I

    goto :goto_0

    .line 2083
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfn;->b:[B

    goto :goto_0

    .line 2063
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2074
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnfn;
    .locals 1

    .prologue
    .line 2024
    const/4 v0, 0x0

    iput v0, p0, Lnfn;->a:I

    .line 2025
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfn;->b:[B

    .line 2026
    const/4 v0, 0x0

    iput-object v0, p0, Lnfn;->eD:Lmhc;

    .line 2027
    const/4 v0, -0x1

    iput v0, p0, Lnfn;->eE:I

    .line 2028
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1994
    invoke-direct {p0, p1}, Lnfn;->b(Lmgx;)Lnfn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2034
    iget v0, p0, Lnfn;->a:I

    if-eqz v0, :cond_0

    .line 2035
    const/4 v0, 0x1

    iget v1, p0, Lnfn;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2037
    :cond_0
    iget-object v0, p0, Lnfn;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2038
    const/4 v0, 0x2

    iget-object v1, p0, Lnfn;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 2040
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2041
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2045
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2046
    iget v1, p0, Lnfn;->a:I

    if-eqz v1, :cond_0

    .line 2047
    const/4 v1, 0x1

    iget v2, p0, Lnfn;->a:I

    .line 2048
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2050
    :cond_0
    iget-object v1, p0, Lnfn;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2051
    const/4 v1, 0x2

    iget-object v2, p0, Lnfn;->b:[B

    .line 2052
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2054
    :cond_1
    return v0
.end method
