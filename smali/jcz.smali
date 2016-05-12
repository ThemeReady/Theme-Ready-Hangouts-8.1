.class public final Ljcz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljcz;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11276
    invoke-direct {p0}, Lmha;-><init>()V

    .line 11277
    invoke-direct {p0}, Ljcz;->e()Ljcz;

    .line 11278
    return-void
.end method

.method private b(Lmgx;)Ljcz;
    .locals 1

    .prologue
    .line 11319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 11320
    sparse-switch v0, :sswitch_data_0

    .line 11324
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11325
    :sswitch_0
    return-object p0

    .line 11330
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 11331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11336
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljcz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11342
    :sswitch_2
    iget-object v0, p0, Ljcz;->b:Ljda;

    if-nez v0, :cond_1

    .line 11343
    new-instance v0, Ljda;

    invoke-direct {v0}, Ljda;-><init>()V

    iput-object v0, p0, Ljcz;->b:Ljda;

    .line 11345
    :cond_1
    iget-object v0, p0, Ljcz;->b:Ljda;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 11320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljcz;
    .locals 2

    .prologue
    .line 11257
    sget-object v0, Ljcz;->c:[Ljcz;

    if-nez v0, :cond_1

    .line 11258
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 11260
    :try_start_0
    sget-object v0, Ljcz;->c:[Ljcz;

    if-nez v0, :cond_0

    .line 11261
    const/4 v0, 0x0

    new-array v0, v0, [Ljcz;

    sput-object v0, Ljcz;->c:[Ljcz;

    .line 11263
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11265
    :cond_1
    sget-object v0, Ljcz;->c:[Ljcz;

    return-object v0

    .line 11263
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11281
    iput-object v0, p0, Ljcz;->a:Ljava/lang/Integer;

    .line 11282
    iput-object v0, p0, Ljcz;->b:Ljda;

    .line 11283
    iput-object v0, p0, Ljcz;->eD:Lmhc;

    .line 11284
    const/4 v0, -0x1

    iput v0, p0, Ljcz;->eE:I

    .line 11285
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10647
    invoke-direct {p0, p1}, Ljcz;->b(Lmgx;)Ljcz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 11291
    iget-object v0, p0, Ljcz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11292
    const/4 v0, 0x1

    iget-object v1, p0, Ljcz;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 11294
    :cond_0
    iget-object v0, p0, Ljcz;->b:Ljda;

    if-eqz v0, :cond_1

    .line 11295
    const/4 v0, 0x2

    iget-object v1, p0, Ljcz;->b:Ljda;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 11297
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 11298
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11302
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 11303
    iget-object v1, p0, Ljcz;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11304
    const/4 v1, 0x1

    iget-object v2, p0, Ljcz;->a:Ljava/lang/Integer;

    .line 11305
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11307
    :cond_0
    iget-object v1, p0, Ljcz;->b:Ljda;

    if-eqz v1, :cond_1

    .line 11308
    const/4 v1, 0x2

    iget-object v2, p0, Ljcz;->b:Ljda;

    .line 11309
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11311
    :cond_1
    return v0
.end method
