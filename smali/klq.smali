.class public final Lklq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lklq;",
        ">;"
    }
.end annotation


# instance fields
.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20041
    invoke-direct {p0}, Lmha;-><init>()V

    .line 20042
    invoke-direct {p0}, Lklq;->d()Lklq;

    .line 20043
    return-void
.end method

.method private b(Lmgx;)Lklq;
    .locals 1

    .prologue
    .line 20076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 20077
    sparse-switch v0, :sswitch_data_0

    .line 20081
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20082
    :sswitch_0
    return-object p0

    .line 20087
    :sswitch_1
    iget-object v0, p0, Lklq;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 20088
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lklq;->responseHeader:Lkkr;

    .line 20090
    :cond_1
    iget-object v0, p0, Lklq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 20077
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lklq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20046
    iput-object v0, p0, Lklq;->responseHeader:Lkkr;

    .line 20047
    iput-object v0, p0, Lklq;->eD:Lmhc;

    .line 20048
    const/4 v0, -0x1

    iput v0, p0, Lklq;->eE:I

    .line 20049
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20019
    invoke-direct {p0, p1}, Lklq;->b(Lmgx;)Lklq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 20055
    iget-object v0, p0, Lklq;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 20056
    const/4 v0, 0x1

    iget-object v1, p0, Lklq;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 20058
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 20059
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20063
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 20064
    iget-object v1, p0, Lklq;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 20065
    const/4 v1, 0x1

    iget-object v2, p0, Lklq;->responseHeader:Lkkr;

    .line 20066
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20068
    :cond_0
    return v0
.end method
