.class public final Llzs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llzs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lmha;-><init>()V

    .line 67
    iput-object v1, p0, Llzs;->a:Ljava/lang/Boolean;

    .line 68
    const/high16 v0, -0x80000000

    iput v0, p0, Llzs;->b:I

    .line 69
    iput-object v1, p0, Llzs;->eD:Lmhc;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Llzs;->eE:I

    .line 71
    return-void
.end method

.method private b(Lmgx;)Llzs;
    .locals 1

    .prologue
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 109
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llzs;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    iput v0, p0, Llzs;->b:I

    goto :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Llzs;->b(Lmgx;)Llzs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Llzs;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iget-object v1, p0, Llzs;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 79
    :cond_0
    iget v0, p0, Llzs;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 80
    const/4 v0, 0x2

    iget v1, p0, Llzs;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Llzs;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Llzs;->a:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget v1, p0, Llzs;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 93
    const/4 v1, 0x2

    iget v2, p0, Llzs;->b:I

    .line 94
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    return v0
.end method
