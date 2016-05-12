.class public final Llvq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 989
    invoke-direct {p0}, Lmha;-><init>()V

    .line 990
    invoke-direct {p0}, Llvq;->d()Llvq;

    .line 991
    return-void
.end method

.method private b(Lmgx;)Llvq;
    .locals 1

    .prologue
    .line 1024
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1025
    sparse-switch v0, :sswitch_data_0

    .line 1029
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1030
    :sswitch_0
    return-object p0

    .line 1035
    :sswitch_1
    iget-object v0, p0, Llvq;->a:Llqj;

    if-nez v0, :cond_1

    .line 1036
    new-instance v0, Llqj;

    invoke-direct {v0}, Llqj;-><init>()V

    iput-object v0, p0, Llvq;->a:Llqj;

    .line 1038
    :cond_1
    iget-object v0, p0, Llvq;->a:Llqj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1025
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 994
    iput-object v0, p0, Llvq;->a:Llqj;

    .line 995
    iput-object v0, p0, Llvq;->eD:Lmhc;

    .line 996
    const/4 v0, -0x1

    iput v0, p0, Llvq;->eE:I

    .line 997
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 967
    invoke-direct {p0, p1}, Llvq;->b(Lmgx;)Llvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Llvq;->a:Llqj;

    if-eqz v0, :cond_0

    .line 1004
    const/4 v0, 0x1

    iget-object v1, p0, Llvq;->a:Llqj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1006
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1007
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1011
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1012
    iget-object v1, p0, Llvq;->a:Llqj;

    if-eqz v1, :cond_0

    .line 1013
    const/4 v1, 0x1

    iget-object v2, p0, Llvq;->a:Llqj;

    .line 1014
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1016
    :cond_0
    return v0
.end method
