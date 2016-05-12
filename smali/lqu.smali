.class public final Llqu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1004
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1005
    invoke-direct {p0}, Llqu;->d()Llqu;

    .line 1006
    return-void
.end method

.method private b(Lmgx;)Llqu;
    .locals 1

    .prologue
    .line 1039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1040
    sparse-switch v0, :sswitch_data_0

    .line 1044
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    :sswitch_0
    return-object p0

    .line 1050
    :sswitch_1
    iget-object v0, p0, Llqu;->a:Llse;

    if-nez v0, :cond_1

    .line 1051
    new-instance v0, Llse;

    invoke-direct {v0}, Llse;-><init>()V

    iput-object v0, p0, Llqu;->a:Llse;

    .line 1053
    :cond_1
    iget-object v0, p0, Llqu;->a:Llse;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1040
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Llqu;->a:Llse;

    .line 1010
    iput-object v0, p0, Llqu;->eD:Lmhc;

    .line 1011
    const/4 v0, -0x1

    iput v0, p0, Llqu;->eE:I

    .line 1012
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 982
    invoke-direct {p0, p1}, Llqu;->b(Lmgx;)Llqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Llqu;->a:Llse;

    if-eqz v0, :cond_0

    .line 1019
    const/4 v0, 0x1

    iget-object v1, p0, Llqu;->a:Llse;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1021
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1022
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1026
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1027
    iget-object v1, p0, Llqu;->a:Llse;

    if-eqz v1, :cond_0

    .line 1028
    const/4 v1, 0x1

    iget-object v2, p0, Llqu;->a:Llse;

    .line 1029
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1031
    :cond_0
    return v0
.end method
