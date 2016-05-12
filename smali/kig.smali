.class public final Lkig;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31032
    invoke-direct {p0}, Lmha;-><init>()V

    .line 31033
    invoke-direct {p0}, Lkig;->d()Lkig;

    .line 31034
    return-void
.end method

.method private b(Lmgx;)Lkig;
    .locals 1

    .prologue
    .line 31067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 31068
    sparse-switch v0, :sswitch_data_0

    .line 31072
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31073
    :sswitch_0
    return-object p0

    .line 31078
    :sswitch_1
    iget-object v0, p0, Lkig;->a:Lkie;

    if-nez v0, :cond_1

    .line 31079
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Lkig;->a:Lkie;

    .line 31081
    :cond_1
    iget-object v0, p0, Lkig;->a:Lkie;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 31068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkig;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31037
    iput-object v0, p0, Lkig;->a:Lkie;

    .line 31038
    iput-object v0, p0, Lkig;->eD:Lmhc;

    .line 31039
    const/4 v0, -0x1

    iput v0, p0, Lkig;->eE:I

    .line 31040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 31010
    invoke-direct {p0, p1}, Lkig;->b(Lmgx;)Lkig;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 31046
    iget-object v0, p0, Lkig;->a:Lkie;

    if-eqz v0, :cond_0

    .line 31047
    const/4 v0, 0x1

    iget-object v1, p0, Lkig;->a:Lkie;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 31049
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 31050
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31054
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 31055
    iget-object v1, p0, Lkig;->a:Lkie;

    if-eqz v1, :cond_0

    .line 31056
    const/4 v1, 0x1

    iget-object v2, p0, Lkig;->a:Lkie;

    .line 31057
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31059
    :cond_0
    return v0
.end method
