.class public final Lkly;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkly;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;

.field public b:Ljava/lang/Integer;

.field public c:Lklz;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32214
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32215
    invoke-direct {p0}, Lkly;->d()Lkly;

    .line 32216
    return-void
.end method

.method private b(Lmgx;)Lkly;
    .locals 1

    .prologue
    .line 32273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 32274
    sparse-switch v0, :sswitch_data_0

    .line 32278
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32279
    :sswitch_0
    return-object p0

    .line 32284
    :sswitch_1
    iget-object v0, p0, Lkly;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 32285
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkly;->requestHeader:Lkkq;

    .line 32287
    :cond_1
    iget-object v0, p0, Lkly;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32291
    :sswitch_2
    iget-object v0, p0, Lkly;->a:Lllc;

    if-nez v0, :cond_2

    .line 32292
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkly;->a:Lllc;

    .line 32294
    :cond_2
    iget-object v0, p0, Lkly;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32298
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 32299
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 32303
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkly;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 32309
    :sswitch_4
    iget-object v0, p0, Lkly;->c:Lklz;

    if-nez v0, :cond_3

    .line 32310
    new-instance v0, Lklz;

    invoke-direct {v0}, Lklz;-><init>()V

    iput-object v0, p0, Lkly;->c:Lklz;

    .line 32312
    :cond_3
    iget-object v0, p0, Lkly;->c:Lklz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 32299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkly;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32219
    iput-object v0, p0, Lkly;->requestHeader:Lkkq;

    .line 32220
    iput-object v0, p0, Lkly;->a:Lllc;

    .line 32221
    iput-object v0, p0, Lkly;->b:Ljava/lang/Integer;

    .line 32222
    iput-object v0, p0, Lkly;->c:Lklz;

    .line 32223
    iput-object v0, p0, Lkly;->eD:Lmhc;

    .line 32224
    const/4 v0, -0x1

    iput v0, p0, Lkly;->eE:I

    .line 32225
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32089
    invoke-direct {p0, p1}, Lkly;->b(Lmgx;)Lkly;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 32231
    iget-object v0, p0, Lkly;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 32232
    const/4 v0, 0x1

    iget-object v1, p0, Lkly;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32234
    :cond_0
    iget-object v0, p0, Lkly;->a:Lllc;

    if-eqz v0, :cond_1

    .line 32235
    const/4 v0, 0x2

    iget-object v1, p0, Lkly;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32237
    :cond_1
    iget-object v0, p0, Lkly;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32238
    const/4 v0, 0x3

    iget-object v1, p0, Lkly;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 32240
    :cond_2
    iget-object v0, p0, Lkly;->c:Lklz;

    if-eqz v0, :cond_3

    .line 32241
    const/4 v0, 0x4

    iget-object v1, p0, Lkly;->c:Lklz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32243
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 32244
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32248
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 32249
    iget-object v1, p0, Lkly;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 32250
    const/4 v1, 0x1

    iget-object v2, p0, Lkly;->requestHeader:Lkkq;

    .line 32251
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32253
    :cond_0
    iget-object v1, p0, Lkly;->a:Lllc;

    if-eqz v1, :cond_1

    .line 32254
    const/4 v1, 0x2

    iget-object v2, p0, Lkly;->a:Lllc;

    .line 32255
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32257
    :cond_1
    iget-object v1, p0, Lkly;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 32258
    const/4 v1, 0x3

    iget-object v2, p0, Lkly;->b:Ljava/lang/Integer;

    .line 32259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32261
    :cond_2
    iget-object v1, p0, Lkly;->c:Lklz;

    if-eqz v1, :cond_3

    .line 32262
    const/4 v1, 0x4

    iget-object v2, p0, Lkly;->c:Lklz;

    .line 32263
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32265
    :cond_3
    return v0
.end method
