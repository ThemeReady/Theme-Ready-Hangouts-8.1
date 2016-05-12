.class public final Lkbj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lmha;-><init>()V

    .line 186
    invoke-direct {p0}, Lkbj;->d()Lkbj;

    .line 187
    return-void
.end method

.method private b(Lmgx;)Lkbj;
    .locals 1

    .prologue
    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 233
    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :sswitch_0
    return-object p0

    .line 243
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbj;->a:Ljava/lang/String;

    goto :goto_0

    .line 247
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 248
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 256
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbj;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 262
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 263
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 268
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbj;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 274
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 275
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 280
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkbj;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkbj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lkbj;->a:Ljava/lang/String;

    .line 191
    iput-object v0, p0, Lkbj;->b:Ljava/lang/Integer;

    .line 192
    iput-object v0, p0, Lkbj;->c:Ljava/lang/Integer;

    .line 193
    iput-object v0, p0, Lkbj;->d:Ljava/lang/Integer;

    .line 194
    iput-object v0, p0, Lkbj;->eD:Lmhc;

    .line 195
    const/4 v0, -0x1

    iput v0, p0, Lkbj;->eE:I

    .line 196
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lkbj;->b(Lmgx;)Lkbj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lkbj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x1

    iget-object v1, p0, Lkbj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 205
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Lkbj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 206
    const/4 v0, 0x3

    iget-object v1, p0, Lkbj;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 207
    const/4 v0, 0x4

    iget-object v1, p0, Lkbj;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 208
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 209
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 214
    iget-object v1, p0, Lkbj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x1

    iget-object v2, p0, Lkbj;->a:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Lkbj;->b:Ljava/lang/Integer;

    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    const/4 v1, 0x3

    iget-object v2, p0, Lkbj;->c:Ljava/lang/Integer;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    const/4 v1, 0x4

    iget-object v2, p0, Lkbj;->d:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    return v0
.end method
