.class public final Llru;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llru;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Llrt;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1284
    invoke-direct {p0}, Llru;->e()Llru;

    .line 1285
    return-void
.end method

.method private b(Lmgx;)Llru;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1352
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1353
    sparse-switch v0, :sswitch_data_0

    .line 1357
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    :sswitch_0
    return-object p0

    .line 1363
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1364
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1367
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1373
    :sswitch_2
    const/16 v0, 0x12

    .line 1374
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1375
    iget-object v0, p0, Llru;->b:[Llrt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1376
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llrt;

    .line 1378
    if-eqz v0, :cond_1

    .line 1379
    iget-object v3, p0, Llru;->b:[Llrt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1381
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1382
    new-instance v3, Llrt;

    invoke-direct {v3}, Llrt;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1384
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1375
    :cond_2
    iget-object v0, p0, Llru;->b:[Llrt;

    array-length v0, v0

    goto :goto_1

    .line 1387
    :cond_3
    new-instance v3, Llrt;

    invoke-direct {v3}, Llrt;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1389
    iput-object v2, p0, Llru;->b:[Llrt;

    goto :goto_0

    .line 1393
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llru;->d:Ljava/lang/String;

    goto :goto_0

    .line 1397
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llru;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 1353
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 1364
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llru;
    .locals 2

    .prologue
    .line 1258
    sget-object v0, Llru;->e:[Llru;

    if-nez v0, :cond_1

    .line 1259
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1261
    :try_start_0
    sget-object v0, Llru;->e:[Llru;

    if-nez v0, :cond_0

    .line 1262
    const/4 v0, 0x0

    new-array v0, v0, [Llru;

    sput-object v0, Llru;->e:[Llru;

    .line 1264
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    :cond_1
    sget-object v0, Llru;->e:[Llru;

    return-object v0

    .line 1264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llru;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1288
    iput-object v1, p0, Llru;->a:Ljava/lang/Integer;

    .line 1289
    invoke-static {}, Llrt;->d()[Llrt;

    move-result-object v0

    iput-object v0, p0, Llru;->b:[Llrt;

    .line 1290
    iput-object v1, p0, Llru;->c:Ljava/lang/Integer;

    .line 1291
    iput-object v1, p0, Llru;->d:Ljava/lang/String;

    .line 1292
    iput-object v1, p0, Llru;->eD:Lmhc;

    .line 1293
    const/4 v0, -0x1

    iput v0, p0, Llru;->eE:I

    .line 1294
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0, p1}, Llru;->b(Lmgx;)Llru;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x1

    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1303
    :cond_0
    iget-object v0, p0, Llru;->b:[Llrt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llru;->b:[Llrt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1304
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llru;->b:[Llrt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1305
    iget-object v1, p0, Llru;->b:[Llrt;

    aget-object v1, v1, v0

    .line 1306
    if-eqz v1, :cond_1

    .line 1307
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1304
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1311
    :cond_2
    iget-object v0, p0, Llru;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1312
    const/4 v0, 0x3

    iget-object v1, p0, Llru;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1314
    :cond_3
    iget-object v0, p0, Llru;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1315
    const/4 v0, 0x4

    iget-object v1, p0, Llru;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1317
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1318
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1322
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1323
    iget-object v1, p0, Llru;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1324
    const/4 v1, 0x1

    iget-object v2, p0, Llru;->a:Ljava/lang/Integer;

    .line 1325
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_0
    iget-object v1, p0, Llru;->b:[Llrt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llru;->b:[Llrt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1328
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llru;->b:[Llrt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1329
    iget-object v2, p0, Llru;->b:[Llrt;

    aget-object v2, v2, v0

    .line 1330
    if-eqz v2, :cond_1

    .line 1331
    const/4 v3, 0x2

    .line 1332
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1336
    :cond_3
    iget-object v1, p0, Llru;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1337
    const/4 v1, 0x3

    iget-object v2, p0, Llru;->d:Ljava/lang/String;

    .line 1338
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    :cond_4
    iget-object v1, p0, Llru;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1341
    const/4 v1, 0x4

    iget-object v2, p0, Llru;->c:Ljava/lang/Integer;

    .line 1342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1344
    :cond_5
    return v0
.end method
