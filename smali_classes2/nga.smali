.class public final Lnga;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lmha;-><init>()V

    .line 352
    invoke-direct {p0}, Lnga;->d()Lnga;

    .line 353
    return-void
.end method

.method private b(Lmgx;)Lnga;
    .locals 2

    .prologue
    .line 394
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 395
    sparse-switch v0, :sswitch_data_0

    .line 399
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :sswitch_0
    return-object p0

    .line 405
    :sswitch_1
    iget-object v0, p0, Lnga;->a:Lnfp;

    if-nez v0, :cond_1

    .line 406
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnga;->a:Lnfp;

    .line 408
    :cond_1
    iget-object v0, p0, Lnga;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 412
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnga;->b:J

    goto :goto_0

    .line 395
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnga;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 356
    iput-object v2, p0, Lnga;->a:Lnfp;

    .line 357
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnga;->b:J

    .line 358
    iput-object v2, p0, Lnga;->eD:Lmhc;

    .line 359
    const/4 v0, -0x1

    iput v0, p0, Lnga;->eE:I

    .line 360
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lnga;->b(Lmgx;)Lnga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Lnga;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x1

    iget-object v1, p0, Lnga;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 369
    :cond_0
    iget-wide v0, p0, Lnga;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x2

    iget-wide v2, p0, Lnga;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 372
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 373
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 377
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 378
    iget-object v1, p0, Lnga;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 379
    const/4 v1, 0x1

    iget-object v2, p0, Lnga;->a:Lnfp;

    .line 380
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 382
    :cond_0
    iget-wide v2, p0, Lnga;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 383
    const/4 v1, 0x2

    iget-wide v2, p0, Lnga;->b:J

    .line 384
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    :cond_1
    return v0
.end method
