.class public final Lnde;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnde;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6570
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6571
    invoke-direct {p0}, Lnde;->d()Lnde;

    .line 6572
    return-void
.end method

.method private b(Lmgx;)Lnde;
    .locals 1

    .prologue
    .line 6605
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6606
    sparse-switch v0, :sswitch_data_0

    .line 6610
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6611
    :sswitch_0
    return-object p0

    .line 6616
    :sswitch_1
    iget-object v0, p0, Lnde;->a:Lndb;

    if-nez v0, :cond_1

    .line 6617
    new-instance v0, Lndb;

    invoke-direct {v0}, Lndb;-><init>()V

    iput-object v0, p0, Lnde;->a:Lndb;

    .line 6619
    :cond_1
    iget-object v0, p0, Lnde;->a:Lndb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6606
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnde;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6575
    iput-object v0, p0, Lnde;->a:Lndb;

    .line 6576
    iput-object v0, p0, Lnde;->eD:Lmhc;

    .line 6577
    const/4 v0, -0x1

    iput v0, p0, Lnde;->eE:I

    .line 6578
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6548
    invoke-direct {p0, p1}, Lnde;->b(Lmgx;)Lnde;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6584
    iget-object v0, p0, Lnde;->a:Lndb;

    if-eqz v0, :cond_0

    .line 6585
    const/4 v0, 0x1

    iget-object v1, p0, Lnde;->a:Lndb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6587
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6588
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6592
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6593
    iget-object v1, p0, Lnde;->a:Lndb;

    if-eqz v1, :cond_0

    .line 6594
    const/4 v1, 0x1

    iget-object v2, p0, Lnde;->a:Lndb;

    .line 6595
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6597
    :cond_0
    return v0
.end method
