.class public final Llte;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1496
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1497
    invoke-direct {p0}, Llte;->d()Llte;

    .line 1498
    return-void
.end method

.method private b(Lmgx;)Llte;
    .locals 1

    .prologue
    .line 1531
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1532
    sparse-switch v0, :sswitch_data_0

    .line 1536
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1537
    :sswitch_0
    return-object p0

    .line 1542
    :sswitch_1
    iget-object v0, p0, Llte;->a:Lltf;

    if-nez v0, :cond_1

    .line 1543
    new-instance v0, Lltf;

    invoke-direct {v0}, Lltf;-><init>()V

    iput-object v0, p0, Llte;->a:Lltf;

    .line 1545
    :cond_1
    iget-object v0, p0, Llte;->a:Lltf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1532
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1501
    iput-object v0, p0, Llte;->a:Lltf;

    .line 1502
    iput-object v0, p0, Llte;->eD:Lmhc;

    .line 1503
    const/4 v0, -0x1

    iput v0, p0, Llte;->eE:I

    .line 1504
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1474
    invoke-direct {p0, p1}, Llte;->b(Lmgx;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1510
    iget-object v0, p0, Llte;->a:Lltf;

    if-eqz v0, :cond_0

    .line 1511
    const/4 v0, 0x2

    iget-object v1, p0, Llte;->a:Lltf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1513
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1514
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1518
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1519
    iget-object v1, p0, Llte;->a:Lltf;

    if-eqz v1, :cond_0

    .line 1520
    const/4 v1, 0x2

    iget-object v2, p0, Llte;->a:Lltf;

    .line 1521
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1523
    :cond_0
    return v0
.end method
