.class public final Lllc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllc;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llld;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lmha;-><init>()V

    .line 216
    invoke-direct {p0}, Lllc;->e()Lllc;

    .line 217
    return-void
.end method

.method private b(Lmgx;)Lllc;
    .locals 1

    .prologue
    .line 258
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 259
    sparse-switch v0, :sswitch_data_0

    .line 263
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :sswitch_0
    return-object p0

    .line 269
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lllc;->a:Ljava/lang/String;

    goto :goto_0

    .line 273
    :sswitch_2
    iget-object v0, p0, Lllc;->b:Llld;

    if-nez v0, :cond_1

    .line 274
    new-instance v0, Llld;

    invoke-direct {v0}, Llld;-><init>()V

    iput-object v0, p0, Lllc;->b:Llld;

    .line 276
    :cond_1
    iget-object v0, p0, Lllc;->b:Llld;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lllc;
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lllc;->c:[Lllc;

    if-nez v0, :cond_1

    .line 197
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    sget-object v0, Lllc;->c:[Lllc;

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    new-array v0, v0, [Lllc;

    sput-object v0, Lllc;->c:[Lllc;

    .line 202
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_1
    sget-object v0, Lllc;->c:[Lllc;

    return-object v0

    .line 202
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lllc;->a:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lllc;->b:Llld;

    .line 222
    iput-object v0, p0, Lllc;->eD:Lmhc;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lllc;->eE:I

    .line 224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lllc;->b(Lmgx;)Lllc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lllc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lllc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lllc;->b:Llld;

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget-object v1, p0, Lllc;->b:Llld;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 236
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 237
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 241
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 242
    iget-object v1, p0, Lllc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 243
    const/4 v1, 0x1

    iget-object v2, p0, Lllc;->a:Ljava/lang/String;

    .line 244
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_0
    iget-object v1, p0, Lllc;->b:Llld;

    if-eqz v1, :cond_1

    .line 247
    const/4 v1, 0x2

    iget-object v2, p0, Lllc;->b:Llld;

    .line 248
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 250
    :cond_1
    return v0
.end method
