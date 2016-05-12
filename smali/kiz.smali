.class public final Lkiz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkiz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkja;

.field public b:Lkjb;

.field public c:Lkjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7003
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7004
    invoke-direct {p0}, Lkiz;->d()Lkiz;

    .line 7005
    return-void
.end method

.method private b(Lmgx;)Lkiz;
    .locals 1

    .prologue
    .line 7054
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7055
    sparse-switch v0, :sswitch_data_0

    .line 7059
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7060
    :sswitch_0
    return-object p0

    .line 7065
    :sswitch_1
    iget-object v0, p0, Lkiz;->b:Lkjb;

    if-nez v0, :cond_1

    .line 7066
    new-instance v0, Lkjb;

    invoke-direct {v0}, Lkjb;-><init>()V

    iput-object v0, p0, Lkiz;->b:Lkjb;

    .line 7068
    :cond_1
    iget-object v0, p0, Lkiz;->b:Lkjb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7072
    :sswitch_2
    iget-object v0, p0, Lkiz;->c:Lkjc;

    if-nez v0, :cond_2

    .line 7073
    new-instance v0, Lkjc;

    invoke-direct {v0}, Lkjc;-><init>()V

    iput-object v0, p0, Lkiz;->c:Lkjc;

    .line 7075
    :cond_2
    iget-object v0, p0, Lkiz;->c:Lkjc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7079
    :sswitch_3
    iget-object v0, p0, Lkiz;->a:Lkja;

    if-nez v0, :cond_3

    .line 7080
    new-instance v0, Lkja;

    invoke-direct {v0}, Lkja;-><init>()V

    iput-object v0, p0, Lkiz;->a:Lkja;

    .line 7082
    :cond_3
    iget-object v0, p0, Lkiz;->a:Lkja;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7055
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkiz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7008
    iput-object v0, p0, Lkiz;->a:Lkja;

    .line 7009
    iput-object v0, p0, Lkiz;->b:Lkjb;

    .line 7010
    iput-object v0, p0, Lkiz;->c:Lkjc;

    .line 7011
    iput-object v0, p0, Lkiz;->eD:Lmhc;

    .line 7012
    const/4 v0, -0x1

    iput v0, p0, Lkiz;->eE:I

    .line 7013
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6669
    invoke-direct {p0, p1}, Lkiz;->b(Lmgx;)Lkiz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7019
    iget-object v0, p0, Lkiz;->b:Lkjb;

    if-eqz v0, :cond_0

    .line 7020
    const/4 v0, 0x1

    iget-object v1, p0, Lkiz;->b:Lkjb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7022
    :cond_0
    iget-object v0, p0, Lkiz;->c:Lkjc;

    if-eqz v0, :cond_1

    .line 7023
    const/4 v0, 0x2

    iget-object v1, p0, Lkiz;->c:Lkjc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7025
    :cond_1
    iget-object v0, p0, Lkiz;->a:Lkja;

    if-eqz v0, :cond_2

    .line 7026
    const/4 v0, 0x3

    iget-object v1, p0, Lkiz;->a:Lkja;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7028
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7029
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7033
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7034
    iget-object v1, p0, Lkiz;->b:Lkjb;

    if-eqz v1, :cond_0

    .line 7035
    const/4 v1, 0x1

    iget-object v2, p0, Lkiz;->b:Lkjb;

    .line 7036
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7038
    :cond_0
    iget-object v1, p0, Lkiz;->c:Lkjc;

    if-eqz v1, :cond_1

    .line 7039
    const/4 v1, 0x2

    iget-object v2, p0, Lkiz;->c:Lkjc;

    .line 7040
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7042
    :cond_1
    iget-object v1, p0, Lkiz;->a:Lkja;

    if-eqz v1, :cond_2

    .line 7043
    const/4 v1, 0x3

    iget-object v2, p0, Lkiz;->a:Lkja;

    .line 7044
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7046
    :cond_2
    return v0
.end method
