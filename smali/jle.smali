.class public final Ljle;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljle;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljld;

.field public b:Ljld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4371
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4372
    invoke-direct {p0}, Ljle;->d()Ljle;

    .line 4373
    return-void
.end method

.method private b(Lmgx;)Ljle;
    .locals 1

    .prologue
    .line 4414
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4415
    sparse-switch v0, :sswitch_data_0

    .line 4419
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4420
    :sswitch_0
    return-object p0

    .line 4425
    :sswitch_1
    iget-object v0, p0, Ljle;->a:Ljld;

    if-nez v0, :cond_1

    .line 4426
    new-instance v0, Ljld;

    invoke-direct {v0}, Ljld;-><init>()V

    iput-object v0, p0, Ljle;->a:Ljld;

    .line 4428
    :cond_1
    iget-object v0, p0, Ljle;->a:Ljld;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4432
    :sswitch_2
    iget-object v0, p0, Ljle;->b:Ljld;

    if-nez v0, :cond_2

    .line 4433
    new-instance v0, Ljld;

    invoke-direct {v0}, Ljld;-><init>()V

    iput-object v0, p0, Ljle;->b:Ljld;

    .line 4435
    :cond_2
    iget-object v0, p0, Ljle;->b:Ljld;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljle;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4376
    iput-object v0, p0, Ljle;->a:Ljld;

    .line 4377
    iput-object v0, p0, Ljle;->b:Ljld;

    .line 4378
    iput-object v0, p0, Ljle;->eD:Lmhc;

    .line 4379
    const/4 v0, -0x1

    iput v0, p0, Ljle;->eE:I

    .line 4380
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4346
    invoke-direct {p0, p1}, Ljle;->b(Lmgx;)Ljle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4386
    iget-object v0, p0, Ljle;->a:Ljld;

    if-eqz v0, :cond_0

    .line 4387
    const/4 v0, 0x1

    iget-object v1, p0, Ljle;->a:Ljld;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4389
    :cond_0
    iget-object v0, p0, Ljle;->b:Ljld;

    if-eqz v0, :cond_1

    .line 4390
    const/4 v0, 0x2

    iget-object v1, p0, Ljle;->b:Ljld;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4392
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4393
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4397
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4398
    iget-object v1, p0, Ljle;->a:Ljld;

    if-eqz v1, :cond_0

    .line 4399
    const/4 v1, 0x1

    iget-object v2, p0, Ljle;->a:Ljld;

    .line 4400
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4402
    :cond_0
    iget-object v1, p0, Ljle;->b:Ljld;

    if-eqz v1, :cond_1

    .line 4403
    const/4 v1, 0x2

    iget-object v2, p0, Ljle;->b:Ljld;

    .line 4404
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4406
    :cond_1
    return v0
.end method
