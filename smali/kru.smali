.class public final Lkru;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkru;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lksc;

.field public d:Lkrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lmha;-><init>()V

    .line 194
    invoke-direct {p0}, Lkru;->d()Lkru;

    .line 195
    return-void
.end method

.method private b(Lmgx;)Lkru;
    .locals 1

    .prologue
    .line 248
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 249
    sparse-switch v0, :sswitch_data_0

    .line 253
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :sswitch_0
    return-object p0

    .line 259
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 310
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 316
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 317
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 324
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkru;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 330
    :sswitch_3
    iget-object v0, p0, Lkru;->c:Lksc;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lksc;

    invoke-direct {v0}, Lksc;-><init>()V

    iput-object v0, p0, Lkru;->c:Lksc;

    .line 333
    :cond_1
    iget-object v0, p0, Lkru;->c:Lksc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 337
    :sswitch_4
    iget-object v0, p0, Lkru;->d:Lkrv;

    if-nez v0, :cond_2

    .line 338
    new-instance v0, Lkrv;

    invoke-direct {v0}, Lkrv;-><init>()V

    iput-object v0, p0, Lkru;->d:Lkrv;

    .line 340
    :cond_2
    iget-object v0, p0, Lkru;->d:Lkrv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 260
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 317
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkru;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lkru;->a:Ljava/lang/Integer;

    .line 199
    iput-object v0, p0, Lkru;->b:Ljava/lang/Integer;

    .line 200
    iput-object v0, p0, Lkru;->c:Lksc;

    .line 201
    iput-object v0, p0, Lkru;->d:Lkrv;

    .line 202
    iput-object v0, p0, Lkru;->eD:Lmhc;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lkru;->eE:I

    .line 204
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lkru;->b(Lmgx;)Lkru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lkru;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 211
    iget-object v0, p0, Lkru;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x2

    iget-object v1, p0, Lkru;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 214
    :cond_0
    iget-object v0, p0, Lkru;->c:Lksc;

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x3

    iget-object v1, p0, Lkru;->c:Lksc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 217
    :cond_1
    iget-object v0, p0, Lkru;->d:Lkrv;

    if-eqz v0, :cond_2

    .line 218
    const/4 v0, 0x4

    iget-object v1, p0, Lkru;->d:Lkrv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 220
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 225
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 226
    const/4 v1, 0x1

    iget-object v2, p0, Lkru;->a:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lkru;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lkru;->b:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Lkru;->c:Lksc;

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x3

    iget-object v2, p0, Lkru;->c:Lksc;

    .line 234
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Lkru;->d:Lkrv;

    if-eqz v1, :cond_2

    .line 237
    const/4 v1, 0x4

    iget-object v2, p0, Lkru;->d:Lkrv;

    .line 238
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_2
    return v0
.end method
