.class public final Lkpq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lmha;-><init>()V

    .line 302
    invoke-direct {p0}, Lkpq;->d()Lkpq;

    .line 303
    return-void
.end method

.method private b(Lmgx;)Lkpq;
    .locals 1

    .prologue
    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 349
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :sswitch_0
    return-object p0

    .line 355
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 356
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 370
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 376
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 356
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
    .end packed-switch
.end method

.method private d()Lkpq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lkpq;->a:Ljava/lang/Integer;

    .line 307
    iput-object v0, p0, Lkpq;->b:Ljava/lang/Integer;

    .line 308
    iput-object v0, p0, Lkpq;->eD:Lmhc;

    .line 309
    const/4 v0, -0x1

    iput v0, p0, Lkpq;->eE:I

    .line 310
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lkpq;->b(Lmgx;)Lkpq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lkpq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x1

    iget-object v1, p0, Lkpq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 319
    :cond_0
    iget-object v0, p0, Lkpq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x2

    iget-object v1, p0, Lkpq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 322
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 323
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 328
    iget-object v1, p0, Lkpq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 329
    const/4 v1, 0x1

    iget-object v2, p0, Lkpq;->a:Ljava/lang/Integer;

    .line 330
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_0
    iget-object v1, p0, Lkpq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 333
    const/4 v1, 0x2

    iget-object v2, p0, Lkpq;->b:Ljava/lang/Integer;

    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_1
    return v0
.end method
