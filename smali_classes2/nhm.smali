.class public final Lnhm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1479
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1480
    invoke-direct {p0}, Lnhm;->d()Lnhm;

    .line 1481
    return-void
.end method

.method private b(Lmgx;)Lnhm;
    .locals 1

    .prologue
    .line 1514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1515
    sparse-switch v0, :sswitch_data_0

    .line 1519
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1520
    :sswitch_0
    return-object p0

    .line 1525
    :sswitch_1
    iget-object v0, p0, Lnhm;->a:Lnfp;

    if-nez v0, :cond_1

    .line 1526
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnhm;->a:Lnfp;

    .line 1528
    :cond_1
    iget-object v0, p0, Lnhm;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1484
    iput-object v0, p0, Lnhm;->a:Lnfp;

    .line 1485
    iput-object v0, p0, Lnhm;->eD:Lmhc;

    .line 1486
    const/4 v0, -0x1

    iput v0, p0, Lnhm;->eE:I

    .line 1487
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1457
    invoke-direct {p0, p1}, Lnhm;->b(Lmgx;)Lnhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1493
    iget-object v0, p0, Lnhm;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 1494
    const/4 v0, 0x1

    iget-object v1, p0, Lnhm;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1496
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1497
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1501
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1502
    iget-object v1, p0, Lnhm;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 1503
    const/4 v1, 0x1

    iget-object v2, p0, Lnhm;->a:Lnfp;

    .line 1504
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1506
    :cond_0
    return v0
.end method
