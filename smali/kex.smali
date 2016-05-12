.class public final Lkex;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkex;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Lkfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23758
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23759
    invoke-direct {p0}, Lkex;->d()Lkex;

    .line 23760
    return-void
.end method

.method private b(Lmgx;)Lkex;
    .locals 1

    .prologue
    .line 23801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23802
    sparse-switch v0, :sswitch_data_0

    .line 23806
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23807
    :sswitch_0
    return-object p0

    .line 23812
    :sswitch_1
    iget-object v0, p0, Lkex;->a:Lkey;

    if-nez v0, :cond_1

    .line 23813
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkex;->a:Lkey;

    .line 23815
    :cond_1
    iget-object v0, p0, Lkex;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23819
    :sswitch_2
    iget-object v0, p0, Lkex;->b:Lkfr;

    if-nez v0, :cond_2

    .line 23820
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkex;->b:Lkfr;

    .line 23822
    :cond_2
    iget-object v0, p0, Lkex;->b:Lkfr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23802
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkex;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23763
    iput-object v0, p0, Lkex;->a:Lkey;

    .line 23764
    iput-object v0, p0, Lkex;->b:Lkfr;

    .line 23765
    iput-object v0, p0, Lkex;->eD:Lmhc;

    .line 23766
    const/4 v0, -0x1

    iput v0, p0, Lkex;->eE:I

    .line 23767
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23733
    invoke-direct {p0, p1}, Lkex;->b(Lmgx;)Lkex;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 23773
    iget-object v0, p0, Lkex;->a:Lkey;

    if-eqz v0, :cond_0

    .line 23774
    const/4 v0, 0x1

    iget-object v1, p0, Lkex;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23776
    :cond_0
    iget-object v0, p0, Lkex;->b:Lkfr;

    if-eqz v0, :cond_1

    .line 23777
    const/4 v0, 0x2

    iget-object v1, p0, Lkex;->b:Lkfr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23779
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23780
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 23784
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23785
    iget-object v1, p0, Lkex;->a:Lkey;

    if-eqz v1, :cond_0

    .line 23786
    const/4 v1, 0x1

    iget-object v2, p0, Lkex;->a:Lkey;

    .line 23787
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23789
    :cond_0
    iget-object v1, p0, Lkex;->b:Lkfr;

    if-eqz v1, :cond_1

    .line 23790
    const/4 v1, 0x2

    iget-object v2, p0, Lkex;->b:Lkfr;

    .line 23791
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23793
    :cond_1
    return v0
.end method
