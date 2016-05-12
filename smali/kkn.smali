.class public final Lkkn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23277
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23278
    invoke-direct {p0}, Lkkn;->d()Lkkn;

    .line 23279
    return-void
.end method

.method private b(Lmgx;)Lkkn;
    .locals 1

    .prologue
    .line 23320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23321
    sparse-switch v0, :sswitch_data_0

    .line 23325
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23326
    :sswitch_0
    return-object p0

    .line 23331
    :sswitch_1
    iget-object v0, p0, Lkkn;->a:Lkey;

    if-nez v0, :cond_1

    .line 23332
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkkn;->a:Lkey;

    .line 23334
    :cond_1
    iget-object v0, p0, Lkkn;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23338
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 23339
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23343
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkn;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 23339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23282
    iput-object v0, p0, Lkkn;->a:Lkey;

    .line 23283
    iput-object v0, p0, Lkkn;->b:Ljava/lang/Integer;

    .line 23284
    iput-object v0, p0, Lkkn;->eD:Lmhc;

    .line 23285
    const/4 v0, -0x1

    iput v0, p0, Lkkn;->eE:I

    .line 23286
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23252
    invoke-direct {p0, p1}, Lkkn;->b(Lmgx;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 23292
    iget-object v0, p0, Lkkn;->a:Lkey;

    if-eqz v0, :cond_0

    .line 23293
    const/4 v0, 0x1

    iget-object v1, p0, Lkkn;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23295
    :cond_0
    iget-object v0, p0, Lkkn;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 23296
    const/4 v0, 0x2

    iget-object v1, p0, Lkkn;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 23298
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23299
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23303
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23304
    iget-object v1, p0, Lkkn;->a:Lkey;

    if-eqz v1, :cond_0

    .line 23305
    const/4 v1, 0x1

    iget-object v2, p0, Lkkn;->a:Lkey;

    .line 23306
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23308
    :cond_0
    iget-object v1, p0, Lkkn;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23309
    const/4 v1, 0x2

    iget-object v2, p0, Lkkn;->b:Ljava/lang/Integer;

    .line 23310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23312
    :cond_1
    return v0
.end method
