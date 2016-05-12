.class public final Lkii;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkii;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35089
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35090
    invoke-direct {p0}, Lkii;->d()Lkii;

    .line 35091
    return-void
.end method

.method private b(Lmgx;)Lkii;
    .locals 1

    .prologue
    .line 35124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 35125
    sparse-switch v0, :sswitch_data_0

    .line 35129
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35130
    :sswitch_0
    return-object p0

    .line 35135
    :sswitch_1
    iget-object v0, p0, Lkii;->a:Lllc;

    if-nez v0, :cond_1

    .line 35136
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkii;->a:Lllc;

    .line 35138
    :cond_1
    iget-object v0, p0, Lkii;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 35125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkii;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35094
    iput-object v0, p0, Lkii;->a:Lllc;

    .line 35095
    iput-object v0, p0, Lkii;->eD:Lmhc;

    .line 35096
    const/4 v0, -0x1

    iput v0, p0, Lkii;->eE:I

    .line 35097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 35067
    invoke-direct {p0, p1}, Lkii;->b(Lmgx;)Lkii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 35103
    iget-object v0, p0, Lkii;->a:Lllc;

    if-eqz v0, :cond_0

    .line 35104
    const/4 v0, 0x1

    iget-object v1, p0, Lkii;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 35106
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 35107
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35111
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 35112
    iget-object v1, p0, Lkii;->a:Lllc;

    if-eqz v1, :cond_0

    .line 35113
    const/4 v1, 0x1

    iget-object v2, p0, Lkii;->a:Lllc;

    .line 35114
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35116
    :cond_0
    return v0
.end method
