.class public final Ljdb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljdb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljdc;

.field public b:Ljdd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11036
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11037
    invoke-direct {p0}, Ljdb;->d()Ljdb;

    .line 11038
    return-void
.end method

.method private b(Lmgx;)Ljdb;
    .locals 1

    .prologue
    .line 11079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11080
    sparse-switch v0, :sswitch_data_0

    .line 11084
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11085
    :sswitch_0
    return-object p0

    .line 11090
    :sswitch_1
    iget-object v0, p0, Ljdb;->a:Ljdc;

    if-nez v0, :cond_1

    .line 11091
    new-instance v0, Ljdc;

    invoke-direct {v0}, Ljdc;-><init>()V

    iput-object v0, p0, Ljdb;->a:Ljdc;

    .line 11093
    :cond_1
    iget-object v0, p0, Ljdb;->a:Ljdc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11097
    :sswitch_2
    iget-object v0, p0, Ljdb;->b:Ljdd;

    if-nez v0, :cond_2

    .line 11098
    new-instance v0, Ljdd;

    invoke-direct {v0}, Ljdd;-><init>()V

    iput-object v0, p0, Ljdb;->b:Ljdd;

    .line 11100
    :cond_2
    iget-object v0, p0, Ljdb;->b:Ljdd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljdb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11041
    iput-object v0, p0, Ljdb;->a:Ljdc;

    .line 11042
    iput-object v0, p0, Ljdb;->b:Ljdd;

    .line 11043
    iput-object v0, p0, Ljdb;->eD:Lmhc;

    .line 11044
    const/4 v0, -0x1

    iput v0, p0, Ljdb;->eE:I

    .line 11045
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10778
    invoke-direct {p0, p1}, Ljdb;->b(Lmgx;)Ljdb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11051
    iget-object v0, p0, Ljdb;->a:Ljdc;

    if-eqz v0, :cond_0

    .line 11052
    const/4 v0, 0x1

    iget-object v1, p0, Ljdb;->a:Ljdc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11054
    :cond_0
    iget-object v0, p0, Ljdb;->b:Ljdd;

    if-eqz v0, :cond_1

    .line 11055
    const/4 v0, 0x2

    iget-object v1, p0, Ljdb;->b:Ljdd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11057
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11058
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11062
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11063
    iget-object v1, p0, Ljdb;->a:Ljdc;

    if-eqz v1, :cond_0

    .line 11064
    const/4 v1, 0x1

    iget-object v2, p0, Ljdb;->a:Ljdc;

    .line 11065
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11067
    :cond_0
    iget-object v1, p0, Ljdb;->b:Ljdd;

    if-eqz v1, :cond_1

    .line 11068
    const/4 v1, 0x2

    iget-object v2, p0, Ljdb;->b:Ljdd;

    .line 11069
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11071
    :cond_1
    return v0
.end method
