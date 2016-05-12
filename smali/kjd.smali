.class public final Lkjd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lkjd;


# instance fields
.field public a:Lmne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3311
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3312
    invoke-direct {p0}, Lkjd;->e()Lkjd;

    .line 3313
    return-void
.end method

.method private b(Lmgx;)Lkjd;
    .locals 1

    .prologue
    .line 3346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3347
    sparse-switch v0, :sswitch_data_0

    .line 3351
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3352
    :sswitch_0
    return-object p0

    .line 3357
    :sswitch_1
    iget-object v0, p0, Lkjd;->a:Lmne;

    if-nez v0, :cond_1

    .line 3358
    new-instance v0, Lmne;

    invoke-direct {v0}, Lmne;-><init>()V

    iput-object v0, p0, Lkjd;->a:Lmne;

    .line 3360
    :cond_1
    iget-object v0, p0, Lkjd;->a:Lmne;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3347
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lkjd;
    .locals 2

    .prologue
    .line 3295
    sget-object v0, Lkjd;->b:[Lkjd;

    if-nez v0, :cond_1

    .line 3296
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3298
    :try_start_0
    sget-object v0, Lkjd;->b:[Lkjd;

    if-nez v0, :cond_0

    .line 3299
    const/4 v0, 0x0

    new-array v0, v0, [Lkjd;

    sput-object v0, Lkjd;->b:[Lkjd;

    .line 3301
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3303
    :cond_1
    sget-object v0, Lkjd;->b:[Lkjd;

    return-object v0

    .line 3301
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkjd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3316
    iput-object v0, p0, Lkjd;->a:Lmne;

    .line 3317
    iput-object v0, p0, Lkjd;->eD:Lmhc;

    .line 3318
    const/4 v0, -0x1

    iput v0, p0, Lkjd;->eE:I

    .line 3319
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3289
    invoke-direct {p0, p1}, Lkjd;->b(Lmgx;)Lkjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3325
    iget-object v0, p0, Lkjd;->a:Lmne;

    if-eqz v0, :cond_0

    .line 3326
    const/4 v0, 0x1

    iget-object v1, p0, Lkjd;->a:Lmne;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3328
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3329
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3333
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3334
    iget-object v1, p0, Lkjd;->a:Lmne;

    if-eqz v1, :cond_0

    .line 3335
    const/4 v1, 0x1

    iget-object v2, p0, Lkjd;->a:Lmne;

    .line 3336
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3338
    :cond_0
    return v0
.end method
