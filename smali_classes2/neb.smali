.class public final Lneb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lneb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:Lnea;

.field public c:Lnfo;

.field public d:J

.field public e:Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5299
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5300
    invoke-direct {p0}, Lneb;->d()Lneb;

    .line 5301
    return-void
.end method

.method private b(Lmgx;)Lneb;
    .locals 2

    .prologue
    .line 5366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5367
    sparse-switch v0, :sswitch_data_0

    .line 5371
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5372
    :sswitch_0
    return-object p0

    .line 5377
    :sswitch_1
    iget-object v0, p0, Lneb;->a:Lnfg;

    if-nez v0, :cond_1

    .line 5378
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lneb;->a:Lnfg;

    .line 5380
    :cond_1
    iget-object v0, p0, Lneb;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5384
    :sswitch_2
    iget-object v0, p0, Lneb;->b:Lnea;

    if-nez v0, :cond_2

    .line 5385
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lneb;->b:Lnea;

    .line 5387
    :cond_2
    iget-object v0, p0, Lneb;->b:Lnea;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5391
    :sswitch_3
    iget-object v0, p0, Lneb;->c:Lnfo;

    if-nez v0, :cond_3

    .line 5392
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lneb;->c:Lnfo;

    .line 5394
    :cond_3
    iget-object v0, p0, Lneb;->c:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5398
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lneb;->d:J

    goto :goto_0

    .line 5402
    :sswitch_5
    iget-object v0, p0, Lneb;->e:Lnfg;

    if-nez v0, :cond_4

    .line 5403
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lneb;->e:Lnfg;

    .line 5405
    :cond_4
    iget-object v0, p0, Lneb;->e:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5367
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x3a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lneb;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5304
    iput-object v2, p0, Lneb;->a:Lnfg;

    .line 5305
    iput-object v2, p0, Lneb;->b:Lnea;

    .line 5306
    iput-object v2, p0, Lneb;->c:Lnfo;

    .line 5307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lneb;->d:J

    .line 5308
    iput-object v2, p0, Lneb;->e:Lnfg;

    .line 5309
    iput-object v2, p0, Lneb;->eD:Lmhc;

    .line 5310
    const/4 v0, -0x1

    iput v0, p0, Lneb;->eE:I

    .line 5311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5265
    invoke-direct {p0, p1}, Lneb;->b(Lmgx;)Lneb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 5317
    iget-object v0, p0, Lneb;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 5318
    const/4 v0, 0x1

    iget-object v1, p0, Lneb;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5320
    :cond_0
    iget-object v0, p0, Lneb;->b:Lnea;

    if-eqz v0, :cond_1

    .line 5321
    const/4 v0, 0x2

    iget-object v1, p0, Lneb;->b:Lnea;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5323
    :cond_1
    iget-object v0, p0, Lneb;->c:Lnfo;

    if-eqz v0, :cond_2

    .line 5324
    const/4 v0, 0x3

    iget-object v1, p0, Lneb;->c:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5326
    :cond_2
    iget-wide v0, p0, Lneb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 5327
    const/4 v0, 0x5

    iget-wide v2, p0, Lneb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5329
    :cond_3
    iget-object v0, p0, Lneb;->e:Lnfg;

    if-eqz v0, :cond_4

    .line 5330
    const/4 v0, 0x7

    iget-object v1, p0, Lneb;->e:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5332
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5333
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 5337
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5338
    iget-object v1, p0, Lneb;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 5339
    const/4 v1, 0x1

    iget-object v2, p0, Lneb;->a:Lnfg;

    .line 5340
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5342
    :cond_0
    iget-object v1, p0, Lneb;->b:Lnea;

    if-eqz v1, :cond_1

    .line 5343
    const/4 v1, 0x2

    iget-object v2, p0, Lneb;->b:Lnea;

    .line 5344
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5346
    :cond_1
    iget-object v1, p0, Lneb;->c:Lnfo;

    if-eqz v1, :cond_2

    .line 5347
    const/4 v1, 0x3

    iget-object v2, p0, Lneb;->c:Lnfo;

    .line 5348
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5350
    :cond_2
    iget-wide v2, p0, Lneb;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 5351
    const/4 v1, 0x5

    iget-wide v2, p0, Lneb;->d:J

    .line 5352
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5354
    :cond_3
    iget-object v1, p0, Lneb;->e:Lnfg;

    if-eqz v1, :cond_4

    .line 5355
    const/4 v1, 0x7

    iget-object v2, p0, Lneb;->e:Lnfg;

    .line 5356
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5358
    :cond_4
    return v0
.end method
