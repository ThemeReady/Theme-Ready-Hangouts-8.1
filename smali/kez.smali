.class public final Lkez;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkez;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lket;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35933
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35934
    invoke-direct {p0}, Lkez;->d()Lkez;

    .line 35935
    return-void
.end method

.method private b(Lmgx;)Lkez;
    .locals 1

    .prologue
    .line 35968
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 35969
    sparse-switch v0, :sswitch_data_0

    .line 35973
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35974
    :sswitch_0
    return-object p0

    .line 35979
    :sswitch_1
    iget-object v0, p0, Lkez;->a:Lket;

    if-nez v0, :cond_1

    .line 35980
    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Lkez;->a:Lket;

    .line 35982
    :cond_1
    iget-object v0, p0, Lkez;->a:Lket;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 35969
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkez;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35938
    iput-object v0, p0, Lkez;->a:Lket;

    .line 35939
    iput-object v0, p0, Lkez;->eD:Lmhc;

    .line 35940
    const/4 v0, -0x1

    iput v0, p0, Lkez;->eE:I

    .line 35941
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 35911
    invoke-direct {p0, p1}, Lkez;->b(Lmgx;)Lkez;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 35947
    iget-object v0, p0, Lkez;->a:Lket;

    if-eqz v0, :cond_0

    .line 35948
    const/4 v0, 0x1

    iget-object v1, p0, Lkez;->a:Lket;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 35950
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 35951
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35955
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 35956
    iget-object v1, p0, Lkez;->a:Lket;

    if-eqz v1, :cond_0

    .line 35957
    const/4 v1, 0x1

    iget-object v2, p0, Lkez;->a:Lket;

    .line 35958
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35960
    :cond_0
    return v0
.end method
