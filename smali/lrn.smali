.class public final Llrn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llrn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llrn;


# instance fields
.field public a:Llvf;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/String;

.field public d:Llze;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3267
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3268
    invoke-direct {p0}, Llrn;->e()Llrn;

    .line 3269
    return-void
.end method

.method private b(Lmgx;)Llrn;
    .locals 1

    .prologue
    .line 3326
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3327
    sparse-switch v0, :sswitch_data_0

    .line 3331
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3332
    :sswitch_0
    return-object p0

    .line 3337
    :sswitch_1
    iget-object v0, p0, Llrn;->a:Llvf;

    if-nez v0, :cond_1

    .line 3338
    new-instance v0, Llvf;

    invoke-direct {v0}, Llvf;-><init>()V

    iput-object v0, p0, Llrn;->a:Llvf;

    .line 3340
    :cond_1
    iget-object v0, p0, Llrn;->a:Llvf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3344
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llrn;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3348
    :sswitch_3
    iget-object v0, p0, Llrn;->d:Llze;

    if-nez v0, :cond_2

    .line 3349
    new-instance v0, Llze;

    invoke-direct {v0}, Llze;-><init>()V

    iput-object v0, p0, Llrn;->d:Llze;

    .line 3351
    :cond_2
    iget-object v0, p0, Llrn;->d:Llze;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3355
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrn;->c:Ljava/lang/String;

    goto :goto_0

    .line 3327
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Llrn;
    .locals 2

    .prologue
    .line 3242
    sget-object v0, Llrn;->e:[Llrn;

    if-nez v0, :cond_1

    .line 3243
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3245
    :try_start_0
    sget-object v0, Llrn;->e:[Llrn;

    if-nez v0, :cond_0

    .line 3246
    const/4 v0, 0x0

    new-array v0, v0, [Llrn;

    sput-object v0, Llrn;->e:[Llrn;

    .line 3248
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3250
    :cond_1
    sget-object v0, Llrn;->e:[Llrn;

    return-object v0

    .line 3248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llrn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3272
    iput-object v0, p0, Llrn;->a:Llvf;

    .line 3273
    iput-object v0, p0, Llrn;->b:Ljava/lang/Float;

    .line 3274
    iput-object v0, p0, Llrn;->c:Ljava/lang/String;

    .line 3275
    iput-object v0, p0, Llrn;->d:Llze;

    .line 3276
    iput-object v0, p0, Llrn;->eD:Lmhc;

    .line 3277
    const/4 v0, -0x1

    iput v0, p0, Llrn;->eE:I

    .line 3278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3236
    invoke-direct {p0, p1}, Llrn;->b(Lmgx;)Llrn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3284
    iget-object v0, p0, Llrn;->a:Llvf;

    if-eqz v0, :cond_0

    .line 3285
    const/4 v0, 0x1

    iget-object v1, p0, Llrn;->a:Llvf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3287
    :cond_0
    iget-object v0, p0, Llrn;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 3288
    const/4 v0, 0x2

    iget-object v1, p0, Llrn;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 3290
    :cond_1
    iget-object v0, p0, Llrn;->d:Llze;

    if-eqz v0, :cond_2

    .line 3291
    const/4 v0, 0x3

    iget-object v1, p0, Llrn;->d:Llze;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3293
    :cond_2
    iget-object v0, p0, Llrn;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3294
    const/4 v0, 0x4

    iget-object v1, p0, Llrn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3296
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3297
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3301
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3302
    iget-object v1, p0, Llrn;->a:Llvf;

    if-eqz v1, :cond_0

    .line 3303
    const/4 v1, 0x1

    iget-object v2, p0, Llrn;->a:Llvf;

    .line 3304
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3306
    :cond_0
    iget-object v1, p0, Llrn;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 3307
    const/4 v1, 0x2

    iget-object v2, p0, Llrn;->b:Ljava/lang/Float;

    .line 3308
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3308
    add-int/2addr v0, v1

    .line 3310
    :cond_1
    iget-object v1, p0, Llrn;->d:Llze;

    if-eqz v1, :cond_2

    .line 3311
    const/4 v1, 0x3

    iget-object v2, p0, Llrn;->d:Llze;

    .line 3312
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3314
    :cond_2
    iget-object v1, p0, Llrn;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3315
    const/4 v1, 0x4

    iget-object v2, p0, Llrn;->c:Ljava/lang/String;

    .line 3316
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3318
    :cond_3
    return v0
.end method
