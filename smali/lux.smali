.class public final Llux;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llux;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvp;

.field public b:Lluw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1604
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1605
    invoke-direct {p0}, Llux;->d()Llux;

    .line 1606
    return-void
.end method

.method private b(Lmgx;)Llux;
    .locals 1

    .prologue
    .line 1647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1648
    sparse-switch v0, :sswitch_data_0

    .line 1652
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    :sswitch_0
    return-object p0

    .line 1658
    :sswitch_1
    iget-object v0, p0, Llux;->a:Llvp;

    if-nez v0, :cond_1

    .line 1659
    new-instance v0, Llvp;

    invoke-direct {v0}, Llvp;-><init>()V

    iput-object v0, p0, Llux;->a:Llvp;

    .line 1661
    :cond_1
    iget-object v0, p0, Llux;->a:Llvp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1665
    :sswitch_2
    iget-object v0, p0, Llux;->b:Lluw;

    if-nez v0, :cond_2

    .line 1666
    new-instance v0, Lluw;

    invoke-direct {v0}, Lluw;-><init>()V

    iput-object v0, p0, Llux;->b:Lluw;

    .line 1668
    :cond_2
    iget-object v0, p0, Llux;->b:Lluw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1648
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llux;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1609
    iput-object v0, p0, Llux;->a:Llvp;

    .line 1610
    iput-object v0, p0, Llux;->b:Lluw;

    .line 1611
    iput-object v0, p0, Llux;->eD:Lmhc;

    .line 1612
    const/4 v0, -0x1

    iput v0, p0, Llux;->eE:I

    .line 1613
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1579
    invoke-direct {p0, p1}, Llux;->b(Lmgx;)Llux;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1619
    iget-object v0, p0, Llux;->a:Llvp;

    if-eqz v0, :cond_0

    .line 1620
    const/4 v0, 0x1

    iget-object v1, p0, Llux;->a:Llvp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1622
    :cond_0
    iget-object v0, p0, Llux;->b:Lluw;

    if-eqz v0, :cond_1

    .line 1623
    const/4 v0, 0x2

    iget-object v1, p0, Llux;->b:Lluw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1625
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1626
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1630
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1631
    iget-object v1, p0, Llux;->a:Llvp;

    if-eqz v1, :cond_0

    .line 1632
    const/4 v1, 0x1

    iget-object v2, p0, Llux;->a:Llvp;

    .line 1633
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1635
    :cond_0
    iget-object v1, p0, Llux;->b:Lluw;

    if-eqz v1, :cond_1

    .line 1636
    const/4 v1, 0x2

    iget-object v2, p0, Llux;->b:Lluw;

    .line 1637
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1639
    :cond_1
    return v0
.end method
