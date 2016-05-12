.class public final Llsf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llsf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2129
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2130
    invoke-direct {p0}, Llsf;->d()Llsf;

    .line 2131
    return-void
.end method

.method private b(Lmgx;)Llsf;
    .locals 1

    .prologue
    .line 2164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2165
    sparse-switch v0, :sswitch_data_0

    .line 2169
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2170
    :sswitch_0
    return-object p0

    .line 2175
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llsf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2165
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llsf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2134
    iput-object v0, p0, Llsf;->a:Ljava/lang/Boolean;

    .line 2135
    iput-object v0, p0, Llsf;->eD:Lmhc;

    .line 2136
    const/4 v0, -0x1

    iput v0, p0, Llsf;->eE:I

    .line 2137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2107
    invoke-direct {p0, p1}, Llsf;->b(Lmgx;)Llsf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2143
    iget-object v0, p0, Llsf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2144
    const/4 v0, 0x1

    iget-object v1, p0, Llsf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 2146
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2147
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2151
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2152
    iget-object v1, p0, Llsf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2153
    const/4 v1, 0x1

    iget-object v2, p0, Llsf;->a:Ljava/lang/Boolean;

    .line 2154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2154
    add-int/2addr v0, v1

    .line 2156
    :cond_0
    return v0
.end method
