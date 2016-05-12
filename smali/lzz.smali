.class public final Llzz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v0, p0, Llzz;->a:[B

    .line 33
    iput-object v0, p0, Llzz;->b:[B

    .line 34
    iput-object v0, p0, Llzz;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Llzz;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Llzz;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzz;->a:[B

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Llzz;->b:[B

    goto :goto_0

    .line 70
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
    .line 5
    invoke-direct {p0, p1}, Llzz;->b(Lmgx;)Llzz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Llzz;->a:[B

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Llzz;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 44
    :cond_0
    iget-object v0, p0, Llzz;->b:[B

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Llzz;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Llzz;->a:[B

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Llzz;->a:[B

    .line 55
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Llzz;->b:[B

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Llzz;->b:[B

    .line 59
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method
