.class public final Llle;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lmha;-><init>()V

    .line 321
    invoke-direct {p0}, Llle;->d()Llle;

    .line 322
    return-void
.end method

.method private b(Lmgx;)Llle;
    .locals 1

    .prologue
    .line 363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 364
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :sswitch_0
    return-object p0

    .line 374
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llle;->a:Ljava/lang/String;

    goto :goto_0

    .line 378
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llle;->b:Ljava/lang/String;

    goto :goto_0

    .line 364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Llle;->a:Ljava/lang/String;

    .line 326
    iput-object v0, p0, Llle;->b:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Llle;->eD:Lmhc;

    .line 328
    const/4 v0, -0x1

    iput v0, p0, Llle;->eE:I

    .line 329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0, p1}, Llle;->b(Lmgx;)Llle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Llle;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    iget-object v1, p0, Llle;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Llle;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 339
    const/4 v0, 0x2

    iget-object v1, p0, Llle;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 341
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 342
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 346
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 347
    iget-object v1, p0, Llle;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x1

    iget-object v2, p0, Llle;->a:Ljava/lang/String;

    .line 349
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_0
    iget-object v1, p0, Llle;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 352
    const/4 v1, 0x2

    iget-object v2, p0, Llle;->b:Ljava/lang/String;

    .line 353
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_1
    return v0
.end method
