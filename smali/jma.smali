.class public final Ljma;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lmha;-><init>()V

    .line 148
    invoke-direct {p0}, Ljma;->d()Ljma;

    .line 149
    return-void
.end method

.method private b(Lmgx;)Ljma;
    .locals 1

    .prologue
    .line 190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 191
    sparse-switch v0, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    :sswitch_0
    return-object p0

    .line 201
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 202
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljma;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 215
    :sswitch_2
    iget-object v0, p0, Ljma;->b:Ljmb;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Ljmb;

    invoke-direct {v0}, Ljmb;-><init>()V

    iput-object v0, p0, Ljma;->b:Ljmb;

    .line 218
    :cond_1
    iget-object v0, p0, Ljma;->b:Ljmb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Ljma;->a:Ljava/lang/Integer;

    .line 153
    iput-object v0, p0, Ljma;->b:Ljmb;

    .line 154
    iput-object v0, p0, Ljma;->eD:Lmhc;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Ljma;->eE:I

    .line 156
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljma;->b(Lmgx;)Ljma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ljma;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Ljma;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 165
    :cond_0
    iget-object v0, p0, Ljma;->b:Ljmb;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Ljma;->b:Ljmb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 168
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 174
    iget-object v1, p0, Ljma;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v2, p0, Ljma;->a:Ljava/lang/Integer;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Ljma;->b:Ljmb;

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Ljma;->b:Ljmb;

    .line 180
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_1
    return v0
.end method
