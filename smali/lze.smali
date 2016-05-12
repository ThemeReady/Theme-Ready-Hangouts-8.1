.class public final Llze;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llze;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llzi;

.field public c:Llzg;

.field public d:Llzh;

.field public e:Llzc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lmha;-><init>()V

    .line 54
    invoke-direct {p0}, Llze;->d()Llze;

    .line 55
    return-void
.end method

.method private b(Lmgx;)Llze;
    .locals 1

    .prologue
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :sswitch_0
    return-object p0

    .line 131
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llze;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 144
    :sswitch_2
    iget-object v0, p0, Llze;->b:Llzi;

    if-nez v0, :cond_1

    .line 145
    new-instance v0, Llzi;

    invoke-direct {v0}, Llzi;-><init>()V

    iput-object v0, p0, Llze;->b:Llzi;

    .line 147
    :cond_1
    iget-object v0, p0, Llze;->b:Llzi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 151
    :sswitch_3
    iget-object v0, p0, Llze;->c:Llzg;

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Llzg;

    invoke-direct {v0}, Llzg;-><init>()V

    iput-object v0, p0, Llze;->c:Llzg;

    .line 154
    :cond_2
    iget-object v0, p0, Llze;->c:Llzg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 158
    :sswitch_4
    iget-object v0, p0, Llze;->d:Llzh;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Llzh;

    invoke-direct {v0}, Llzh;-><init>()V

    iput-object v0, p0, Llze;->d:Llzh;

    .line 161
    :cond_3
    iget-object v0, p0, Llze;->d:Llzh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 165
    :sswitch_5
    iget-object v0, p0, Llze;->e:Llzc;

    if-nez v0, :cond_4

    .line 166
    new-instance v0, Llzc;

    invoke-direct {v0}, Llzc;-><init>()V

    iput-object v0, p0, Llze;->e:Llzc;

    .line 168
    :cond_4
    iget-object v0, p0, Llze;->e:Llzc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Llze;->a:Ljava/lang/Integer;

    .line 59
    iput-object v0, p0, Llze;->b:Llzi;

    .line 60
    iput-object v0, p0, Llze;->c:Llzg;

    .line 61
    iput-object v0, p0, Llze;->d:Llzh;

    .line 62
    iput-object v0, p0, Llze;->e:Llzc;

    .line 63
    iput-object v0, p0, Llze;->eD:Lmhc;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Llze;->eE:I

    .line 65
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llze;->b(Lmgx;)Llze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Llze;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Llze;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 74
    :cond_0
    iget-object v0, p0, Llze;->b:Llzi;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Llze;->b:Llzi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 77
    :cond_1
    iget-object v0, p0, Llze;->c:Llzg;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Llze;->c:Llzg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 80
    :cond_2
    iget-object v0, p0, Llze;->d:Llzh;

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x4

    iget-object v1, p0, Llze;->d:Llzh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 83
    :cond_3
    iget-object v0, p0, Llze;->e:Llzc;

    if-eqz v0, :cond_4

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Llze;->e:Llzc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 86
    :cond_4
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
    iget-object v1, p0, Llze;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Llze;->a:Ljava/lang/Integer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_0
    iget-object v1, p0, Llze;->b:Llzi;

    if-eqz v1, :cond_1

    .line 97
    const/4 v1, 0x2

    iget-object v2, p0, Llze;->b:Llzi;

    .line 98
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_1
    iget-object v1, p0, Llze;->c:Llzg;

    if-eqz v1, :cond_2

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Llze;->c:Llzg;

    .line 102
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_2
    iget-object v1, p0, Llze;->d:Llzh;

    if-eqz v1, :cond_3

    .line 105
    const/4 v1, 0x4

    iget-object v2, p0, Llze;->d:Llzh;

    .line 106
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Llze;->e:Llzc;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Llze;->e:Llzc;

    .line 110
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    return v0
.end method
