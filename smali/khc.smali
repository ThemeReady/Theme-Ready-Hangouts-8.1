.class public final Lkhc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkhc;


# instance fields
.field public a:Lkjt;

.field public b:Lkey;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29195
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29196
    invoke-direct {p0}, Lkhc;->e()Lkhc;

    .line 29197
    return-void
.end method

.method private b(Lmgx;)Lkhc;
    .locals 1

    .prologue
    .line 29246
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 29247
    sparse-switch v0, :sswitch_data_0

    .line 29251
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29252
    :sswitch_0
    return-object p0

    .line 29257
    :sswitch_1
    iget-object v0, p0, Lkhc;->a:Lkjt;

    if-nez v0, :cond_1

    .line 29258
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkhc;->a:Lkjt;

    .line 29260
    :cond_1
    iget-object v0, p0, Lkhc;->a:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29264
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 29268
    :sswitch_3
    iget-object v0, p0, Lkhc;->b:Lkey;

    if-nez v0, :cond_2

    .line 29269
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkhc;->b:Lkey;

    .line 29271
    :cond_2
    iget-object v0, p0, Lkhc;->b:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 29247
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lkhc;
    .locals 2

    .prologue
    .line 29173
    sget-object v0, Lkhc;->d:[Lkhc;

    if-nez v0, :cond_1

    .line 29174
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29176
    :try_start_0
    sget-object v0, Lkhc;->d:[Lkhc;

    if-nez v0, :cond_0

    .line 29177
    const/4 v0, 0x0

    new-array v0, v0, [Lkhc;

    sput-object v0, Lkhc;->d:[Lkhc;

    .line 29179
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29181
    :cond_1
    sget-object v0, Lkhc;->d:[Lkhc;

    return-object v0

    .line 29179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkhc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29200
    iput-object v0, p0, Lkhc;->a:Lkjt;

    .line 29201
    iput-object v0, p0, Lkhc;->b:Lkey;

    .line 29202
    iput-object v0, p0, Lkhc;->c:Ljava/lang/Integer;

    .line 29203
    iput-object v0, p0, Lkhc;->eD:Lmhc;

    .line 29204
    const/4 v0, -0x1

    iput v0, p0, Lkhc;->eE:I

    .line 29205
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 29167
    invoke-direct {p0, p1}, Lkhc;->b(Lmgx;)Lkhc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 29211
    iget-object v0, p0, Lkhc;->a:Lkjt;

    if-eqz v0, :cond_0

    .line 29212
    const/4 v0, 0x1

    iget-object v1, p0, Lkhc;->a:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29214
    :cond_0
    iget-object v0, p0, Lkhc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 29215
    const/4 v0, 0x2

    iget-object v1, p0, Lkhc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 29217
    :cond_1
    iget-object v0, p0, Lkhc;->b:Lkey;

    if-eqz v0, :cond_2

    .line 29218
    const/4 v0, 0x3

    iget-object v1, p0, Lkhc;->b:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 29220
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 29221
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 29225
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 29226
    iget-object v1, p0, Lkhc;->a:Lkjt;

    if-eqz v1, :cond_0

    .line 29227
    const/4 v1, 0x1

    iget-object v2, p0, Lkhc;->a:Lkjt;

    .line 29228
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29230
    :cond_0
    iget-object v1, p0, Lkhc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 29231
    const/4 v1, 0x2

    iget-object v2, p0, Lkhc;->c:Ljava/lang/Integer;

    .line 29232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29234
    :cond_1
    iget-object v1, p0, Lkhc;->b:Lkey;

    if-eqz v1, :cond_2

    .line 29235
    const/4 v1, 0x3

    iget-object v2, p0, Lkhc;->b:Lkey;

    .line 29236
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29238
    :cond_2
    return v0
.end method
