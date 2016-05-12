.class public final Ljhi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2106
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2107
    invoke-direct {p0}, Ljhi;->d()Ljhi;

    .line 2108
    return-void
.end method

.method private b(Lmgx;)Ljhi;
    .locals 1

    .prologue
    .line 2149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2150
    sparse-switch v0, :sswitch_data_0

    .line 2154
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2155
    :sswitch_0
    return-object p0

    .line 2160
    :sswitch_1
    iget-object v0, p0, Ljhi;->a:Ljim;

    if-nez v0, :cond_1

    .line 2161
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhi;->a:Ljim;

    .line 2163
    :cond_1
    iget-object v0, p0, Ljhi;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2167
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhi;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljhi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2111
    iput-object v0, p0, Ljhi;->a:Ljim;

    .line 2112
    iput-object v0, p0, Ljhi;->b:Ljava/lang/Boolean;

    .line 2113
    iput-object v0, p0, Ljhi;->eD:Lmhc;

    .line 2114
    const/4 v0, -0x1

    iput v0, p0, Ljhi;->eE:I

    .line 2115
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2081
    invoke-direct {p0, p1}, Ljhi;->b(Lmgx;)Ljhi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2121
    iget-object v0, p0, Ljhi;->a:Ljim;

    if-eqz v0, :cond_0

    .line 2122
    const/4 v0, 0x1

    iget-object v1, p0, Ljhi;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2124
    :cond_0
    iget-object v0, p0, Ljhi;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 2125
    const/4 v0, 0x2

    iget-object v1, p0, Ljhi;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2127
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2128
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2132
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2133
    iget-object v1, p0, Ljhi;->a:Ljim;

    if-eqz v1, :cond_0

    .line 2134
    const/4 v1, 0x1

    iget-object v2, p0, Ljhi;->a:Ljim;

    .line 2135
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2137
    :cond_0
    iget-object v1, p0, Ljhi;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 2138
    const/4 v1, 0x2

    iget-object v2, p0, Ljhi;->b:Ljava/lang/Boolean;

    .line 2139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2139
    add-int/2addr v0, v1

    .line 2141
    :cond_1
    return v0
.end method
