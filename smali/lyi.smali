.class public final Llyi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llyi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Lmha;-><init>()V

    .line 157
    iput-object v1, p0, Llyi;->a:Ljava/lang/String;

    .line 158
    const/high16 v0, -0x80000000

    iput v0, p0, Llyi;->b:I

    .line 159
    iput-object v1, p0, Llyi;->c:Ljava/lang/String;

    .line 160
    iput-object v1, p0, Llyi;->eD:Lmhc;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Llyi;->eE:I

    .line 162
    return-void
.end method

.method private b(Lmgx;)Llyi;
    .locals 1

    .prologue
    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyi;->a:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 222
    :sswitch_3
    iput v0, p0, Llyi;->b:I

    goto :goto_0

    .line 228
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llyi;->c:Ljava/lang/String;

    goto :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 218
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xa -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Llyi;->b(Lmgx;)Llyi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Llyi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Llyi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 170
    :cond_0
    iget v0, p0, Llyi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 171
    const/4 v0, 0x2

    iget v1, p0, Llyi;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 173
    :cond_1
    iget-object v0, p0, Llyi;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 174
    const/4 v0, 0x3

    iget-object v1, p0, Llyi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 176
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 177
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 182
    iget-object v1, p0, Llyi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Llyi;->a:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget v1, p0, Llyi;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 187
    const/4 v1, 0x2

    iget v2, p0, Llyi;->b:I

    .line 188
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Llyi;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Llyi;->c:Ljava/lang/String;

    .line 192
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    return v0
.end method
