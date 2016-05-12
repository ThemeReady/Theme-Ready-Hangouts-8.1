.class public final Llng;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llng;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llnl;

.field public c:Llmm;

.field public d:Llly;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lmha;-><init>()V

    .line 64
    const/high16 v0, -0x80000000

    iput v0, p0, Llng;->a:I

    .line 65
    iput-object v1, p0, Llng;->b:Llnl;

    .line 66
    iput-object v1, p0, Llng;->c:Llmm;

    .line 67
    iput-object v1, p0, Llng;->d:Llly;

    .line 68
    iput-object v1, p0, Llng;->e:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Llng;->eD:Lmhc;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Llng;->eE:I

    .line 71
    return-void
.end method

.method private b(Lmgx;)Llng;
    .locals 1

    .prologue
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :sswitch_0
    return-object p0

    .line 136
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 137
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    iput v0, p0, Llng;->a:I

    goto :goto_0

    .line 163
    :sswitch_2
    iget-object v0, p0, Llng;->b:Llnl;

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Llnl;

    invoke-direct {v0}, Llnl;-><init>()V

    iput-object v0, p0, Llng;->b:Llnl;

    .line 166
    :cond_1
    iget-object v0, p0, Llng;->b:Llnl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 170
    :sswitch_3
    iget-object v0, p0, Llng;->c:Llmm;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Llmm;

    invoke-direct {v0}, Llmm;-><init>()V

    iput-object v0, p0, Llng;->c:Llmm;

    .line 173
    :cond_2
    iget-object v0, p0, Llng;->c:Llmm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 177
    :sswitch_4
    iget-object v0, p0, Llng;->d:Llly;

    if-nez v0, :cond_3

    .line 178
    new-instance v0, Llly;

    invoke-direct {v0}, Llly;-><init>()V

    iput-object v0, p0, Llng;->d:Llly;

    .line 180
    :cond_3
    iget-object v0, p0, Llng;->d:Llly;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 184
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llng;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 5
    invoke-direct {p0, p1}, Llng;->b(Lmgx;)Llng;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Llng;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 77
    const/4 v0, 0x1

    iget v1, p0, Llng;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 79
    :cond_0
    iget-object v0, p0, Llng;->b:Llnl;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Llng;->b:Llnl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 82
    :cond_1
    iget-object v0, p0, Llng;->c:Llmm;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Llng;->c:Llmm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 85
    :cond_2
    iget-object v0, p0, Llng;->d:Llly;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Llng;->d:Llly;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 88
    :cond_3
    iget-object v0, p0, Llng;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 89
    const/4 v0, 0x5

    iget-object v1, p0, Llng;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 91
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 97
    iget v1, p0, Llng;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 98
    const/4 v1, 0x1

    iget v2, p0, Llng;->a:I

    .line 99
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_0
    iget-object v1, p0, Llng;->b:Llnl;

    if-eqz v1, :cond_1

    .line 102
    const/4 v1, 0x2

    iget-object v2, p0, Llng;->b:Llnl;

    .line 103
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_1
    iget-object v1, p0, Llng;->c:Llmm;

    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x3

    iget-object v2, p0, Llng;->c:Llmm;

    .line 107
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_2
    iget-object v1, p0, Llng;->d:Llly;

    if-eqz v1, :cond_3

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Llng;->d:Llly;

    .line 111
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Llng;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Llng;->e:Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 117
    :cond_4
    return v0
.end method
