.class public final Llwj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llwj;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2127
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2128
    invoke-direct {p0}, Llwj;->e()Llwj;

    .line 2129
    return-void
.end method

.method private b(Lmgx;)Llwj;
    .locals 1

    .prologue
    .line 2170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2171
    sparse-switch v0, :sswitch_data_0

    .line 2175
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2176
    :sswitch_0
    return-object p0

    .line 2181
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 2182
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2185
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llwj;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2191
    :sswitch_2
    iget-object v0, p0, Llwj;->b:Llxx;

    if-nez v0, :cond_1

    .line 2192
    new-instance v0, Llxx;

    invoke-direct {v0}, Llxx;-><init>()V

    iput-object v0, p0, Llwj;->b:Llxx;

    .line 2194
    :cond_1
    iget-object v0, p0, Llwj;->b:Llxx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 2182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llwj;
    .locals 2

    .prologue
    .line 2108
    sget-object v0, Llwj;->c:[Llwj;

    if-nez v0, :cond_1

    .line 2109
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2111
    :try_start_0
    sget-object v0, Llwj;->c:[Llwj;

    if-nez v0, :cond_0

    .line 2112
    const/4 v0, 0x0

    new-array v0, v0, [Llwj;

    sput-object v0, Llwj;->c:[Llwj;

    .line 2114
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2116
    :cond_1
    sget-object v0, Llwj;->c:[Llwj;

    return-object v0

    .line 2114
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llwj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2132
    iput-object v0, p0, Llwj;->a:Ljava/lang/Integer;

    .line 2133
    iput-object v0, p0, Llwj;->b:Llxx;

    .line 2134
    iput-object v0, p0, Llwj;->eD:Lmhc;

    .line 2135
    const/4 v0, -0x1

    iput v0, p0, Llwj;->eE:I

    .line 2136
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2096
    invoke-direct {p0, p1}, Llwj;->b(Lmgx;)Llwj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2142
    iget-object v0, p0, Llwj;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2143
    const/4 v0, 0x1

    iget-object v1, p0, Llwj;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2145
    :cond_0
    iget-object v0, p0, Llwj;->b:Llxx;

    if-eqz v0, :cond_1

    .line 2146
    const/4 v0, 0x2

    iget-object v1, p0, Llwj;->b:Llxx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2148
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2149
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2153
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2154
    iget-object v1, p0, Llwj;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2155
    const/4 v1, 0x1

    iget-object v2, p0, Llwj;->a:Ljava/lang/Integer;

    .line 2156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2158
    :cond_0
    iget-object v1, p0, Llwj;->b:Llxx;

    if-eqz v1, :cond_1

    .line 2159
    const/4 v1, 0x2

    iget-object v2, p0, Llwj;->b:Llxx;

    .line 2160
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2162
    :cond_1
    return v0
.end method
