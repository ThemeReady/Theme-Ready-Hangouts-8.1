.class public final Lkbu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkbu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkbu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3194
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3195
    invoke-direct {p0}, Lkbu;->e()Lkbu;

    .line 3196
    return-void
.end method

.method private b(Lmgx;)Lkbu;
    .locals 1

    .prologue
    .line 3233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3234
    sparse-switch v0, :sswitch_data_0

    .line 3238
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3239
    :sswitch_0
    return-object p0

    .line 3244
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbu;->a:Ljava/lang/String;

    goto :goto_0

    .line 3248
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbu;->b:Ljava/lang/String;

    goto :goto_0

    .line 3234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkbu;
    .locals 2

    .prologue
    .line 3175
    sget-object v0, Lkbu;->c:[Lkbu;

    if-nez v0, :cond_1

    .line 3176
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3178
    :try_start_0
    sget-object v0, Lkbu;->c:[Lkbu;

    if-nez v0, :cond_0

    .line 3179
    const/4 v0, 0x0

    new-array v0, v0, [Lkbu;

    sput-object v0, Lkbu;->c:[Lkbu;

    .line 3181
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3183
    :cond_1
    sget-object v0, Lkbu;->c:[Lkbu;

    return-object v0

    .line 3181
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkbu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3199
    iput-object v0, p0, Lkbu;->a:Ljava/lang/String;

    .line 3200
    iput-object v0, p0, Lkbu;->b:Ljava/lang/String;

    .line 3201
    iput-object v0, p0, Lkbu;->eD:Lmhc;

    .line 3202
    const/4 v0, -0x1

    iput v0, p0, Lkbu;->eE:I

    .line 3203
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3169
    invoke-direct {p0, p1}, Lkbu;->b(Lmgx;)Lkbu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3209
    const/4 v0, 0x6

    iget-object v1, p0, Lkbu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3210
    iget-object v0, p0, Lkbu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3211
    const/4 v0, 0x7

    iget-object v1, p0, Lkbu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3213
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3214
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3218
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3219
    const/4 v1, 0x6

    iget-object v2, p0, Lkbu;->a:Ljava/lang/String;

    .line 3220
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3221
    iget-object v1, p0, Lkbu;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3222
    const/4 v1, 0x7

    iget-object v2, p0, Lkbu;->b:Ljava/lang/String;

    .line 3223
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3225
    :cond_0
    return v0
.end method
