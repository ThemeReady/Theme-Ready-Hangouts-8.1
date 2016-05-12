.class public final Lksl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lksm;

.field public d:Lkse;

.field public e:Lksg;

.field public f:Lksf;

.field public g:Lksp;

.field public h:Lksh;

.field public i:Lksq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1239
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1240
    invoke-direct {p0}, Lksl;->d()Lksl;

    .line 1241
    return-void
.end method

.method private b(Lmgx;)Lksl;
    .locals 1

    .prologue
    .line 1338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1339
    sparse-switch v0, :sswitch_data_0

    .line 1343
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    :sswitch_0
    return-object p0

    .line 1349
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lksl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1353
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lksl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1357
    :sswitch_3
    iget-object v0, p0, Lksl;->c:Lksm;

    if-nez v0, :cond_1

    .line 1358
    new-instance v0, Lksm;

    invoke-direct {v0}, Lksm;-><init>()V

    iput-object v0, p0, Lksl;->c:Lksm;

    .line 1360
    :cond_1
    iget-object v0, p0, Lksl;->c:Lksm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1364
    :sswitch_4
    iget-object v0, p0, Lksl;->d:Lkse;

    if-nez v0, :cond_2

    .line 1365
    new-instance v0, Lkse;

    invoke-direct {v0}, Lkse;-><init>()V

    iput-object v0, p0, Lksl;->d:Lkse;

    .line 1367
    :cond_2
    iget-object v0, p0, Lksl;->d:Lkse;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1371
    :sswitch_5
    iget-object v0, p0, Lksl;->e:Lksg;

    if-nez v0, :cond_3

    .line 1372
    new-instance v0, Lksg;

    invoke-direct {v0}, Lksg;-><init>()V

    iput-object v0, p0, Lksl;->e:Lksg;

    .line 1374
    :cond_3
    iget-object v0, p0, Lksl;->e:Lksg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1378
    :sswitch_6
    iget-object v0, p0, Lksl;->f:Lksf;

    if-nez v0, :cond_4

    .line 1379
    new-instance v0, Lksf;

    invoke-direct {v0}, Lksf;-><init>()V

    iput-object v0, p0, Lksl;->f:Lksf;

    .line 1381
    :cond_4
    iget-object v0, p0, Lksl;->f:Lksf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1385
    :sswitch_7
    iget-object v0, p0, Lksl;->g:Lksp;

    if-nez v0, :cond_5

    .line 1386
    new-instance v0, Lksp;

    invoke-direct {v0}, Lksp;-><init>()V

    iput-object v0, p0, Lksl;->g:Lksp;

    .line 1388
    :cond_5
    iget-object v0, p0, Lksl;->g:Lksp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1392
    :sswitch_8
    iget-object v0, p0, Lksl;->h:Lksh;

    if-nez v0, :cond_6

    .line 1393
    new-instance v0, Lksh;

    invoke-direct {v0}, Lksh;-><init>()V

    iput-object v0, p0, Lksl;->h:Lksh;

    .line 1395
    :cond_6
    iget-object v0, p0, Lksl;->h:Lksh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_9
    iget-object v0, p0, Lksl;->i:Lksq;

    if-nez v0, :cond_7

    .line 1400
    new-instance v0, Lksq;

    invoke-direct {v0}, Lksq;-><init>()V

    iput-object v0, p0, Lksl;->i:Lksq;

    .line 1402
    :cond_7
    iget-object v0, p0, Lksl;->i:Lksq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method private d()Lksl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1244
    iput-object v0, p0, Lksl;->a:Ljava/lang/Integer;

    .line 1245
    iput-object v0, p0, Lksl;->b:Ljava/lang/String;

    .line 1246
    iput-object v0, p0, Lksl;->c:Lksm;

    .line 1247
    iput-object v0, p0, Lksl;->d:Lkse;

    .line 1248
    iput-object v0, p0, Lksl;->e:Lksg;

    .line 1249
    iput-object v0, p0, Lksl;->f:Lksf;

    .line 1250
    iput-object v0, p0, Lksl;->g:Lksp;

    .line 1251
    iput-object v0, p0, Lksl;->h:Lksh;

    .line 1252
    iput-object v0, p0, Lksl;->i:Lksq;

    .line 1253
    iput-object v0, p0, Lksl;->eD:Lmhc;

    .line 1254
    const/4 v0, -0x1

    iput v0, p0, Lksl;->eE:I

    .line 1255
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lksl;->b(Lmgx;)Lksl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lksl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1262
    const/4 v0, 0x1

    iget-object v1, p0, Lksl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1264
    :cond_0
    iget-object v0, p0, Lksl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1265
    const/4 v0, 0x2

    iget-object v1, p0, Lksl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1267
    :cond_1
    iget-object v0, p0, Lksl;->c:Lksm;

    if-eqz v0, :cond_2

    .line 1268
    const/4 v0, 0x3

    iget-object v1, p0, Lksl;->c:Lksm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1270
    :cond_2
    iget-object v0, p0, Lksl;->d:Lkse;

    if-eqz v0, :cond_3

    .line 1271
    const/4 v0, 0x4

    iget-object v1, p0, Lksl;->d:Lkse;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1273
    :cond_3
    iget-object v0, p0, Lksl;->e:Lksg;

    if-eqz v0, :cond_4

    .line 1274
    const/4 v0, 0x5

    iget-object v1, p0, Lksl;->e:Lksg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1276
    :cond_4
    iget-object v0, p0, Lksl;->f:Lksf;

    if-eqz v0, :cond_5

    .line 1277
    const/4 v0, 0x6

    iget-object v1, p0, Lksl;->f:Lksf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1279
    :cond_5
    iget-object v0, p0, Lksl;->g:Lksp;

    if-eqz v0, :cond_6

    .line 1280
    const/4 v0, 0x7

    iget-object v1, p0, Lksl;->g:Lksp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1282
    :cond_6
    iget-object v0, p0, Lksl;->h:Lksh;

    if-eqz v0, :cond_7

    .line 1283
    const/16 v0, 0x8

    iget-object v1, p0, Lksl;->h:Lksh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1285
    :cond_7
    iget-object v0, p0, Lksl;->i:Lksq;

    if-eqz v0, :cond_8

    .line 1286
    const/16 v0, 0x9

    iget-object v1, p0, Lksl;->i:Lksq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1288
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1293
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1294
    iget-object v1, p0, Lksl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1295
    const/4 v1, 0x1

    iget-object v2, p0, Lksl;->a:Ljava/lang/Integer;

    .line 1296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_0
    iget-object v1, p0, Lksl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1299
    const/4 v1, 0x2

    iget-object v2, p0, Lksl;->b:Ljava/lang/String;

    .line 1300
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1302
    :cond_1
    iget-object v1, p0, Lksl;->c:Lksm;

    if-eqz v1, :cond_2

    .line 1303
    const/4 v1, 0x3

    iget-object v2, p0, Lksl;->c:Lksm;

    .line 1304
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    :cond_2
    iget-object v1, p0, Lksl;->d:Lkse;

    if-eqz v1, :cond_3

    .line 1307
    const/4 v1, 0x4

    iget-object v2, p0, Lksl;->d:Lkse;

    .line 1308
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1310
    :cond_3
    iget-object v1, p0, Lksl;->e:Lksg;

    if-eqz v1, :cond_4

    .line 1311
    const/4 v1, 0x5

    iget-object v2, p0, Lksl;->e:Lksg;

    .line 1312
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1314
    :cond_4
    iget-object v1, p0, Lksl;->f:Lksf;

    if-eqz v1, :cond_5

    .line 1315
    const/4 v1, 0x6

    iget-object v2, p0, Lksl;->f:Lksf;

    .line 1316
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1318
    :cond_5
    iget-object v1, p0, Lksl;->g:Lksp;

    if-eqz v1, :cond_6

    .line 1319
    const/4 v1, 0x7

    iget-object v2, p0, Lksl;->g:Lksp;

    .line 1320
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1322
    :cond_6
    iget-object v1, p0, Lksl;->h:Lksh;

    if-eqz v1, :cond_7

    .line 1323
    const/16 v1, 0x8

    iget-object v2, p0, Lksl;->h:Lksh;

    .line 1324
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1326
    :cond_7
    iget-object v1, p0, Lksl;->i:Lksq;

    if-eqz v1, :cond_8

    .line 1327
    const/16 v1, 0x9

    iget-object v2, p0, Lksl;->i:Lksq;

    .line 1328
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1330
    :cond_8
    return v0
.end method
