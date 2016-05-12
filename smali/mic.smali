.class public final Lmic;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmic;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lmid;

.field public g:[Lmia;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1139
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1140
    invoke-direct {p0}, Lmic;->d()Lmic;

    .line 1141
    return-void
.end method

.method private b(Lmgx;)Lmic;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1265
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1266
    sparse-switch v0, :sswitch_data_0

    .line 1270
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    :sswitch_0
    return-object p0

    .line 1276
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmic;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1280
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmic;->b:Ljava/lang/String;

    goto :goto_0

    .line 1284
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmic;->c:Ljava/lang/String;

    goto :goto_0

    .line 1288
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmic;->d:Ljava/lang/String;

    goto :goto_0

    .line 1292
    :sswitch_5
    const/16 v0, 0x2a

    .line 1293
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1294
    iget-object v0, p0, Lmic;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1296
    if-eqz v0, :cond_1

    .line 1297
    iget-object v3, p0, Lmic;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1300
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1301
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1294
    :cond_2
    iget-object v0, p0, Lmic;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1304
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1305
    iput-object v2, p0, Lmic;->e:[Ljava/lang/String;

    goto :goto_0

    .line 1309
    :sswitch_6
    const/16 v0, 0x32

    .line 1310
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1311
    iget-object v0, p0, Lmic;->f:[Lmid;

    if-nez v0, :cond_5

    move v0, v1

    .line 1312
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmid;

    .line 1314
    if-eqz v0, :cond_4

    .line 1315
    iget-object v3, p0, Lmic;->f:[Lmid;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1317
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1318
    new-instance v3, Lmid;

    invoke-direct {v3}, Lmid;-><init>()V

    aput-object v3, v2, v0

    .line 1319
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1320
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1317
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1311
    :cond_5
    iget-object v0, p0, Lmic;->f:[Lmid;

    array-length v0, v0

    goto :goto_3

    .line 1323
    :cond_6
    new-instance v3, Lmid;

    invoke-direct {v3}, Lmid;-><init>()V

    aput-object v3, v2, v0

    .line 1324
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1325
    iput-object v2, p0, Lmic;->f:[Lmid;

    goto/16 :goto_0

    .line 1329
    :sswitch_7
    const/16 v0, 0x3a

    .line 1330
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1331
    iget-object v0, p0, Lmic;->g:[Lmia;

    if-nez v0, :cond_8

    move v0, v1

    .line 1332
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmia;

    .line 1334
    if-eqz v0, :cond_7

    .line 1335
    iget-object v3, p0, Lmic;->g:[Lmia;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1338
    new-instance v3, Lmia;

    invoke-direct {v3}, Lmia;-><init>()V

    aput-object v3, v2, v0

    .line 1339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1340
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1337
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1331
    :cond_8
    iget-object v0, p0, Lmic;->g:[Lmia;

    array-length v0, v0

    goto :goto_5

    .line 1343
    :cond_9
    new-instance v3, Lmia;

    invoke-direct {v3}, Lmia;-><init>()V

    aput-object v3, v2, v0

    .line 1344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1345
    iput-object v2, p0, Lmic;->g:[Lmia;

    goto/16 :goto_0

    .line 1349
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmic;->h:[B

    goto/16 :goto_0

    .line 1266
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
    .end sparse-switch
.end method

.method private d()Lmic;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1144
    iput-object v1, p0, Lmic;->a:Ljava/lang/Long;

    .line 1145
    iput-object v1, p0, Lmic;->b:Ljava/lang/String;

    .line 1146
    iput-object v1, p0, Lmic;->c:Ljava/lang/String;

    .line 1147
    iput-object v1, p0, Lmic;->d:Ljava/lang/String;

    .line 1148
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmic;->e:[Ljava/lang/String;

    .line 1149
    invoke-static {}, Lmid;->d()[Lmid;

    move-result-object v0

    iput-object v0, p0, Lmic;->f:[Lmid;

    .line 1150
    invoke-static {}, Lmia;->d()[Lmia;

    move-result-object v0

    iput-object v0, p0, Lmic;->g:[Lmia;

    .line 1151
    iput-object v1, p0, Lmic;->h:[B

    .line 1152
    iput-object v1, p0, Lmic;->eD:Lmhc;

    .line 1153
    const/4 v0, -0x1

    iput v0, p0, Lmic;->eE:I

    .line 1154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Lmic;->b(Lmgx;)Lmic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    iget-object v0, p0, Lmic;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1161
    const/4 v0, 0x1

    iget-object v2, p0, Lmic;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 1163
    :cond_0
    iget-object v0, p0, Lmic;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1164
    const/4 v0, 0x2

    iget-object v2, p0, Lmic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1166
    :cond_1
    iget-object v0, p0, Lmic;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1167
    const/4 v0, 0x3

    iget-object v2, p0, Lmic;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1169
    :cond_2
    iget-object v0, p0, Lmic;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1170
    const/4 v0, 0x4

    iget-object v2, p0, Lmic;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1172
    :cond_3
    iget-object v0, p0, Lmic;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmic;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 1173
    :goto_0
    iget-object v2, p0, Lmic;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1174
    iget-object v2, p0, Lmic;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 1175
    if-eqz v2, :cond_4

    .line 1176
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 1173
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1180
    :cond_5
    iget-object v0, p0, Lmic;->f:[Lmid;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmic;->f:[Lmid;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 1181
    :goto_1
    iget-object v2, p0, Lmic;->f:[Lmid;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 1182
    iget-object v2, p0, Lmic;->f:[Lmid;

    aget-object v2, v2, v0

    .line 1183
    if-eqz v2, :cond_6

    .line 1184
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1181
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1188
    :cond_7
    iget-object v0, p0, Lmic;->g:[Lmia;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmic;->g:[Lmia;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 1189
    :goto_2
    iget-object v0, p0, Lmic;->g:[Lmia;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 1190
    iget-object v0, p0, Lmic;->g:[Lmia;

    aget-object v0, v0, v1

    .line 1191
    if-eqz v0, :cond_8

    .line 1192
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1189
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1196
    :cond_9
    iget-object v0, p0, Lmic;->h:[B

    if-eqz v0, :cond_a

    .line 1197
    const/16 v0, 0x8

    iget-object v1, p0, Lmic;->h:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1199
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1200
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1204
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1205
    iget-object v1, p0, Lmic;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 1206
    const/4 v1, 0x1

    iget-object v3, p0, Lmic;->a:Ljava/lang/Long;

    .line 1207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_0
    iget-object v1, p0, Lmic;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1210
    const/4 v1, 0x2

    iget-object v3, p0, Lmic;->b:Ljava/lang/String;

    .line 1211
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1213
    :cond_1
    iget-object v1, p0, Lmic;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1214
    const/4 v1, 0x3

    iget-object v3, p0, Lmic;->c:Ljava/lang/String;

    .line 1215
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1217
    :cond_2
    iget-object v1, p0, Lmic;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1218
    const/4 v1, 0x4

    iget-object v3, p0, Lmic;->d:Ljava/lang/String;

    .line 1219
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1221
    :cond_3
    iget-object v1, p0, Lmic;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmic;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 1224
    :goto_0
    iget-object v5, p0, Lmic;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 1225
    iget-object v5, p0, Lmic;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 1226
    if-eqz v5, :cond_4

    .line 1227
    add-int/lit8 v4, v4, 0x1

    .line 1229
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 1224
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1232
    :cond_5
    add-int/2addr v0, v3

    .line 1233
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 1235
    :cond_6
    iget-object v1, p0, Lmic;->f:[Lmid;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmic;->f:[Lmid;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 1236
    :goto_1
    iget-object v3, p0, Lmic;->f:[Lmid;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 1237
    iget-object v3, p0, Lmic;->f:[Lmid;

    aget-object v3, v3, v0

    .line 1238
    if-eqz v3, :cond_7

    .line 1239
    const/4 v4, 0x6

    .line 1240
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1236
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 1244
    :cond_9
    iget-object v1, p0, Lmic;->g:[Lmia;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmic;->g:[Lmia;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 1245
    :goto_2
    iget-object v1, p0, Lmic;->g:[Lmia;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 1246
    iget-object v1, p0, Lmic;->g:[Lmia;

    aget-object v1, v1, v2

    .line 1247
    if-eqz v1, :cond_a

    .line 1248
    const/4 v3, 0x7

    .line 1249
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1253
    :cond_b
    iget-object v1, p0, Lmic;->h:[B

    if-eqz v1, :cond_c

    .line 1254
    const/16 v1, 0x8

    iget-object v2, p0, Lmic;->h:[B

    .line 1255
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1257
    :cond_c
    return v0
.end method
