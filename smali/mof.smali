.class public final Lmof;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lmha;-><init>()V

    .line 37
    const/high16 v0, -0x80000000

    iput v0, p0, Lmof;->a:I

    .line 38
    iput-object v1, p0, Lmof;->b:[B

    .line 39
    iput-object v1, p0, Lmof;->eD:Lmhc;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lmof;->eE:I

    .line 41
    return-void
.end method

.method private b(Lmgx;)Lmof;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    iput v0, p0, Lmof;->a:I

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmof;->b:[B

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmof;->b(Lmgx;)Lmof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lmof;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    iget v1, p0, Lmof;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 49
    :cond_0
    iget-object v0, p0, Lmof;->b:[B

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lmof;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lmof;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lmof;->a:I

    .line 60
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lmof;->b:[B

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lmof;->b:[B

    .line 64
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
