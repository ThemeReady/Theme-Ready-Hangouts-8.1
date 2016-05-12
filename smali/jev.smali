.class public final Ljev;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljev;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljew;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lmha;-><init>()V

    .line 343
    invoke-direct {p0}, Ljev;->d()Ljev;

    .line 344
    return-void
.end method

.method private b(Lmgx;)Ljev;
    .locals 1

    .prologue
    .line 377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 378
    sparse-switch v0, :sswitch_data_0

    .line 382
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :sswitch_0
    return-object p0

    .line 388
    :sswitch_1
    iget-object v0, p0, Ljev;->a:Ljew;

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljew;

    invoke-direct {v0}, Ljew;-><init>()V

    iput-object v0, p0, Ljev;->a:Ljew;

    .line 391
    :cond_1
    iget-object v0, p0, Ljev;->a:Ljew;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljev;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Ljev;->a:Ljew;

    .line 348
    iput-object v0, p0, Ljev;->eD:Lmhc;

    .line 349
    const/4 v0, -0x1

    iput v0, p0, Ljev;->eE:I

    .line 350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0, p1}, Ljev;->b(Lmgx;)Ljev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Ljev;->a:Ljew;

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x1

    iget-object v1, p0, Ljev;->a:Ljew;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 359
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 360
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 364
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 365
    iget-object v1, p0, Ljev;->a:Ljew;

    if-eqz v1, :cond_0

    .line 366
    const/4 v1, 0x1

    iget-object v2, p0, Ljev;->a:Ljew;

    .line 367
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    :cond_0
    return v0
.end method
