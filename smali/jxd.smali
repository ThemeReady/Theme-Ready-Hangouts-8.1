.class public final Ljxd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljxd;


# instance fields
.field public a:Ljwm;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3318
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3319
    invoke-direct {p0}, Ljxd;->e()Ljxd;

    .line 3320
    return-void
.end method

.method private b(Lmgx;)Ljxd;
    .locals 1

    .prologue
    .line 3377
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3378
    sparse-switch v0, :sswitch_data_0

    .line 3382
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3383
    :sswitch_0
    return-object p0

    .line 3388
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3389
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3395
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljxd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3401
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxd;->c:Ljava/lang/String;

    goto :goto_0

    .line 3405
    :sswitch_3
    iget-object v0, p0, Ljxd;->a:Ljwm;

    if-nez v0, :cond_1

    .line 3406
    new-instance v0, Ljwm;

    invoke-direct {v0}, Ljwm;-><init>()V

    iput-object v0, p0, Ljxd;->a:Ljwm;

    .line 3408
    :cond_1
    iget-object v0, p0, Ljxd;->a:Ljwm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3412
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljxd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 3378
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 3389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljxd;
    .locals 2

    .prologue
    .line 3293
    sget-object v0, Ljxd;->e:[Ljxd;

    if-nez v0, :cond_1

    .line 3294
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3296
    :try_start_0
    sget-object v0, Ljxd;->e:[Ljxd;

    if-nez v0, :cond_0

    .line 3297
    const/4 v0, 0x0

    new-array v0, v0, [Ljxd;

    sput-object v0, Ljxd;->e:[Ljxd;

    .line 3299
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3301
    :cond_1
    sget-object v0, Ljxd;->e:[Ljxd;

    return-object v0

    .line 3299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljxd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3323
    iput-object v0, p0, Ljxd;->a:Ljwm;

    .line 3324
    iput-object v0, p0, Ljxd;->b:Ljava/lang/Integer;

    .line 3325
    iput-object v0, p0, Ljxd;->c:Ljava/lang/String;

    .line 3326
    iput-object v0, p0, Ljxd;->d:Ljava/lang/Boolean;

    .line 3327
    iput-object v0, p0, Ljxd;->eD:Lmhc;

    .line 3328
    const/4 v0, -0x1

    iput v0, p0, Ljxd;->eE:I

    .line 3329
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3287
    invoke-direct {p0, p1}, Ljxd;->b(Lmgx;)Ljxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3335
    iget-object v0, p0, Ljxd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3336
    const/4 v0, 0x1

    iget-object v1, p0, Ljxd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3338
    :cond_0
    iget-object v0, p0, Ljxd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3339
    const/4 v0, 0x2

    iget-object v1, p0, Ljxd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3341
    :cond_1
    iget-object v0, p0, Ljxd;->a:Ljwm;

    if-eqz v0, :cond_2

    .line 3342
    const/4 v0, 0x3

    iget-object v1, p0, Ljxd;->a:Ljwm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3344
    :cond_2
    iget-object v0, p0, Ljxd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3345
    const/4 v0, 0x4

    iget-object v1, p0, Ljxd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3347
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3348
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3352
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3353
    iget-object v1, p0, Ljxd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3354
    const/4 v1, 0x1

    iget-object v2, p0, Ljxd;->b:Ljava/lang/Integer;

    .line 3355
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3357
    :cond_0
    iget-object v1, p0, Ljxd;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3358
    const/4 v1, 0x2

    iget-object v2, p0, Ljxd;->c:Ljava/lang/String;

    .line 3359
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3361
    :cond_1
    iget-object v1, p0, Ljxd;->a:Ljwm;

    if-eqz v1, :cond_2

    .line 3362
    const/4 v1, 0x3

    iget-object v2, p0, Ljxd;->a:Ljwm;

    .line 3363
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3365
    :cond_2
    iget-object v1, p0, Ljxd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 3366
    const/4 v1, 0x4

    iget-object v2, p0, Ljxd;->d:Ljava/lang/Boolean;

    .line 3367
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3367
    add-int/2addr v0, v1

    .line 3369
    :cond_3
    return v0
.end method
