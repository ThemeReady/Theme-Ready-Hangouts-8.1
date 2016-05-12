.class public final Lluh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llxq;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lluq;

.field public f:[Llui;

.field public g:Ljava/lang/Integer;

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1151
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1152
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 1153
    return-void
.end method

.method private b(Lmgx;)Lluh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1271
    sparse-switch v0, :sswitch_data_0

    .line 1275
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1276
    :sswitch_0
    return-object p0

    .line 1281
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1285
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1289
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lluh;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1293
    :sswitch_4
    const/16 v0, 0x2a

    .line 1294
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1295
    iget-object v0, p0, Lluh;->f:[Llui;

    if-nez v0, :cond_2

    move v0, v1

    .line 1296
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llui;

    .line 1298
    if-eqz v0, :cond_1

    .line 1299
    iget-object v3, p0, Lluh;->f:[Llui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1302
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1304
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1295
    :cond_2
    iget-object v0, p0, Lluh;->f:[Llui;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_3
    new-instance v3, Llui;

    invoke-direct {v3}, Llui;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1309
    iput-object v2, p0, Lluh;->f:[Llui;

    goto :goto_0

    .line 1313
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1314
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1317
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluh;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 1323
    :sswitch_6
    const/16 v0, 0x3a

    .line 1324
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1325
    iget-object v0, p0, Lluh;->b:[Llxq;

    if-nez v0, :cond_5

    move v0, v1

    .line 1326
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Llxq;

    .line 1328
    if-eqz v0, :cond_4

    .line 1329
    iget-object v3, p0, Lluh;->b:[Llxq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1331
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1332
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 1333
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1334
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1325
    :cond_5
    iget-object v0, p0, Lluh;->b:[Llxq;

    array-length v0, v0

    goto :goto_3

    .line 1337
    :cond_6
    new-instance v3, Llxq;

    invoke-direct {v3}, Llxq;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1339
    iput-object v2, p0, Lluh;->b:[Llxq;

    goto/16 :goto_0

    .line 1343
    :sswitch_7
    iget-object v0, p0, Lluh;->e:Lluq;

    if-nez v0, :cond_7

    .line 1344
    new-instance v0, Lluq;

    invoke-direct {v0}, Lluq;-><init>()V

    iput-object v0, p0, Lluh;->e:Lluq;

    .line 1346
    :cond_7
    iget-object v0, p0, Lluh;->e:Lluq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1350
    :sswitch_8
    const/16 v0, 0x50

    .line 1351
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1352
    iget-object v0, p0, Lluh;->h:[I

    if-nez v0, :cond_9

    move v0, v1

    .line 1353
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 1354
    if-eqz v0, :cond_8

    .line 1355
    iget-object v3, p0, Lluh;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1357
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1358
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1359
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1357
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1352
    :cond_9
    iget-object v0, p0, Lluh;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 1362
    :cond_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 1363
    iput-object v2, p0, Lluh;->h:[I

    goto/16 :goto_0

    .line 1367
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 1368
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 1371
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 1372
    :goto_7
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_b

    .line 1373
    invoke-virtual {p1}, Lmgx;->f()I

    .line 1374
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1376
    :cond_b
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 1377
    iget-object v2, p0, Lluh;->h:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 1378
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 1379
    if-eqz v2, :cond_c

    .line 1380
    iget-object v4, p0, Lluh;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1382
    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    .line 1383
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 1382
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1377
    :cond_d
    iget-object v2, p0, Lluh;->h:[I

    array-length v2, v2

    goto :goto_8

    .line 1385
    :cond_e
    iput-object v0, p0, Lluh;->h:[I

    .line 1386
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 1271
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lluh;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1156
    iput-object v1, p0, Lluh;->a:Ljava/lang/String;

    .line 1157
    invoke-static {}, Llxq;->d()[Llxq;

    move-result-object v0

    iput-object v0, p0, Lluh;->b:[Llxq;

    .line 1158
    iput-object v1, p0, Lluh;->c:Ljava/lang/Long;

    .line 1159
    iput-object v1, p0, Lluh;->d:Ljava/lang/Long;

    .line 1160
    iput-object v1, p0, Lluh;->e:Lluq;

    .line 1161
    invoke-static {}, Llui;->d()[Llui;

    move-result-object v0

    iput-object v0, p0, Lluh;->f:[Llui;

    .line 1162
    iput-object v1, p0, Lluh;->g:Ljava/lang/Integer;

    .line 1163
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lluh;->h:[I

    .line 1164
    iput-object v1, p0, Lluh;->eD:Lmhc;

    .line 1165
    const/4 v0, -0x1

    iput v0, p0, Lluh;->eE:I

    .line 1166
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 834
    invoke-direct {p0, p1}, Lluh;->b(Lmgx;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1172
    iget-object v0, p0, Lluh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    iget-object v2, p0, Lluh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1175
    :cond_0
    iget-object v0, p0, Lluh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1176
    const/4 v0, 0x2

    iget-object v2, p0, Lluh;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1178
    :cond_1
    iget-object v0, p0, Lluh;->d:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1179
    const/4 v0, 0x3

    iget-object v2, p0, Lluh;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 1181
    :cond_2
    iget-object v0, p0, Lluh;->f:[Llui;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lluh;->f:[Llui;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 1182
    :goto_0
    iget-object v2, p0, Lluh;->f:[Llui;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 1183
    iget-object v2, p0, Lluh;->f:[Llui;

    aget-object v2, v2, v0

    .line 1184
    if-eqz v2, :cond_3

    .line 1185
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1182
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1189
    :cond_4
    iget-object v0, p0, Lluh;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1190
    const/4 v0, 0x6

    iget-object v2, p0, Lluh;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 1192
    :cond_5
    iget-object v0, p0, Lluh;->b:[Llxq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lluh;->b:[Llxq;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1193
    :goto_1
    iget-object v2, p0, Lluh;->b:[Llxq;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1194
    iget-object v2, p0, Lluh;->b:[Llxq;

    aget-object v2, v2, v0

    .line 1195
    if-eqz v2, :cond_6

    .line 1196
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1193
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1200
    :cond_7
    iget-object v0, p0, Lluh;->e:Lluq;

    if-eqz v0, :cond_8

    .line 1201
    const/16 v0, 0x9

    iget-object v2, p0, Lluh;->e:Lluq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1203
    :cond_8
    iget-object v0, p0, Lluh;->h:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lluh;->h:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1204
    :goto_2
    iget-object v0, p0, Lluh;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 1205
    const/16 v0, 0xa

    iget-object v2, p0, Lluh;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 1204
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1208
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1209
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1213
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1214
    iget-object v2, p0, Lluh;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1215
    const/4 v2, 0x1

    iget-object v3, p0, Lluh;->a:Ljava/lang/String;

    .line 1216
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1218
    :cond_0
    iget-object v2, p0, Lluh;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 1219
    const/4 v2, 0x2

    iget-object v3, p0, Lluh;->c:Ljava/lang/Long;

    .line 1220
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1222
    :cond_1
    iget-object v2, p0, Lluh;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 1223
    const/4 v2, 0x3

    iget-object v3, p0, Lluh;->d:Ljava/lang/Long;

    .line 1224
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1226
    :cond_2
    iget-object v2, p0, Lluh;->f:[Llui;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lluh;->f:[Llui;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 1227
    :goto_0
    iget-object v3, p0, Lluh;->f:[Llui;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 1228
    iget-object v3, p0, Lluh;->f:[Llui;

    aget-object v3, v3, v0

    .line 1229
    if-eqz v3, :cond_3

    .line 1230
    const/4 v4, 0x5

    .line 1231
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1227
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1235
    :cond_5
    iget-object v2, p0, Lluh;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 1236
    const/4 v2, 0x6

    iget-object v3, p0, Lluh;->g:Ljava/lang/Integer;

    .line 1237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1239
    :cond_6
    iget-object v2, p0, Lluh;->b:[Llxq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lluh;->b:[Llxq;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 1240
    :goto_1
    iget-object v3, p0, Lluh;->b:[Llxq;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1241
    iget-object v3, p0, Lluh;->b:[Llxq;

    aget-object v3, v3, v0

    .line 1242
    if-eqz v3, :cond_7

    .line 1243
    const/4 v4, 0x7

    .line 1244
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1240
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 1248
    :cond_9
    iget-object v2, p0, Lluh;->e:Lluq;

    if-eqz v2, :cond_a

    .line 1249
    const/16 v2, 0x9

    iget-object v3, p0, Lluh;->e:Lluq;

    .line 1250
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1252
    :cond_a
    iget-object v2, p0, Lluh;->h:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lluh;->h:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 1254
    :goto_2
    iget-object v3, p0, Lluh;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 1255
    iget-object v3, p0, Lluh;->h:[I

    aget v3, v3, v1

    .line 1257
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1254
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1259
    :cond_b
    add-int/2addr v0, v2

    .line 1260
    iget-object v1, p0, Lluh;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 1262
    :cond_c
    return v0
.end method
