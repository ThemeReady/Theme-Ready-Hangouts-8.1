.class public final Lkin;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkin;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2049
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2050
    invoke-direct {p0}, Lkin;->d()Lkin;

    .line 2051
    return-void
.end method

.method private b(Lmgx;)Lkin;
    .locals 1

    .prologue
    .line 2084
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2085
    sparse-switch v0, :sswitch_data_0

    .line 2089
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2090
    :sswitch_0
    return-object p0

    .line 2095
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkin;->a:Ljava/lang/String;

    goto :goto_0

    .line 2085
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkin;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2054
    iput-object v0, p0, Lkin;->a:Ljava/lang/String;

    .line 2055
    iput-object v0, p0, Lkin;->eD:Lmhc;

    .line 2056
    const/4 v0, -0x1

    iput v0, p0, Lkin;->eE:I

    .line 2057
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2027
    invoke-direct {p0, p1}, Lkin;->b(Lmgx;)Lkin;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lkin;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2064
    const/4 v0, 0x1

    iget-object v1, p0, Lkin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2066
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2067
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2071
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2072
    iget-object v1, p0, Lkin;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2073
    const/4 v1, 0x1

    iget-object v2, p0, Lkin;->a:Ljava/lang/String;

    .line 2074
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2076
    :cond_0
    return v0
.end method
