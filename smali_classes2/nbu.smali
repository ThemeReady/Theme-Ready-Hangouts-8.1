.class public final Lnbu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1393
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1394
    invoke-direct {p0}, Lnbu;->d()Lnbu;

    .line 1395
    return-void
.end method

.method private b(Lmgx;)Lnbu;
    .locals 1

    .prologue
    .line 1444
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1445
    sparse-switch v0, :sswitch_data_0

    .line 1449
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1450
    :sswitch_0
    return-object p0

    .line 1455
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbu;->a:I

    goto :goto_0

    .line 1459
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbu;->b:I

    goto :goto_0

    .line 1463
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnbu;->c:I

    goto :goto_0

    .line 1445
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnbu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1398
    iput v0, p0, Lnbu;->a:I

    .line 1399
    iput v0, p0, Lnbu;->b:I

    .line 1400
    iput v0, p0, Lnbu;->c:I

    .line 1401
    const/4 v0, 0x0

    iput-object v0, p0, Lnbu;->eD:Lmhc;

    .line 1402
    const/4 v0, -0x1

    iput v0, p0, Lnbu;->eE:I

    .line 1403
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1365
    invoke-direct {p0, p1}, Lnbu;->b(Lmgx;)Lnbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1409
    iget v0, p0, Lnbu;->a:I

    if-eqz v0, :cond_0

    .line 1410
    const/4 v0, 0x1

    iget v1, p0, Lnbu;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1412
    :cond_0
    iget v0, p0, Lnbu;->b:I

    if-eqz v0, :cond_1

    .line 1413
    const/4 v0, 0x2

    iget v1, p0, Lnbu;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1415
    :cond_1
    iget v0, p0, Lnbu;->c:I

    if-eqz v0, :cond_2

    .line 1416
    const/4 v0, 0x3

    iget v1, p0, Lnbu;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1418
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1419
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1423
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1424
    iget v1, p0, Lnbu;->a:I

    if-eqz v1, :cond_0

    .line 1425
    const/4 v1, 0x1

    iget v2, p0, Lnbu;->a:I

    .line 1426
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_0
    iget v1, p0, Lnbu;->b:I

    if-eqz v1, :cond_1

    .line 1429
    const/4 v1, 0x2

    iget v2, p0, Lnbu;->b:I

    .line 1430
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1432
    :cond_1
    iget v1, p0, Lnbu;->c:I

    if-eqz v1, :cond_2

    .line 1433
    const/4 v1, 0x3

    iget v2, p0, Lnbu;->c:I

    .line 1434
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    :cond_2
    return v0
.end method
