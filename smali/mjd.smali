.class public final Lmjd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmjd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lmjc;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1262
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1263
    invoke-direct {p0}, Lmjd;->e()Lmjd;

    .line 1264
    return-void
.end method

.method private b(Lmgx;)Lmjd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1355
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1356
    sparse-switch v0, :sswitch_data_0

    .line 1360
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    :sswitch_0
    return-object p0

    .line 1366
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1367
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1375
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1381
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1385
    :sswitch_3
    const/16 v0, 0x1a

    .line 1386
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1387
    iget-object v0, p0, Lmjd;->c:[Lmjc;

    if-nez v0, :cond_2

    move v0, v1

    .line 1388
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjc;

    .line 1390
    if-eqz v0, :cond_1

    .line 1391
    iget-object v3, p0, Lmjd;->c:[Lmjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1393
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1394
    new-instance v3, Lmjc;

    invoke-direct {v3}, Lmjc;-><init>()V

    aput-object v3, v2, v0

    .line 1395
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1396
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1387
    :cond_2
    iget-object v0, p0, Lmjd;->c:[Lmjc;

    array-length v0, v0

    goto :goto_1

    .line 1399
    :cond_3
    new-instance v3, Lmjc;

    invoke-direct {v3}, Lmjc;-><init>()V

    aput-object v3, v2, v0

    .line 1400
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1401
    iput-object v2, p0, Lmjd;->c:[Lmjc;

    goto :goto_0

    .line 1405
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjd;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 1409
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmjd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1413
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjd;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1417
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmjd;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1356
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 1367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmjd;
    .locals 2

    .prologue
    .line 1228
    sget-object v0, Lmjd;->h:[Lmjd;

    if-nez v0, :cond_1

    .line 1229
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1231
    :try_start_0
    sget-object v0, Lmjd;->h:[Lmjd;

    if-nez v0, :cond_0

    .line 1232
    const/4 v0, 0x0

    new-array v0, v0, [Lmjd;

    sput-object v0, Lmjd;->h:[Lmjd;

    .line 1234
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1236
    :cond_1
    sget-object v0, Lmjd;->h:[Lmjd;

    return-object v0

    .line 1234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmjd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1267
    iput-object v1, p0, Lmjd;->a:Ljava/lang/Integer;

    .line 1268
    iput-object v1, p0, Lmjd;->b:Ljava/lang/Integer;

    .line 1269
    invoke-static {}, Lmjc;->d()[Lmjc;

    move-result-object v0

    iput-object v0, p0, Lmjd;->c:[Lmjc;

    .line 1270
    iput-object v1, p0, Lmjd;->d:Ljava/lang/Boolean;

    .line 1271
    iput-object v1, p0, Lmjd;->e:Ljava/lang/Integer;

    .line 1272
    iput-object v1, p0, Lmjd;->f:Ljava/lang/String;

    .line 1273
    iput-object v1, p0, Lmjd;->g:Ljava/lang/Boolean;

    .line 1274
    iput-object v1, p0, Lmjd;->eD:Lmhc;

    .line 1275
    const/4 v0, -0x1

    iput v0, p0, Lmjd;->eE:I

    .line 1276
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1222
    invoke-direct {p0, p1}, Lmjd;->b(Lmgx;)Lmjd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1282
    iget-object v0, p0, Lmjd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1283
    const/4 v0, 0x1

    iget-object v1, p0, Lmjd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1285
    :cond_0
    iget-object v0, p0, Lmjd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1286
    const/4 v0, 0x2

    iget-object v1, p0, Lmjd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1288
    :cond_1
    iget-object v0, p0, Lmjd;->c:[Lmjc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmjd;->c:[Lmjc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1289
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjd;->c:[Lmjc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1290
    iget-object v1, p0, Lmjd;->c:[Lmjc;

    aget-object v1, v1, v0

    .line 1291
    if-eqz v1, :cond_2

    .line 1292
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1289
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1296
    :cond_3
    iget-object v0, p0, Lmjd;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1297
    const/4 v0, 0x4

    iget-object v1, p0, Lmjd;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1299
    :cond_4
    iget-object v0, p0, Lmjd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1300
    const/4 v0, 0x5

    iget-object v1, p0, Lmjd;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1302
    :cond_5
    iget-object v0, p0, Lmjd;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1303
    const/4 v0, 0x6

    iget-object v1, p0, Lmjd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1305
    :cond_6
    iget-object v0, p0, Lmjd;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 1306
    const/4 v0, 0x7

    iget-object v1, p0, Lmjd;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1308
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1309
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1313
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1314
    iget-object v1, p0, Lmjd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1315
    const/4 v1, 0x1

    iget-object v2, p0, Lmjd;->a:Ljava/lang/Integer;

    .line 1316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_0
    iget-object v1, p0, Lmjd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1319
    const/4 v1, 0x2

    iget-object v2, p0, Lmjd;->b:Ljava/lang/Integer;

    .line 1320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_1
    iget-object v1, p0, Lmjd;->c:[Lmjc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmjd;->c:[Lmjc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1323
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjd;->c:[Lmjc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1324
    iget-object v2, p0, Lmjd;->c:[Lmjc;

    aget-object v2, v2, v0

    .line 1325
    if-eqz v2, :cond_2

    .line 1326
    const/4 v3, 0x3

    .line 1327
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1323
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1331
    :cond_4
    iget-object v1, p0, Lmjd;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 1332
    const/4 v1, 0x4

    iget-object v2, p0, Lmjd;->d:Ljava/lang/Boolean;

    .line 1333
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1333
    add-int/2addr v0, v1

    .line 1335
    :cond_5
    iget-object v1, p0, Lmjd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 1336
    const/4 v1, 0x5

    iget-object v2, p0, Lmjd;->e:Ljava/lang/Integer;

    .line 1337
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_6
    iget-object v1, p0, Lmjd;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1340
    const/4 v1, 0x6

    iget-object v2, p0, Lmjd;->f:Ljava/lang/String;

    .line 1341
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_7
    iget-object v1, p0, Lmjd;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1344
    const/4 v1, 0x7

    iget-object v2, p0, Lmjd;->g:Ljava/lang/Boolean;

    .line 1345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1345
    add-int/2addr v0, v1

    .line 1347
    :cond_8
    return v0
.end method
