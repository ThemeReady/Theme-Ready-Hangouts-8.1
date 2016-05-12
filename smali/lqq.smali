.class public final Llqq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Llqr;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lmha;-><init>()V

    .line 58
    invoke-direct {p0}, Llqq;->d()Llqq;

    .line 59
    return-void
.end method

.method private b(Lmgx;)Llqq;
    .locals 1

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 134
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 140
    :sswitch_2
    iget-object v0, p0, Llqq;->c:Llqr;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    iput-object v0, p0, Llqq;->c:Llqr;

    .line 143
    :cond_1
    iget-object v0, p0, Llqq;->c:Llqr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 147
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llqq;->d:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 156
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Llqq;->a:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Llqq;->c:Llqr;

    .line 65
    iput-object v0, p0, Llqq;->d:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Llqq;->eD:Lmhc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Llqq;->eE:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llqq;->b(Lmgx;)Llqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Llqq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Llqq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 77
    :cond_0
    iget-object v0, p0, Llqq;->c:Llqr;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Llqq;->c:Llqr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 80
    :cond_1
    iget-object v0, p0, Llqq;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Llqq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Llqq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Llqq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 86
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 87
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 92
    iget-object v1, p0, Llqq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Llqq;->a:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Llqq;->c:Llqr;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Llqq;->c:Llqr;

    .line 98
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Llqq;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Llqq;->d:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Llqq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Llqq;->b:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    return v0
.end method
