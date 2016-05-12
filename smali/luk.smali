.class public final Lluk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1514
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1515
    invoke-direct {p0}, Lluk;->d()Lluk;

    .line 1516
    return-void
.end method

.method private b(Lmgx;)Lluk;
    .locals 1

    .prologue
    .line 1549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1550
    sparse-switch v0, :sswitch_data_0

    .line 1554
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1555
    :sswitch_0
    return-object p0

    .line 1560
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1519
    iput-object v0, p0, Lluk;->a:Ljava/lang/String;

    .line 1520
    iput-object v0, p0, Lluk;->eD:Lmhc;

    .line 1521
    const/4 v0, -0x1

    iput v0, p0, Lluk;->eE:I

    .line 1522
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1492
    invoke-direct {p0, p1}, Lluk;->b(Lmgx;)Lluk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lluk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1529
    const/4 v0, 0x1

    iget-object v1, p0, Lluk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1531
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1532
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1536
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1537
    iget-object v1, p0, Lluk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1538
    const/4 v1, 0x1

    iget-object v2, p0, Lluk;->a:Ljava/lang/String;

    .line 1539
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1541
    :cond_0
    return v0
.end method
