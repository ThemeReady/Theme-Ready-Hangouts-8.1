.class public final Ljuf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljuf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljsp;

.field public c:Ljug;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-direct {p0}, Lmha;-><init>()V

    .line 339
    iput-object v0, p0, Ljuf;->a:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Ljuf;->b:Ljsp;

    .line 341
    iput-object v0, p0, Ljuf;->c:Ljug;

    .line 342
    iput-object v0, p0, Ljuf;->eD:Lmhc;

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Ljuf;->eE:I

    .line 344
    return-void
.end method

.method private b(Lmgx;)Ljuf;
    .locals 1

    .prologue
    .line 384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 385
    sparse-switch v0, :sswitch_data_0

    .line 389
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :sswitch_0
    return-object p0

    .line 395
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljuf;->a:Ljava/lang/String;

    goto :goto_0

    .line 399
    :sswitch_2
    iget-object v0, p0, Ljuf;->b:Ljsp;

    if-nez v0, :cond_1

    .line 400
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljuf;->b:Ljsp;

    .line 402
    :cond_1
    iget-object v0, p0, Ljuf;->b:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 406
    :sswitch_3
    iget-object v0, p0, Ljuf;->c:Ljug;

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljug;

    invoke-direct {v0}, Ljug;-><init>()V

    iput-object v0, p0, Ljuf;->c:Ljug;

    .line 409
    :cond_2
    iget-object v0, p0, Ljuf;->c:Ljug;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 385
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0, p1}, Ljuf;->b(Lmgx;)Ljuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Ljuf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x2

    iget-object v1, p0, Ljuf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 352
    :cond_0
    iget-object v0, p0, Ljuf;->b:Ljsp;

    if-eqz v0, :cond_1

    .line 353
    const/4 v0, 0x3

    iget-object v1, p0, Ljuf;->b:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 355
    :cond_1
    iget-object v0, p0, Ljuf;->c:Ljug;

    if-eqz v0, :cond_2

    .line 356
    const/4 v0, 0x4

    iget-object v1, p0, Ljuf;->c:Ljug;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 358
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 359
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 363
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 364
    iget-object v1, p0, Ljuf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 365
    const/4 v1, 0x2

    iget-object v2, p0, Ljuf;->a:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 368
    :cond_0
    iget-object v1, p0, Ljuf;->b:Ljsp;

    if-eqz v1, :cond_1

    .line 369
    const/4 v1, 0x3

    iget-object v2, p0, Ljuf;->b:Ljsp;

    .line 370
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 372
    :cond_1
    iget-object v1, p0, Ljuf;->c:Ljug;

    if-eqz v1, :cond_2

    .line 373
    const/4 v1, 0x4

    iget-object v2, p0, Ljuf;->c:Ljug;

    .line 374
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_2
    return v0
.end method
