.class public final Lkll;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkll;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36754
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36755
    invoke-direct {p0}, Lkll;->d()Lkll;

    .line 36756
    return-void
.end method

.method private b(Lmgx;)Lkll;
    .locals 1

    .prologue
    .line 36797
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36798
    sparse-switch v0, :sswitch_data_0

    .line 36802
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36803
    :sswitch_0
    return-object p0

    .line 36808
    :sswitch_1
    iget-object v0, p0, Lkll;->a:Lkey;

    if-nez v0, :cond_1

    .line 36809
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkll;->a:Lkey;

    .line 36811
    :cond_1
    iget-object v0, p0, Lkll;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36815
    :sswitch_2
    iget-object v0, p0, Lkll;->b:Lkmr;

    if-nez v0, :cond_2

    .line 36816
    new-instance v0, Lkmr;

    invoke-direct {v0}, Lkmr;-><init>()V

    iput-object v0, p0, Lkll;->b:Lkmr;

    .line 36818
    :cond_2
    iget-object v0, p0, Lkll;->b:Lkmr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 36798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkll;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36759
    iput-object v0, p0, Lkll;->a:Lkey;

    .line 36760
    iput-object v0, p0, Lkll;->b:Lkmr;

    .line 36761
    iput-object v0, p0, Lkll;->eD:Lmhc;

    .line 36762
    const/4 v0, -0x1

    iput v0, p0, Lkll;->eE:I

    .line 36763
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 36729
    invoke-direct {p0, p1}, Lkll;->b(Lmgx;)Lkll;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 36769
    iget-object v0, p0, Lkll;->a:Lkey;

    if-eqz v0, :cond_0

    .line 36770
    const/4 v0, 0x1

    iget-object v1, p0, Lkll;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36772
    :cond_0
    iget-object v0, p0, Lkll;->b:Lkmr;

    if-eqz v0, :cond_1

    .line 36773
    const/4 v0, 0x2

    iget-object v1, p0, Lkll;->b:Lkmr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 36775
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 36776
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 36780
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 36781
    iget-object v1, p0, Lkll;->a:Lkey;

    if-eqz v1, :cond_0

    .line 36782
    const/4 v1, 0x1

    iget-object v2, p0, Lkll;->a:Lkey;

    .line 36783
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36785
    :cond_0
    iget-object v1, p0, Lkll;->b:Lkmr;

    if-eqz v1, :cond_1

    .line 36786
    const/4 v1, 0x2

    iget-object v2, p0, Lkll;->b:Lkmr;

    .line 36787
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36789
    :cond_1
    return v0
.end method
