.class public final Llrc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1569
    invoke-direct {p0}, Llrc;->d()Llrc;

    .line 1570
    return-void
.end method

.method private b(Lmgx;)Llrc;
    .locals 1

    .prologue
    .line 1603
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1604
    sparse-switch v0, :sswitch_data_0

    .line 1608
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1609
    :sswitch_0
    return-object p0

    .line 1614
    :sswitch_1
    iget-object v0, p0, Llrc;->a:Llrb;

    if-nez v0, :cond_1

    .line 1615
    new-instance v0, Llrb;

    invoke-direct {v0}, Llrb;-><init>()V

    iput-object v0, p0, Llrc;->a:Llrb;

    .line 1617
    :cond_1
    iget-object v0, p0, Llrc;->a:Llrb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1604
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llrc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1573
    iput-object v0, p0, Llrc;->a:Llrb;

    .line 1574
    iput-object v0, p0, Llrc;->eD:Lmhc;

    .line 1575
    const/4 v0, -0x1

    iput v0, p0, Llrc;->eE:I

    .line 1576
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1546
    invoke-direct {p0, p1}, Llrc;->b(Lmgx;)Llrc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1582
    iget-object v0, p0, Llrc;->a:Llrb;

    if-eqz v0, :cond_0

    .line 1583
    const/4 v0, 0x1

    iget-object v1, p0, Llrc;->a:Llrb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1585
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1586
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1590
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1591
    iget-object v1, p0, Llrc;->a:Llrb;

    if-eqz v1, :cond_0

    .line 1592
    const/4 v1, 0x1

    iget-object v2, p0, Llrc;->a:Llrb;

    .line 1593
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1595
    :cond_0
    return v0
.end method
