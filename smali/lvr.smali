.class public final Llvr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1445
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1446
    invoke-direct {p0}, Llvr;->d()Llvr;

    .line 1447
    return-void
.end method

.method private b(Lmgx;)Llvr;
    .locals 1

    .prologue
    .line 1480
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1481
    sparse-switch v0, :sswitch_data_0

    .line 1485
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1486
    :sswitch_0
    return-object p0

    .line 1491
    :sswitch_1
    iget-object v0, p0, Llvr;->a:Llxu;

    if-nez v0, :cond_1

    .line 1492
    new-instance v0, Llxu;

    invoke-direct {v0}, Llxu;-><init>()V

    iput-object v0, p0, Llvr;->a:Llxu;

    .line 1494
    :cond_1
    iget-object v0, p0, Llvr;->a:Llxu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1481
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1450
    iput-object v0, p0, Llvr;->a:Llxu;

    .line 1451
    iput-object v0, p0, Llvr;->eD:Lmhc;

    .line 1452
    const/4 v0, -0x1

    iput v0, p0, Llvr;->eE:I

    .line 1453
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1423
    invoke-direct {p0, p1}, Llvr;->b(Lmgx;)Llvr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Llvr;->a:Llxu;

    if-eqz v0, :cond_0

    .line 1460
    const/4 v0, 0x1

    iget-object v1, p0, Llvr;->a:Llxu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1462
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1463
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1467
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1468
    iget-object v1, p0, Llvr;->a:Llxu;

    if-eqz v1, :cond_0

    .line 1469
    const/4 v1, 0x1

    iget-object v2, p0, Llvr;->a:Llxu;

    .line 1470
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1472
    :cond_0
    return v0
.end method
