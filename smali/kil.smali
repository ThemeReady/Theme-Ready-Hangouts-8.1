.class public final Lkil;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkil;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkil;


# instance fields
.field public a:Lkio;

.field public b:Lkim;

.field public c:Lkin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2139
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2140
    invoke-direct {p0}, Lkil;->e()Lkil;

    .line 2141
    return-void
.end method

.method private b(Lmgx;)Lkil;
    .locals 1

    .prologue
    .line 2190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2191
    sparse-switch v0, :sswitch_data_0

    .line 2195
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2196
    :sswitch_0
    return-object p0

    .line 2201
    :sswitch_1
    iget-object v0, p0, Lkil;->a:Lkio;

    if-nez v0, :cond_1

    .line 2202
    new-instance v0, Lkio;

    invoke-direct {v0}, Lkio;-><init>()V

    iput-object v0, p0, Lkil;->a:Lkio;

    .line 2204
    :cond_1
    iget-object v0, p0, Lkil;->a:Lkio;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2208
    :sswitch_2
    iget-object v0, p0, Lkil;->b:Lkim;

    if-nez v0, :cond_2

    .line 2209
    new-instance v0, Lkim;

    invoke-direct {v0}, Lkim;-><init>()V

    iput-object v0, p0, Lkil;->b:Lkim;

    .line 2211
    :cond_2
    iget-object v0, p0, Lkil;->b:Lkim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2215
    :sswitch_3
    iget-object v0, p0, Lkil;->c:Lkin;

    if-nez v0, :cond_3

    .line 2216
    new-instance v0, Lkin;

    invoke-direct {v0}, Lkin;-><init>()V

    iput-object v0, p0, Lkil;->c:Lkin;

    .line 2218
    :cond_3
    iget-object v0, p0, Lkil;->c:Lkin;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 2191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkil;
    .locals 2

    .prologue
    .line 2117
    sget-object v0, Lkil;->d:[Lkil;

    if-nez v0, :cond_1

    .line 2118
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2120
    :try_start_0
    sget-object v0, Lkil;->d:[Lkil;

    if-nez v0, :cond_0

    .line 2121
    const/4 v0, 0x0

    new-array v0, v0, [Lkil;

    sput-object v0, Lkil;->d:[Lkil;

    .line 2123
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2125
    :cond_1
    sget-object v0, Lkil;->d:[Lkil;

    return-object v0

    .line 2123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2144
    iput-object v0, p0, Lkil;->a:Lkio;

    .line 2145
    iput-object v0, p0, Lkil;->b:Lkim;

    .line 2146
    iput-object v0, p0, Lkil;->c:Lkin;

    .line 2147
    iput-object v0, p0, Lkil;->eD:Lmhc;

    .line 2148
    const/4 v0, -0x1

    iput v0, p0, Lkil;->eE:I

    .line 2149
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1847
    invoke-direct {p0, p1}, Lkil;->b(Lmgx;)Lkil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2155
    iget-object v0, p0, Lkil;->a:Lkio;

    if-eqz v0, :cond_0

    .line 2156
    const/4 v0, 0x1

    iget-object v1, p0, Lkil;->a:Lkio;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2158
    :cond_0
    iget-object v0, p0, Lkil;->b:Lkim;

    if-eqz v0, :cond_1

    .line 2159
    const/4 v0, 0x2

    iget-object v1, p0, Lkil;->b:Lkim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2161
    :cond_1
    iget-object v0, p0, Lkil;->c:Lkin;

    if-eqz v0, :cond_2

    .line 2162
    const/4 v0, 0x3

    iget-object v1, p0, Lkil;->c:Lkin;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2164
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2165
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2169
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2170
    iget-object v1, p0, Lkil;->a:Lkio;

    if-eqz v1, :cond_0

    .line 2171
    const/4 v1, 0x1

    iget-object v2, p0, Lkil;->a:Lkio;

    .line 2172
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2174
    :cond_0
    iget-object v1, p0, Lkil;->b:Lkim;

    if-eqz v1, :cond_1

    .line 2175
    const/4 v1, 0x2

    iget-object v2, p0, Lkil;->b:Lkim;

    .line 2176
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2178
    :cond_1
    iget-object v1, p0, Lkil;->c:Lkin;

    if-eqz v1, :cond_2

    .line 2179
    const/4 v1, 0x3

    iget-object v2, p0, Lkil;->c:Lkin;

    .line 2180
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2182
    :cond_2
    return v0
.end method
