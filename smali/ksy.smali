.class public final Lksy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lmha;-><init>()V

    .line 279
    invoke-direct {p0}, Lksy;->d()Lksy;

    .line 280
    return-void
.end method

.method private b(Lmgx;)Lksy;
    .locals 1

    .prologue
    .line 337
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 338
    sparse-switch v0, :sswitch_data_0

    .line 342
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :sswitch_0
    return-object p0

    .line 348
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 349
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 352
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksy;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 358
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 359
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 363
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksy;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 369
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lksy;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 373
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 374
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 379
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 338
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_4
        0xa8 -> :sswitch_5
    .end sparse-switch

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 359
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
    .end sparse-switch

    .line 374
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lksy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lksy;->a:Ljava/lang/Integer;

    .line 284
    iput-object v0, p0, Lksy;->b:Ljava/lang/Integer;

    .line 285
    iput-object v0, p0, Lksy;->c:Ljava/lang/Integer;

    .line 286
    iput-object v0, p0, Lksy;->d:Ljava/lang/Boolean;

    .line 287
    iput-object v0, p0, Lksy;->eD:Lmhc;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lksy;->eE:I

    .line 289
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Lksy;->b(Lmgx;)Lksy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lksy;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x2

    iget-object v1, p0, Lksy;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 298
    :cond_0
    iget-object v0, p0, Lksy;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x3

    iget-object v1, p0, Lksy;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 301
    :cond_1
    iget-object v0, p0, Lksy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x4

    iget-object v1, p0, Lksy;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 304
    :cond_2
    iget-object v0, p0, Lksy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 305
    const/16 v0, 0x15

    iget-object v1, p0, Lksy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 307
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 308
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 312
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 313
    iget-object v1, p0, Lksy;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Lksy;->b:Ljava/lang/Integer;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_0
    iget-object v1, p0, Lksy;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 318
    const/4 v1, 0x3

    iget-object v2, p0, Lksy;->c:Ljava/lang/Integer;

    .line 319
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_1
    iget-object v1, p0, Lksy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 322
    const/4 v1, 0x4

    iget-object v2, p0, Lksy;->d:Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_2
    iget-object v1, p0, Lksy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 326
    const/16 v1, 0x15

    iget-object v2, p0, Lksy;->a:Ljava/lang/Integer;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_3
    return v0
.end method
