.class public final Llue;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llue;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnn;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2101
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2102
    invoke-direct {p0}, Llue;->d()Llue;

    .line 2103
    return-void
.end method

.method private b(Lmgx;)Llue;
    .locals 2

    .prologue
    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 2155
    :sswitch_1
    iget-object v0, p0, Llue;->a:Lmnn;

    if-nez v0, :cond_1

    .line 2156
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Llue;->a:Lmnn;

    .line 2158
    :cond_1
    iget-object v0, p0, Llue;->a:Lmnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2162
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llue;->b:Ljava/lang/Long;

    goto :goto_0

    .line 2145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llue;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2106
    iput-object v0, p0, Llue;->a:Lmnn;

    .line 2107
    iput-object v0, p0, Llue;->b:Ljava/lang/Long;

    .line 2108
    iput-object v0, p0, Llue;->eD:Lmhc;

    .line 2109
    const/4 v0, -0x1

    iput v0, p0, Llue;->eE:I

    .line 2110
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2076
    invoke-direct {p0, p1}, Llue;->b(Lmgx;)Llue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 2116
    iget-object v0, p0, Llue;->a:Lmnn;

    if-eqz v0, :cond_0

    .line 2117
    const/4 v0, 0x1

    iget-object v1, p0, Llue;->a:Lmnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2119
    :cond_0
    iget-object v0, p0, Llue;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2120
    const/4 v0, 0x2

    iget-object v1, p0, Llue;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 2122
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2123
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2127
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2128
    iget-object v1, p0, Llue;->a:Lmnn;

    if-eqz v1, :cond_0

    .line 2129
    const/4 v1, 0x1

    iget-object v2, p0, Llue;->a:Lmnn;

    .line 2130
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2132
    :cond_0
    iget-object v1, p0, Llue;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2133
    const/4 v1, 0x2

    iget-object v2, p0, Llue;->b:Ljava/lang/Long;

    .line 2134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2136
    :cond_1
    return v0
.end method
