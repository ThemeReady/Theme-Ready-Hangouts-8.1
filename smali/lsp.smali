.class public final Llsp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llsp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1406
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1407
    invoke-direct {p0}, Llsp;->d()Llsp;

    .line 1408
    return-void
.end method

.method private b(Lmgx;)Llsp;
    .locals 1

    .prologue
    .line 1441
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1442
    sparse-switch v0, :sswitch_data_0

    .line 1446
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    :sswitch_0
    return-object p0

    .line 1452
    :sswitch_1
    iget-object v0, p0, Llsp;->a:Lltj;

    if-nez v0, :cond_1

    .line 1453
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    iput-object v0, p0, Llsp;->a:Lltj;

    .line 1455
    :cond_1
    iget-object v0, p0, Llsp;->a:Lltj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1442
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1411
    iput-object v0, p0, Llsp;->a:Lltj;

    .line 1412
    iput-object v0, p0, Llsp;->eD:Lmhc;

    .line 1413
    const/4 v0, -0x1

    iput v0, p0, Llsp;->eE:I

    .line 1414
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1384
    invoke-direct {p0, p1}, Llsp;->b(Lmgx;)Llsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Llsp;->a:Lltj;

    if-eqz v0, :cond_0

    .line 1421
    const/4 v0, 0x1

    iget-object v1, p0, Llsp;->a:Lltj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1423
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1424
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1428
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1429
    iget-object v1, p0, Llsp;->a:Lltj;

    if-eqz v1, :cond_0

    .line 1430
    const/4 v1, 0x1

    iget-object v2, p0, Llsp;->a:Lltj;

    .line 1431
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_0
    return v0
.end method
