.class public final Lkhg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhg;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32688
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32689
    invoke-direct {p0}, Lkhg;->d()Lkhg;

    .line 32690
    return-void
.end method

.method private b(Lmgx;)Lkhg;
    .locals 1

    .prologue
    .line 32723
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 32724
    sparse-switch v0, :sswitch_data_0

    .line 32728
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32729
    :sswitch_0
    return-object p0

    .line 32734
    :sswitch_1
    iget-object v0, p0, Lkhg;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 32735
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkhg;->responseHeader:Lkkr;

    .line 32737
    :cond_1
    iget-object v0, p0, Lkhg;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32724
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32693
    iput-object v0, p0, Lkhg;->responseHeader:Lkkr;

    .line 32694
    iput-object v0, p0, Lkhg;->eD:Lmhc;

    .line 32695
    const/4 v0, -0x1

    iput v0, p0, Lkhg;->eE:I

    .line 32696
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32666
    invoke-direct {p0, p1}, Lkhg;->b(Lmgx;)Lkhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 32702
    iget-object v0, p0, Lkhg;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 32703
    const/4 v0, 0x1

    iget-object v1, p0, Lkhg;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32705
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 32706
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32710
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 32711
    iget-object v1, p0, Lkhg;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 32712
    const/4 v1, 0x1

    iget-object v2, p0, Lkhg;->responseHeader:Lkkr;

    .line 32713
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32715
    :cond_0
    return v0
.end method
