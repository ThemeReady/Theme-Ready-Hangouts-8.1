.class public final Lhfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:J

.field final c:Lhfe;

.field d:J

.field e:J

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhff;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lhnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhnp",
            "<",
            "Lhfj;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lhfg;

.field i:Z

.field j:I

.field k:Lkbz;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lhfe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhfc;->b:J

    .line 219
    iput v2, p0, Lhfc;->j:I

    .line 221
    iput v2, p0, Lhfc;->l:I

    .line 222
    iput v2, p0, Lhfc;->m:I

    .line 225
    iput-object p1, p0, Lhfc;->c:Lhfe;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhfc;->f:Ljava/util/Map;

    .line 227
    new-instance v0, Lhnp;

    const/16 v1, 0x4b0

    invoke-direct {v0, v1}, Lhnp;-><init>(I)V

    iput-object v0, p0, Lhfc;->g:Lhnp;

    .line 228
    new-instance v0, Lhfg;

    invoke-direct {v0, p0}, Lhfg;-><init>(Lhfc;)V

    iput-object v0, p0, Lhfc;->h:Lhfg;

    .line 229
    return-void
.end method

.method private static a(Lhfj;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V
    .locals 4

    .prologue
    .line 1257
    new-instance v0, Ljava/util/Date;

    .line 15090
    iget-wide v2, p0, Lhfj;->a:J

    .line 1257
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1258
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16090
    iget-object v0, p0, Lhfj;->c:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 1259
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/hangouts/video/internal/Stats;->print(Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1260
    return-void
.end method

.method private a(Lkbz;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lhfc;->k:Lkbz;

    .line 255
    return-void
.end method

.method static d(I)I
    .locals 5

    .prologue
    const/16 v2, 0x41

    const/16 v1, 0x2e

    const/4 v0, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1159
    sparse-switch p0, :sswitch_data_0

    .line 1246
    const-string v1, "vclib"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "endCauseMap unexpected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14101
    invoke-static {v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1249
    :goto_0
    return v0

    .line 1161
    :sswitch_0
    const-string v1, "endCause is not set"

    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1167
    :sswitch_1
    const/16 v0, 0x1d

    .line 1168
    goto :goto_0

    .line 1174
    :sswitch_2
    const/16 v0, 0x2f

    .line 1175
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 1179
    goto :goto_0

    .line 1182
    :sswitch_4
    const/16 v0, 0xa

    .line 1183
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 1186
    goto :goto_0

    .line 1188
    :sswitch_6
    const/16 v0, 0x16

    .line 1189
    goto :goto_0

    .line 1191
    :sswitch_7
    const/16 v0, 0x25

    .line 1192
    goto :goto_0

    :sswitch_8
    move v0, v3

    .line 1195
    goto :goto_0

    :sswitch_9
    move v0, v3

    .line 1198
    goto :goto_0

    .line 1200
    :sswitch_a
    const/16 v0, 0x12

    .line 1201
    goto :goto_0

    .line 1203
    :sswitch_b
    const/16 v0, 0x3d

    .line 1204
    goto :goto_0

    .line 1206
    :sswitch_c
    const/16 v0, 0x3e

    .line 1207
    goto :goto_0

    .line 1210
    :sswitch_d
    const/16 v0, 0xf

    .line 1211
    goto :goto_0

    .line 1214
    :sswitch_e
    const/16 v0, 0x1f

    .line 1215
    goto :goto_0

    :sswitch_f
    move v0, v4

    .line 1218
    goto :goto_0

    :sswitch_10
    move v0, v4

    .line 1222
    goto :goto_0

    :sswitch_11
    move v0, v4

    .line 1226
    goto :goto_0

    .line 1228
    :sswitch_12
    const/16 v0, 0x3c

    .line 1229
    goto :goto_0

    :sswitch_13
    move v0, v2

    .line 1232
    goto :goto_0

    .line 1234
    :sswitch_14
    const/16 v0, 0x1a

    .line 1235
    goto :goto_0

    .line 1237
    :sswitch_15
    const/16 v0, 0x44

    .line 1238
    goto :goto_0

    .line 1240
    :sswitch_16
    const/16 v0, 0x33

    .line 1241
    goto :goto_0

    :sswitch_17
    move v0, v1

    .line 1244
    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0xa -> :sswitch_2
        0xf -> :sswitch_2
        0x15 -> :sswitch_4
        0x16 -> :sswitch_6
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_7
        0x1d -> :sswitch_14
        0x1e -> :sswitch_8
        0x2e -> :sswitch_17
        0x33 -> :sswitch_16
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_e
        0x3eb -> :sswitch_e
        0x3ec -> :sswitch_9
        0x3ed -> :sswitch_b
        0x3ee -> :sswitch_c
        0x3ef -> :sswitch_d
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_a
        0x3f2 -> :sswitch_f
        0x3f3 -> :sswitch_10
        0x3f4 -> :sswitch_12
        0x3f6 -> :sswitch_11
        0x3f7 -> :sswitch_13
        0x3f9 -> :sswitch_1
        0x3fa -> :sswitch_15
    .end sparse-switch
.end method

.method private d()V
    .locals 4

    .prologue
    .line 236
    iget-wide v0, p0, Lhfc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhfc;->a:J

    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhfc;->b:J

    .line 240
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 340
    invoke-static {}, Lhdy;->a()V

    .line 342
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iget-object v0, v0, Lhfg;->g:Lhfj;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lhfc;->g:Lhnp;

    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->g:Lhfj;

    invoke-virtual {v0, v1}, Lhnp;->a(Ljava/lang/Object;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lhfc;->h:Lhfg;

    invoke-virtual {v0}, Lhfg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 348
    iget-object v0, p0, Lhfc;->c:Lhfe;

    invoke-interface {v0}, Lhfe;->e()Ljava/lang/String;

    move-result-object v2

    .line 6198
    const-string v0, "Expected non-null"

    invoke-static {v0, v2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "vclib"

    const-string v1, "logRemainingStats for activeSessionId = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 7077
    const/4 v4, 0x3

    invoke-static {v4, v0, v1, v3}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    .line 353
    if-nez v0, :cond_3

    .line 354
    new-instance v0, Lhff;

    .line 7104
    invoke-direct {v0}, Lhff;-><init>()V

    move-object v1, v0

    .line 357
    :goto_0
    iget-object v0, p0, Lhfc;->h:Lhfg;

    invoke-virtual {v0}, Lhfg;->d()Ljava/util/List;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 8104
    iget-object v4, v1, Lhff;->c:Lhnp;

    .line 359
    invoke-virtual {v4, v0}, Lhnp;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 361
    :cond_1
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_2
    iget-object v0, p0, Lhfc;->h:Lhfg;

    invoke-virtual {v0}, Lhfg;->a()V

    .line 364
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;IIJLjava/lang/String;)Lhfd;
    .locals 10

    .prologue
    .line 1143
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 1144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1146
    :goto_0
    new-instance v1, Lhfd;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v8, p6

    .line 13444
    invoke-direct/range {v1 .. v8}, Lhfd;-><init>(Lhfc;Landroid/content/Context;IIJLjava/lang/String;)V

    .line 1146
    return-object v1

    :cond_0
    move-wide v6, p4

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Lhfc;->d()V

    .line 233
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lhfc;->j:I

    .line 244
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 247
    new-instance v0, Lkbz;

    invoke-direct {v0}, Lkbz;-><init>()V

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkbz;->a:Ljava/lang/Integer;

    .line 249
    iput-object p2, v0, Lkbz;->c:Ljava/lang/String;

    .line 250
    invoke-direct {p0, v0}, Lhfc;->a(Lkbz;)V

    .line 251
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    .line 280
    invoke-static {}, Lhdy;->a()V

    .line 281
    invoke-direct {p0}, Lhfc;->d()V

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhfc;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 1370
    new-instance v1, Lhfj;

    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v6, p1

    .line 2090
    invoke-direct/range {v1 .. v6}, Lhfj;-><init>(JJLcom/google/android/libraries/hangouts/video/internal/Stats;)V

    .line 1373
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iput-object v1, v0, Lhfg;->a:Lhfj;

    .line 1388
    :goto_0
    return-void

    .line 1375
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v0, :cond_1

    .line 1376
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 1377
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iget-object v0, v0, Lhfg;->b:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1378
    :cond_1
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v0, :cond_2

    .line 1379
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iput-object v1, v0, Lhfg;->c:Lhfj;

    goto :goto_0

    .line 1380
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v0, :cond_3

    .line 1381
    check-cast p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 1382
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iget-object v0, v0, Lhfg;->d:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1383
    :cond_3
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v0, :cond_4

    .line 1384
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iput-object v1, v0, Lhfg;->e:Lhfj;

    goto :goto_0

    .line 1385
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v0, :cond_5

    .line 1386
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iput-object v1, v0, Lhfg;->f:Lhfj;

    goto :goto_0

    .line 1387
    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v0, :cond_6

    .line 1388
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iput-object v1, v0, Lhfg;->g:Lhfj;

    goto :goto_0

    .line 1390
    :cond_6
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received unrecognized stats update, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1268
    invoke-static {}, Lhdy;->a()V

    .line 1269
    new-instance v4, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;

    invoke-direct {v4}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;-><init>()V

    .line 1270
    const-string v0, "Stats history"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1273
    iget-object v0, p0, Lhfc;->g:Lhnp;

    invoke-virtual {v0}, Lhnp;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 1274
    const-string v0, "Global stats legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16758
    const-string v0, "  GlobalStats -- pcpu, tcpu, online cores, util per cpu, cpu freq, on battery, battery level"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 1277
    :goto_0
    iget-object v0, p0, Lhfc;->g:Lhnp;

    invoke-virtual {v0}, Lhnp;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1278
    iget-object v0, p0, Lhfc;->g:Lhnp;

    invoke-virtual {v0, v1}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    invoke-static {v0, p1, v4}, Lhfc;->a(Lhfj;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1277
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1280
    :cond_1
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iget-object v0, v0, Lhfg;->g:Lhfj;

    if-eqz v0, :cond_2

    .line 1281
    iget-object v0, p0, Lhfc;->h:Lhfg;

    iget-object v0, v0, Lhfg;->g:Lhfj;

    invoke-static {v0, p1, v4}, Lhfc;->a(Lhfj;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1285
    :cond_2
    const-string v1, "Active media session: "

    iget-object v0, p0, Lhfc;->c:Lhfe;

    invoke-interface {v0}, Lhfe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1289
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1290
    const-string v6, "Stats history for session: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    .line 17104
    iget-object v6, v0, Lhff;->c:Lhnp;

    .line 1294
    invoke-virtual {v6}, Lhnp;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 1295
    const-string v0, "Legend:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1296
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1297
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1298
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1299
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1300
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;->printLegend(Ljava/io/PrintWriter;)V

    .line 1301
    invoke-static {p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;->printLegend(Ljava/io/PrintWriter;)V

    :cond_4
    move v3, v2

    .line 1303
    :goto_3
    invoke-virtual {v6}, Lhnp;->a()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 1304
    invoke-virtual {v6, v3}, Lhnp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    invoke-static {v0, p1, v4}, Lhfc;->a(Lhfj;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    .line 1303
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 1285
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1290
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1308
    :cond_7
    iget-object v0, p0, Lhfc;->c:Lhfe;

    invoke-interface {v0}, Lhfe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1309
    iget-object v0, p0, Lhfc;->h:Lhfg;

    invoke-virtual {v0}, Lhfg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfj;

    .line 18090
    iget-object v3, v0, Lhfj;->c:Lcom/google/android/libraries/hangouts/video/internal/Stats;

    .line 1310
    instance-of v3, v3, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-nez v3, :cond_8

    .line 1311
    invoke-static {v0, p1, v4}, Lhfc;->a(Lhfj;Ljava/io/PrintWriter;Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;)V

    goto :goto_4

    .line 1317
    :cond_9
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$AggregatePrintStats;->a(Ljava/io/PrintWriter;)V

    .line 1318
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Lhdy;->a()V

    .line 403
    invoke-direct {p0}, Lhfc;->e()V

    .line 404
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    new-instance v1, Lhff;

    .line 9104
    invoke-direct {v1}, Lhff;-><init>()V

    .line 405
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 419
    invoke-static {}, Lhdy;->a()V

    .line 421
    invoke-direct {p0}, Lhfc;->e()V

    .line 423
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    .line 424
    if-nez v0, :cond_0

    .line 425
    new-instance v0, Lhff;

    .line 10104
    invoke-direct {v0}, Lhff;-><init>()V

    .line 11104
    :cond_0
    iget-boolean v1, v0, Lhff;->a:Z

    .line 11144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 12104
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhff;->a:Z

    .line 13104
    iput p3, v0, Lhff;->b:I

    .line 431
    iget-object v1, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-virtual {p0, p1}, Lhfc;->a(Ljava/lang/String;)V

    .line 435
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhfc;->d:J

    .line 273
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lhfc;->l:I

    .line 259
    return-void
.end method

.method public b(Lcom/google/android/libraries/hangouts/video/internal/Stats;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 288
    invoke-static {}, Lhdy;->a()V

    .line 290
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->g:Lhfj;

    .line 3198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v1, p0, Lhfc;->g:Lhnp;

    iget-object v2, p0, Lhfc;->h:Lhfg;

    iget-object v2, v2, Lhfg;->g:Lhfj;

    invoke-virtual {v1, v2}, Lhnp;->a(Ljava/lang/Object;)V

    .line 293
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iput-object v0, v1, Lhfg;->g:Lhfj;

    .line 337
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lhfc;->c:Lhfe;

    invoke-interface {v1}, Lhfe;->e()Ljava/lang/String;

    move-result-object v2

    .line 4198
    const-string v1, "Expected non-null"

    invoke-static {v1, v2}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceSenderStats;

    if-eqz v1, :cond_2

    .line 303
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->a:Lhfj;

    .line 304
    iget-object v3, p0, Lhfc;->h:Lhfg;

    iput-object v0, v3, Lhfg;->a:Lhfj;

    .line 326
    :goto_1
    if-eqz v1, :cond_8

    .line 327
    iget-object v0, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;

    .line 328
    if-nez v0, :cond_1

    .line 329
    new-instance v0, Lhff;

    .line 5104
    invoke-direct {v0}, Lhff;-><init>()V

    .line 6104
    :cond_1
    iget-object v3, v0, Lhff;->c:Lhnp;

    .line 331
    invoke-virtual {v3, v1}, Lhnp;->a(Ljava/lang/Object;)V

    .line 332
    iget-object v1, p0, Lhfc;->f:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_2
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    if-eqz v1, :cond_3

    move-object v0, p1

    .line 306
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;

    .line 307
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->b:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfj;

    .line 308
    iget-object v3, p0, Lhfc;->h:Lhfg;

    iget-object v3, v3, Lhfg;->b:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VoiceReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 309
    :cond_3
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoSenderStats;

    if-eqz v1, :cond_4

    .line 310
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->c:Lhfj;

    .line 311
    iget-object v3, p0, Lhfc;->h:Lhfg;

    iput-object v0, v3, Lhfg;->c:Lhfj;

    goto :goto_1

    .line 312
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 313
    check-cast v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;

    .line 314
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->d:Ljava/util/Map;

    iget v3, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfj;

    .line 315
    iget-object v3, p0, Lhfc;->h:Lhfg;

    iget-object v3, v3, Lhfg;->d:Ljava/util/Map;

    iget v0, v0, Lcom/google/android/libraries/hangouts/video/internal/Stats$VideoReceiverStats;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 316
    :cond_5
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$BandwidthEstimationStats;

    if-eqz v1, :cond_6

    .line 317
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->e:Lhfj;

    .line 318
    iget-object v3, p0, Lhfc;->h:Lhfg;

    iput-object v0, v3, Lhfg;->e:Lhfj;

    goto :goto_1

    .line 319
    :cond_6
    instance-of v1, p1, Lcom/google/android/libraries/hangouts/video/internal/Stats$ConnectionInfoStats;

    if-eqz v1, :cond_7

    .line 320
    iget-object v1, p0, Lhfc;->h:Lhfg;

    iget-object v1, v1, Lhfg;->f:Lhfj;

    .line 321
    iget-object v3, p0, Lhfc;->h:Lhfg;

    iput-object v0, v3, Lhfg;->f:Lhfj;

    goto/16 :goto_1

    .line 323
    :cond_7
    const-string v1, "vclib"

    const-string v3, "Received unrecognized stats log, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v3, v4}, Lhnr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 334
    :cond_8
    const-string v0, "vclib"

    const-string v1, "Received stats object, %s that wasn\'t already in currentStatsUpdate"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lhnr;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lhfc;->e:J

    .line 277
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lhfc;->m:I

    .line 264
    return-void
.end method
