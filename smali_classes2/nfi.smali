.class public final Lnfi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1512
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1513
    invoke-direct {p0}, Lnfi;->d()Lnfi;

    .line 1514
    return-void
.end method

.method private b(Lmgx;)Lnfi;
    .locals 1

    .prologue
    .line 1555
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1556
    sparse-switch v0, :sswitch_data_0

    .line 1560
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1561
    :sswitch_0
    return-object p0

    .line 1566
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnfi;->a:[B

    goto :goto_0

    .line 1570
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfi;->b:Ljava/lang/String;

    goto :goto_0

    .line 1556
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnfi;
    .locals 1

    .prologue
    .line 1517
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnfi;->a:[B

    .line 1518
    const-string v0, ""

    iput-object v0, p0, Lnfi;->b:Ljava/lang/String;

    .line 1519
    const/4 v0, 0x0

    iput-object v0, p0, Lnfi;->eD:Lmhc;

    .line 1520
    const/4 v0, -0x1

    iput v0, p0, Lnfi;->eE:I

    .line 1521
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1487
    invoke-direct {p0, p1}, Lnfi;->b(Lmgx;)Lnfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1527
    iget-object v0, p0, Lnfi;->a:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1528
    const/4 v0, 0x1

    iget-object v1, p0, Lnfi;->a:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1530
    :cond_0
    iget-object v0, p0, Lnfi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1531
    const/4 v0, 0x2

    iget-object v1, p0, Lnfi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1533
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1534
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1538
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1539
    iget-object v1, p0, Lnfi;->a:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1540
    const/4 v1, 0x1

    iget-object v2, p0, Lnfi;->a:[B

    .line 1541
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1543
    :cond_0
    iget-object v1, p0, Lnfi;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1544
    const/4 v1, 0x2

    iget-object v2, p0, Lnfi;->b:Ljava/lang/String;

    .line 1545
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1547
    :cond_1
    return v0
.end method
