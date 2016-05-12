.class public final Lnec;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnec;",
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
    .line 5449
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5450
    invoke-direct {p0}, Lnec;->d()Lnec;

    .line 5451
    return-void
.end method

.method private b(Lmgx;)Lnec;
    .locals 2

    .prologue
    .line 5492
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5493
    sparse-switch v0, :sswitch_data_0

    .line 5497
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5498
    :sswitch_0
    return-object p0

    .line 5503
    :sswitch_1
    iget-object v0, p0, Lnec;->a:Lnfp;

    if-nez v0, :cond_1

    .line 5504
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnec;->a:Lnfp;

    .line 5506
    :cond_1
    iget-object v0, p0, Lnec;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5510
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnec;->b:J

    goto :goto_0

    .line 5493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnec;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5454
    iput-object v2, p0, Lnec;->a:Lnfp;

    .line 5455
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnec;->b:J

    .line 5456
    iput-object v2, p0, Lnec;->eD:Lmhc;

    .line 5457
    const/4 v0, -0x1

    iput v0, p0, Lnec;->eE:I

    .line 5458
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5424
    invoke-direct {p0, p1}, Lnec;->b(Lmgx;)Lnec;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 5464
    iget-object v0, p0, Lnec;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 5465
    const/4 v0, 0x1

    iget-object v1, p0, Lnec;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 5467
    :cond_0
    iget-wide v0, p0, Lnec;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 5468
    const/4 v0, 0x2

    iget-wide v2, p0, Lnec;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 5470
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5471
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    .line 5475
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5476
    iget-object v1, p0, Lnec;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 5477
    const/4 v1, 0x1

    iget-object v2, p0, Lnec;->a:Lnfp;

    .line 5478
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5480
    :cond_0
    iget-wide v2, p0, Lnec;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 5481
    const/4 v1, 0x2

    iget-wide v2, p0, Lnec;->b:J

    .line 5482
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5484
    :cond_1
    return v0
.end method
