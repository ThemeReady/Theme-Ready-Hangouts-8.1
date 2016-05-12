.class public final Lncf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmoq;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnbu;

.field public f:[Lmgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1208
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1209
    invoke-direct {p0}, Lncf;->d()Lncf;

    .line 1210
    return-void
.end method

.method private b(Lmgx;)Lncf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Lncf;->a:Lmoq;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lmoq;

    invoke-direct {v0}, Lmoq;-><init>()V

    iput-object v0, p0, Lncf;->a:Lmoq;

    .line 1307
    :cond_1
    iget-object v0, p0, Lncf;->a:Lmoq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncf;->c:Ljava/lang/String;

    goto :goto_0

    .line 1315
    :sswitch_3
    const/16 v0, 0x1a

    .line 1316
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1317
    iget-object v0, p0, Lncf;->f:[Lmgw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmgw;

    .line 1320
    if-eqz v0, :cond_2

    .line 1321
    iget-object v3, p0, Lncf;->f:[Lmgw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1323
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1324
    new-instance v3, Lmgw;

    invoke-direct {v3}, Lmgw;-><init>()V

    aput-object v3, v2, v0

    .line 1325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1326
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1317
    :cond_3
    iget-object v0, p0, Lncf;->f:[Lmgw;

    array-length v0, v0

    goto :goto_1

    .line 1329
    :cond_4
    new-instance v3, Lmgw;

    invoke-direct {v3}, Lmgw;-><init>()V

    aput-object v3, v2, v0

    .line 1330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1331
    iput-object v2, p0, Lncf;->f:[Lmgw;

    goto :goto_0

    .line 1335
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lncf;->b:[B

    goto :goto_0

    .line 1339
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncf;->d:Ljava/lang/String;

    goto :goto_0

    .line 1343
    :sswitch_6
    iget-object v0, p0, Lncf;->e:Lnbu;

    if-nez v0, :cond_5

    .line 1344
    new-instance v0, Lnbu;

    invoke-direct {v0}, Lnbu;-><init>()V

    iput-object v0, p0, Lncf;->e:Lnbu;

    .line 1346
    :cond_5
    iget-object v0, p0, Lncf;->e:Lnbu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lncf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1213
    iput-object v1, p0, Lncf;->a:Lmoq;

    .line 1214
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lncf;->b:[B

    .line 1215
    const-string v0, ""

    iput-object v0, p0, Lncf;->c:Ljava/lang/String;

    .line 1216
    const-string v0, ""

    iput-object v0, p0, Lncf;->d:Ljava/lang/String;

    .line 1217
    iput-object v1, p0, Lncf;->e:Lnbu;

    .line 1218
    invoke-static {}, Lmgw;->d()[Lmgw;

    move-result-object v0

    iput-object v0, p0, Lncf;->f:[Lmgw;

    .line 1219
    iput-object v1, p0, Lncf;->eD:Lmhc;

    .line 1220
    const/4 v0, -0x1

    iput v0, p0, Lncf;->eE:I

    .line 1221
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1171
    invoke-direct {p0, p1}, Lncf;->b(Lmgx;)Lncf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1227
    iget-object v0, p0, Lncf;->a:Lmoq;

    if-eqz v0, :cond_0

    .line 1228
    const/4 v0, 0x1

    iget-object v1, p0, Lncf;->a:Lmoq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1230
    :cond_0
    iget-object v0, p0, Lncf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1231
    const/4 v0, 0x2

    iget-object v1, p0, Lncf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1233
    :cond_1
    iget-object v0, p0, Lncf;->f:[Lmgw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lncf;->f:[Lmgw;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 1234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lncf;->f:[Lmgw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1235
    iget-object v1, p0, Lncf;->f:[Lmgw;

    aget-object v1, v1, v0

    .line 1236
    if-eqz v1, :cond_2

    .line 1237
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1234
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1241
    :cond_3
    iget-object v0, p0, Lncf;->b:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1242
    const/4 v0, 0x4

    iget-object v1, p0, Lncf;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1244
    :cond_4
    iget-object v0, p0, Lncf;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1245
    const/4 v0, 0x5

    iget-object v1, p0, Lncf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1247
    :cond_5
    iget-object v0, p0, Lncf;->e:Lnbu;

    if-eqz v0, :cond_6

    .line 1248
    const/4 v0, 0x6

    iget-object v1, p0, Lncf;->e:Lnbu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1250
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1251
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1255
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1256
    iget-object v1, p0, Lncf;->a:Lmoq;

    if-eqz v1, :cond_0

    .line 1257
    const/4 v1, 0x1

    iget-object v2, p0, Lncf;->a:Lmoq;

    .line 1258
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_0
    iget-object v1, p0, Lncf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1261
    const/4 v1, 0x2

    iget-object v2, p0, Lncf;->c:Ljava/lang/String;

    .line 1262
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_1
    iget-object v1, p0, Lncf;->f:[Lmgw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lncf;->f:[Lmgw;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 1265
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lncf;->f:[Lmgw;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 1266
    iget-object v2, p0, Lncf;->f:[Lmgw;

    aget-object v2, v2, v0

    .line 1267
    if-eqz v2, :cond_2

    .line 1268
    const/4 v3, 0x3

    .line 1269
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1273
    :cond_4
    iget-object v1, p0, Lncf;->b:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1274
    const/4 v1, 0x4

    iget-object v2, p0, Lncf;->b:[B

    .line 1275
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1277
    :cond_5
    iget-object v1, p0, Lncf;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1278
    const/4 v1, 0x5

    iget-object v2, p0, Lncf;->d:Ljava/lang/String;

    .line 1279
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1281
    :cond_6
    iget-object v1, p0, Lncf;->e:Lnbu;

    if-eqz v1, :cond_7

    .line 1282
    const/4 v1, 0x6

    iget-object v2, p0, Lncf;->e:Lnbu;

    .line 1283
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1285
    :cond_7
    return v0
.end method
