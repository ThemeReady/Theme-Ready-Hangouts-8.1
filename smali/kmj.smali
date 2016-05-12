.class public final Lkmj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10984
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10985
    invoke-direct {p0}, Lkmj;->d()Lkmj;

    .line 10986
    return-void
.end method

.method private b(Lmgx;)Lkmj;
    .locals 1

    .prologue
    .line 11019
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11020
    sparse-switch v0, :sswitch_data_0

    .line 11024
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11025
    :sswitch_0
    return-object p0

    .line 11030
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmj;->a:Ljava/lang/String;

    goto :goto_0

    .line 11020
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkmj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10989
    iput-object v0, p0, Lkmj;->a:Ljava/lang/String;

    .line 10990
    iput-object v0, p0, Lkmj;->eD:Lmhc;

    .line 10991
    const/4 v0, -0x1

    iput v0, p0, Lkmj;->eE:I

    .line 10992
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10962
    invoke-direct {p0, p1}, Lkmj;->b(Lmgx;)Lkmj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 10998
    iget-object v0, p0, Lkmj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10999
    const/4 v0, 0x1

    iget-object v1, p0, Lkmj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 11001
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11002
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11006
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11007
    iget-object v1, p0, Lkmj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11008
    const/4 v1, 0x1

    iget-object v2, p0, Lkmj;->a:Ljava/lang/String;

    .line 11009
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11011
    :cond_0
    return v0
.end method
