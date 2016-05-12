.class public final Ljpc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljwn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Lmha;-><init>()V

    .line 307
    invoke-direct {p0}, Ljpc;->d()Ljpc;

    .line 308
    return-void
.end method

.method private b(Lmgx;)Ljpc;
    .locals 1

    .prologue
    .line 349
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 350
    sparse-switch v0, :sswitch_data_0

    .line 354
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    :sswitch_0
    return-object p0

    .line 360
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 361
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljpc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 373
    :sswitch_2
    iget-object v0, p0, Ljpc;->b:Ljwn;

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Ljwn;

    invoke-direct {v0}, Ljwn;-><init>()V

    iput-object v0, p0, Ljpc;->b:Ljwn;

    .line 376
    :cond_1
    iget-object v0, p0, Ljpc;->b:Ljwn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 350
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljpc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Ljpc;->a:Ljava/lang/Integer;

    .line 312
    iput-object v0, p0, Ljpc;->b:Ljwn;

    .line 313
    iput-object v0, p0, Ljpc;->eD:Lmhc;

    .line 314
    const/4 v0, -0x1

    iput v0, p0, Ljpc;->eE:I

    .line 315
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1}, Ljpc;->b(Lmgx;)Ljpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Ljpc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x1

    iget-object v1, p0, Ljpc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 324
    :cond_0
    iget-object v0, p0, Ljpc;->b:Ljwn;

    if-eqz v0, :cond_1

    .line 325
    const/4 v0, 0x2

    iget-object v1, p0, Ljpc;->b:Ljwn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 327
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 328
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 332
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 333
    iget-object v1, p0, Ljpc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 334
    const/4 v1, 0x1

    iget-object v2, p0, Ljpc;->a:Ljava/lang/Integer;

    .line 335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_0
    iget-object v1, p0, Ljpc;->b:Ljwn;

    if-eqz v1, :cond_1

    .line 338
    const/4 v1, 0x2

    iget-object v2, p0, Ljpc;->b:Ljwn;

    .line 339
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_1
    return v0
.end method
