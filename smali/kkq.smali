.class public final Lkkq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkeo;

.field public b:Lkel;

.field public c:Lkem;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Lmmx;

.field public h:Ljava/lang/String;

.field public i:Lkee;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1264
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1265
    invoke-direct {p0}, Lkkq;->d()Lkkq;

    .line 1266
    return-void
.end method

.method private b(Lmgx;)Lkkq;
    .locals 1

    .prologue
    .line 1363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1364
    sparse-switch v0, :sswitch_data_0

    .line 1368
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1369
    :sswitch_0
    return-object p0

    .line 1374
    :sswitch_1
    iget-object v0, p0, Lkkq;->a:Lkeo;

    if-nez v0, :cond_1

    .line 1375
    new-instance v0, Lkeo;

    invoke-direct {v0}, Lkeo;-><init>()V

    iput-object v0, p0, Lkkq;->a:Lkeo;

    .line 1377
    :cond_1
    iget-object v0, p0, Lkkq;->a:Lkeo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1381
    :sswitch_2
    iget-object v0, p0, Lkkq;->b:Lkel;

    if-nez v0, :cond_2

    .line 1382
    new-instance v0, Lkel;

    invoke-direct {v0}, Lkel;-><init>()V

    iput-object v0, p0, Lkkq;->b:Lkel;

    .line 1384
    :cond_2
    iget-object v0, p0, Lkkq;->b:Lkel;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1388
    :sswitch_3
    iget-object v0, p0, Lkkq;->c:Lkem;

    if-nez v0, :cond_3

    .line 1389
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    iput-object v0, p0, Lkkq;->c:Lkem;

    .line 1391
    :cond_3
    iget-object v0, p0, Lkkq;->c:Lkem;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1395
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1399
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 1403
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1407
    :sswitch_7
    iget-object v0, p0, Lkkq;->g:Lmmx;

    if-nez v0, :cond_4

    .line 1408
    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    iput-object v0, p0, Lkkq;->g:Lmmx;

    .line 1410
    :cond_4
    iget-object v0, p0, Lkkq;->g:Lmmx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1414
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkq;->h:Ljava/lang/String;

    goto :goto_0

    .line 1418
    :sswitch_9
    iget-object v0, p0, Lkkq;->i:Lkee;

    if-nez v0, :cond_5

    .line 1419
    new-instance v0, Lkee;

    invoke-direct {v0}, Lkee;-><init>()V

    iput-object v0, p0, Lkkq;->i:Lkee;

    .line 1421
    :cond_5
    iget-object v0, p0, Lkkq;->i:Lkee;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1364
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lkkq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Lkkq;->a:Lkeo;

    .line 1270
    iput-object v0, p0, Lkkq;->b:Lkel;

    .line 1271
    iput-object v0, p0, Lkkq;->c:Lkem;

    .line 1272
    iput-object v0, p0, Lkkq;->d:Ljava/lang/String;

    .line 1273
    iput-object v0, p0, Lkkq;->e:Ljava/lang/Boolean;

    .line 1274
    iput-object v0, p0, Lkkq;->f:Ljava/lang/Integer;

    .line 1275
    iput-object v0, p0, Lkkq;->g:Lmmx;

    .line 1276
    iput-object v0, p0, Lkkq;->h:Ljava/lang/String;

    .line 1277
    iput-object v0, p0, Lkkq;->i:Lkee;

    .line 1278
    iput-object v0, p0, Lkkq;->eD:Lmhc;

    .line 1279
    const/4 v0, -0x1

    iput v0, p0, Lkkq;->eE:I

    .line 1280
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1218
    invoke-direct {p0, p1}, Lkkq;->b(Lmgx;)Lkkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1286
    iget-object v0, p0, Lkkq;->a:Lkeo;

    if-eqz v0, :cond_0

    .line 1287
    const/4 v0, 0x1

    iget-object v1, p0, Lkkq;->a:Lkeo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1289
    :cond_0
    iget-object v0, p0, Lkkq;->b:Lkel;

    if-eqz v0, :cond_1

    .line 1290
    const/4 v0, 0x2

    iget-object v1, p0, Lkkq;->b:Lkel;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1292
    :cond_1
    iget-object v0, p0, Lkkq;->c:Lkem;

    if-eqz v0, :cond_2

    .line 1293
    const/4 v0, 0x3

    iget-object v1, p0, Lkkq;->c:Lkem;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1295
    :cond_2
    iget-object v0, p0, Lkkq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1296
    const/4 v0, 0x4

    iget-object v1, p0, Lkkq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1298
    :cond_3
    iget-object v0, p0, Lkkq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 1299
    const/4 v0, 0x5

    iget-object v1, p0, Lkkq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1301
    :cond_4
    iget-object v0, p0, Lkkq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1302
    const/4 v0, 0x6

    iget-object v1, p0, Lkkq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 1304
    :cond_5
    iget-object v0, p0, Lkkq;->g:Lmmx;

    if-eqz v0, :cond_6

    .line 1305
    const/4 v0, 0x7

    iget-object v1, p0, Lkkq;->g:Lmmx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1307
    :cond_6
    iget-object v0, p0, Lkkq;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1308
    const/16 v0, 0x8

    iget-object v1, p0, Lkkq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1310
    :cond_7
    iget-object v0, p0, Lkkq;->i:Lkee;

    if-eqz v0, :cond_8

    .line 1311
    const/16 v0, 0x9

    iget-object v1, p0, Lkkq;->i:Lkee;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1313
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1314
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1318
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1319
    iget-object v1, p0, Lkkq;->a:Lkeo;

    if-eqz v1, :cond_0

    .line 1320
    const/4 v1, 0x1

    iget-object v2, p0, Lkkq;->a:Lkeo;

    .line 1321
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1323
    :cond_0
    iget-object v1, p0, Lkkq;->b:Lkel;

    if-eqz v1, :cond_1

    .line 1324
    const/4 v1, 0x2

    iget-object v2, p0, Lkkq;->b:Lkel;

    .line 1325
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1327
    :cond_1
    iget-object v1, p0, Lkkq;->c:Lkem;

    if-eqz v1, :cond_2

    .line 1328
    const/4 v1, 0x3

    iget-object v2, p0, Lkkq;->c:Lkem;

    .line 1329
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_2
    iget-object v1, p0, Lkkq;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1332
    const/4 v1, 0x4

    iget-object v2, p0, Lkkq;->d:Ljava/lang/String;

    .line 1333
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_3
    iget-object v1, p0, Lkkq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1336
    const/4 v1, 0x5

    iget-object v2, p0, Lkkq;->e:Ljava/lang/Boolean;

    .line 1337
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1337
    add-int/2addr v0, v1

    .line 1339
    :cond_4
    iget-object v1, p0, Lkkq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1340
    const/4 v1, 0x6

    iget-object v2, p0, Lkkq;->f:Ljava/lang/Integer;

    .line 1341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1343
    :cond_5
    iget-object v1, p0, Lkkq;->g:Lmmx;

    if-eqz v1, :cond_6

    .line 1344
    const/4 v1, 0x7

    iget-object v2, p0, Lkkq;->g:Lmmx;

    .line 1345
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1347
    :cond_6
    iget-object v1, p0, Lkkq;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1348
    const/16 v1, 0x8

    iget-object v2, p0, Lkkq;->h:Ljava/lang/String;

    .line 1349
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1351
    :cond_7
    iget-object v1, p0, Lkkq;->i:Lkee;

    if-eqz v1, :cond_8

    .line 1352
    const/16 v1, 0x9

    iget-object v2, p0, Lkkq;->i:Lkee;

    .line 1353
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1355
    :cond_8
    return v0
.end method
