.class public final Lltl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1029
    invoke-direct {p0}, Lltl;->d()Lltl;

    .line 1030
    return-void
.end method

.method private b(Lmgx;)Lltl;
    .locals 1

    .prologue
    .line 1063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1064
    sparse-switch v0, :sswitch_data_0

    .line 1068
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1069
    :sswitch_0
    return-object p0

    .line 1074
    :sswitch_1
    iget-object v0, p0, Lltl;->a:Lltk;

    if-nez v0, :cond_1

    .line 1075
    new-instance v0, Lltk;

    invoke-direct {v0}, Lltk;-><init>()V

    iput-object v0, p0, Lltl;->a:Lltk;

    .line 1077
    :cond_1
    iget-object v0, p0, Lltl;->a:Lltk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1064
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1033
    iput-object v0, p0, Lltl;->a:Lltk;

    .line 1034
    iput-object v0, p0, Lltl;->eD:Lmhc;

    .line 1035
    const/4 v0, -0x1

    iput v0, p0, Lltl;->eE:I

    .line 1036
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Lltl;->b(Lmgx;)Lltl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1042
    iget-object v0, p0, Lltl;->a:Lltk;

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iget-object v1, p0, Lltl;->a:Lltk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1045
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1046
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1050
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1051
    iget-object v1, p0, Lltl;->a:Lltk;

    if-eqz v1, :cond_0

    .line 1052
    const/4 v1, 0x1

    iget-object v2, p0, Lltl;->a:Lltk;

    .line 1053
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1055
    :cond_0
    return v0
.end method
