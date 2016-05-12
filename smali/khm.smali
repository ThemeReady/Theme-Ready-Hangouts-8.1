.class public final Lkhm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkhm;


# instance fields
.field public a:Lkgk;

.field public b:[Lkgj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30372
    invoke-direct {p0}, Lmha;-><init>()V

    .line 30373
    invoke-direct {p0}, Lkhm;->e()Lkhm;

    .line 30374
    return-void
.end method

.method private b(Lmgx;)Lkhm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30425
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 30426
    sparse-switch v0, :sswitch_data_0

    .line 30430
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30431
    :sswitch_0
    return-object p0

    .line 30436
    :sswitch_1
    iget-object v0, p0, Lkhm;->a:Lkgk;

    if-nez v0, :cond_1

    .line 30437
    new-instance v0, Lkgk;

    invoke-direct {v0}, Lkgk;-><init>()V

    iput-object v0, p0, Lkhm;->a:Lkgk;

    .line 30439
    :cond_1
    iget-object v0, p0, Lkhm;->a:Lkgk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 30443
    :sswitch_2
    const/16 v0, 0x12

    .line 30444
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 30445
    iget-object v0, p0, Lkhm;->b:[Lkgj;

    if-nez v0, :cond_3

    move v0, v1

    .line 30446
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 30448
    if-eqz v0, :cond_2

    .line 30449
    iget-object v3, p0, Lkhm;->b:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30451
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 30452
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 30453
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 30454
    invoke-virtual {p1}, Lmgx;->a()I

    .line 30451
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30445
    :cond_3
    iget-object v0, p0, Lkhm;->b:[Lkgj;

    array-length v0, v0

    goto :goto_1

    .line 30457
    :cond_4
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 30458
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 30459
    iput-object v2, p0, Lkhm;->b:[Lkgj;

    goto :goto_0

    .line 30426
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkhm;
    .locals 2

    .prologue
    .line 30353
    sget-object v0, Lkhm;->c:[Lkhm;

    if-nez v0, :cond_1

    .line 30354
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 30356
    :try_start_0
    sget-object v0, Lkhm;->c:[Lkhm;

    if-nez v0, :cond_0

    .line 30357
    const/4 v0, 0x0

    new-array v0, v0, [Lkhm;

    sput-object v0, Lkhm;->c:[Lkhm;

    .line 30359
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30361
    :cond_1
    sget-object v0, Lkhm;->c:[Lkhm;

    return-object v0

    .line 30359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkhm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30377
    iput-object v1, p0, Lkhm;->a:Lkgk;

    .line 30378
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkhm;->b:[Lkgj;

    .line 30379
    iput-object v1, p0, Lkhm;->eD:Lmhc;

    .line 30380
    const/4 v0, -0x1

    iput v0, p0, Lkhm;->eE:I

    .line 30381
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 30347
    invoke-direct {p0, p1}, Lkhm;->b(Lmgx;)Lkhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 30387
    iget-object v0, p0, Lkhm;->a:Lkgk;

    if-eqz v0, :cond_0

    .line 30388
    const/4 v0, 0x1

    iget-object v1, p0, Lkhm;->a:Lkgk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 30390
    :cond_0
    iget-object v0, p0, Lkhm;->b:[Lkgj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkhm;->b:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 30391
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkhm;->b:[Lkgj;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 30392
    iget-object v1, p0, Lkhm;->b:[Lkgj;

    aget-object v1, v1, v0

    .line 30393
    if-eqz v1, :cond_1

    .line 30394
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 30391
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30398
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 30399
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 30403
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 30404
    iget-object v1, p0, Lkhm;->a:Lkgk;

    if-eqz v1, :cond_0

    .line 30405
    const/4 v1, 0x1

    iget-object v2, p0, Lkhm;->a:Lkgk;

    .line 30406
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30408
    :cond_0
    iget-object v1, p0, Lkhm;->b:[Lkgj;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkhm;->b:[Lkgj;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 30409
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkhm;->b:[Lkgj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 30410
    iget-object v2, p0, Lkhm;->b:[Lkgj;

    aget-object v2, v2, v0

    .line 30411
    if-eqz v2, :cond_1

    .line 30412
    const/4 v3, 0x2

    .line 30413
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30409
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 30417
    :cond_3
    return v0
.end method
