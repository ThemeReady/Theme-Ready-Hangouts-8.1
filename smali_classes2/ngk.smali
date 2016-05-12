.class public final Lngk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lngk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfg;

.field public b:J

.field public c:Lngh;

.field public d:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1299
    invoke-direct {p0}, Lngk;->d()Lngk;

    .line 1300
    return-void
.end method

.method private b(Lmgx;)Lngk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1368
    sparse-switch v0, :sswitch_data_0

    .line 1372
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    :sswitch_0
    return-object p0

    .line 1378
    :sswitch_1
    iget-object v0, p0, Lngk;->a:Lnfg;

    if-nez v0, :cond_1

    .line 1379
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lngk;->a:Lnfg;

    .line 1381
    :cond_1
    iget-object v0, p0, Lngk;->a:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1385
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lngk;->b:J

    goto :goto_0

    .line 1389
    :sswitch_3
    iget-object v0, p0, Lngk;->c:Lngh;

    if-nez v0, :cond_2

    .line 1390
    new-instance v0, Lngh;

    invoke-direct {v0}, Lngh;-><init>()V

    iput-object v0, p0, Lngk;->c:Lngh;

    .line 1392
    :cond_2
    iget-object v0, p0, Lngk;->c:Lngh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1396
    :sswitch_4
    const/16 v0, 0x22

    .line 1397
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1398
    iget-object v0, p0, Lngk;->d:[Lnfg;

    if-nez v0, :cond_4

    move v0, v1

    .line 1399
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 1401
    if-eqz v0, :cond_3

    .line 1402
    iget-object v3, p0, Lngk;->d:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1404
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1405
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 1406
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1407
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1404
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1398
    :cond_4
    iget-object v0, p0, Lngk;->d:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 1410
    :cond_5
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 1411
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1412
    iput-object v2, p0, Lngk;->d:[Lnfg;

    goto :goto_0

    .line 1368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lngk;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1303
    iput-object v2, p0, Lngk;->a:Lnfg;

    .line 1304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lngk;->b:J

    .line 1305
    iput-object v2, p0, Lngk;->c:Lngh;

    .line 1306
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lngk;->d:[Lnfg;

    .line 1307
    iput-object v2, p0, Lngk;->eD:Lmhc;

    .line 1308
    const/4 v0, -0x1

    iput v0, p0, Lngk;->eE:I

    .line 1309
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1267
    invoke-direct {p0, p1}, Lngk;->b(Lmgx;)Lngk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 1315
    iget-object v0, p0, Lngk;->a:Lnfg;

    if-eqz v0, :cond_0

    .line 1316
    const/4 v0, 0x1

    iget-object v1, p0, Lngk;->a:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1318
    :cond_0
    iget-wide v0, p0, Lngk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1319
    const/4 v0, 0x2

    iget-wide v2, p0, Lngk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1321
    :cond_1
    iget-object v0, p0, Lngk;->c:Lngh;

    if-eqz v0, :cond_2

    .line 1322
    const/4 v0, 0x3

    iget-object v1, p0, Lngk;->c:Lngh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1324
    :cond_2
    iget-object v0, p0, Lngk;->d:[Lnfg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngk;->d:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1325
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lngk;->d:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1326
    iget-object v1, p0, Lngk;->d:[Lnfg;

    aget-object v1, v1, v0

    .line 1327
    if-eqz v1, :cond_3

    .line 1328
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1325
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1332
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1333
    return-void
.end method

.method protected b()I
    .locals 7

    .prologue
    .line 1337
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1338
    iget-object v1, p0, Lngk;->a:Lnfg;

    if-eqz v1, :cond_0

    .line 1339
    const/4 v1, 0x1

    iget-object v2, p0, Lngk;->a:Lnfg;

    .line 1340
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1342
    :cond_0
    iget-wide v2, p0, Lngk;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1343
    const/4 v1, 0x2

    iget-wide v2, p0, Lngk;->b:J

    .line 1344
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1346
    :cond_1
    iget-object v1, p0, Lngk;->c:Lngh;

    if-eqz v1, :cond_2

    .line 1347
    const/4 v1, 0x3

    iget-object v2, p0, Lngk;->c:Lngh;

    .line 1348
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_2
    iget-object v1, p0, Lngk;->d:[Lnfg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lngk;->d:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 1351
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lngk;->d:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1352
    iget-object v2, p0, Lngk;->d:[Lnfg;

    aget-object v2, v2, v0

    .line 1353
    if-eqz v2, :cond_3

    .line 1354
    const/4 v3, 0x4

    .line 1355
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1351
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1359
    :cond_5
    return v0
.end method
