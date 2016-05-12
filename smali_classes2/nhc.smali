.class public final Lnhc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Lnhg;

.field public d:Lnhg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3023
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3024
    invoke-direct {p0}, Lnhc;->d()Lnhc;

    .line 3025
    return-void
.end method

.method private b(Lmgx;)Lnhc;
    .locals 1

    .prologue
    .line 3082
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3083
    sparse-switch v0, :sswitch_data_0

    .line 3087
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3088
    :sswitch_0
    return-object p0

    .line 3093
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnhc;->a:I

    goto :goto_0

    .line 3097
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnhc;->b:[B

    goto :goto_0

    .line 3101
    :sswitch_3
    iget-object v0, p0, Lnhc;->c:Lnhg;

    if-nez v0, :cond_1

    .line 3102
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    iput-object v0, p0, Lnhc;->c:Lnhg;

    .line 3104
    :cond_1
    iget-object v0, p0, Lnhc;->c:Lnhg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3108
    :sswitch_4
    iget-object v0, p0, Lnhc;->d:Lnhg;

    if-nez v0, :cond_2

    .line 3109
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    iput-object v0, p0, Lnhc;->d:Lnhg;

    .line 3111
    :cond_2
    iget-object v0, p0, Lnhc;->d:Lnhg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3083
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnhc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3028
    const/4 v0, 0x0

    iput v0, p0, Lnhc;->a:I

    .line 3029
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnhc;->b:[B

    .line 3030
    iput-object v1, p0, Lnhc;->c:Lnhg;

    .line 3031
    iput-object v1, p0, Lnhc;->d:Lnhg;

    .line 3032
    iput-object v1, p0, Lnhc;->eD:Lmhc;

    .line 3033
    const/4 v0, -0x1

    iput v0, p0, Lnhc;->eE:I

    .line 3034
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2992
    invoke-direct {p0, p1}, Lnhc;->b(Lmgx;)Lnhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3040
    iget v0, p0, Lnhc;->a:I

    if-eqz v0, :cond_0

    .line 3041
    const/4 v0, 0x1

    iget v1, p0, Lnhc;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3043
    :cond_0
    iget-object v0, p0, Lnhc;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3044
    const/4 v0, 0x2

    iget-object v1, p0, Lnhc;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 3046
    :cond_1
    iget-object v0, p0, Lnhc;->c:Lnhg;

    if-eqz v0, :cond_2

    .line 3047
    const/4 v0, 0x3

    iget-object v1, p0, Lnhc;->c:Lnhg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3049
    :cond_2
    iget-object v0, p0, Lnhc;->d:Lnhg;

    if-eqz v0, :cond_3

    .line 3050
    const/4 v0, 0x4

    iget-object v1, p0, Lnhc;->d:Lnhg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3052
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3053
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3057
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3058
    iget v1, p0, Lnhc;->a:I

    if-eqz v1, :cond_0

    .line 3059
    const/4 v1, 0x1

    iget v2, p0, Lnhc;->a:I

    .line 3060
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3062
    :cond_0
    iget-object v1, p0, Lnhc;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3063
    const/4 v1, 0x2

    iget-object v2, p0, Lnhc;->b:[B

    .line 3064
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 3066
    :cond_1
    iget-object v1, p0, Lnhc;->c:Lnhg;

    if-eqz v1, :cond_2

    .line 3067
    const/4 v1, 0x3

    iget-object v2, p0, Lnhc;->c:Lnhg;

    .line 3068
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3070
    :cond_2
    iget-object v1, p0, Lnhc;->d:Lnhg;

    if-eqz v1, :cond_3

    .line 3071
    const/4 v1, 0x4

    iget-object v2, p0, Lnhc;->d:Lnhg;

    .line 3072
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3074
    :cond_3
    return v0
.end method
