.class public final Ljjq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljhi;

.field public b:Ljhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9376
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9377
    invoke-direct {p0}, Ljjq;->d()Ljjq;

    .line 9378
    return-void
.end method

.method private b(Lmgx;)Ljjq;
    .locals 1

    .prologue
    .line 9419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9420
    sparse-switch v0, :sswitch_data_0

    .line 9424
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9425
    :sswitch_0
    return-object p0

    .line 9430
    :sswitch_1
    iget-object v0, p0, Ljjq;->a:Ljhi;

    if-nez v0, :cond_1

    .line 9431
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    iput-object v0, p0, Ljjq;->a:Ljhi;

    .line 9433
    :cond_1
    iget-object v0, p0, Ljjq;->a:Ljhi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9437
    :sswitch_2
    iget-object v0, p0, Ljjq;->b:Ljhi;

    if-nez v0, :cond_2

    .line 9438
    new-instance v0, Ljhi;

    invoke-direct {v0}, Ljhi;-><init>()V

    iput-object v0, p0, Ljjq;->b:Ljhi;

    .line 9440
    :cond_2
    iget-object v0, p0, Ljjq;->b:Ljhi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljjq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9381
    iput-object v0, p0, Ljjq;->a:Ljhi;

    .line 9382
    iput-object v0, p0, Ljjq;->b:Ljhi;

    .line 9383
    iput-object v0, p0, Ljjq;->eD:Lmhc;

    .line 9384
    const/4 v0, -0x1

    iput v0, p0, Ljjq;->eE:I

    .line 9385
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9351
    invoke-direct {p0, p1}, Ljjq;->b(Lmgx;)Ljjq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9391
    iget-object v0, p0, Ljjq;->a:Ljhi;

    if-eqz v0, :cond_0

    .line 9392
    const/4 v0, 0x1

    iget-object v1, p0, Ljjq;->a:Ljhi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9394
    :cond_0
    iget-object v0, p0, Ljjq;->b:Ljhi;

    if-eqz v0, :cond_1

    .line 9395
    const/4 v0, 0x2

    iget-object v1, p0, Ljjq;->b:Ljhi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9397
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9398
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9402
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9403
    iget-object v1, p0, Ljjq;->a:Ljhi;

    if-eqz v1, :cond_0

    .line 9404
    const/4 v1, 0x1

    iget-object v2, p0, Ljjq;->a:Ljhi;

    .line 9405
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9407
    :cond_0
    iget-object v1, p0, Ljjq;->b:Ljhi;

    if-eqz v1, :cond_1

    .line 9408
    const/4 v1, 0x2

    iget-object v2, p0, Ljjq;->b:Ljhi;

    .line 9409
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9411
    :cond_1
    return v0
.end method
