.class public final Lkpw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkpw;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1189
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1190
    invoke-direct {p0}, Lkpw;->e()Lkpw;

    .line 1191
    return-void
.end method

.method private b(Lmgx;)Lkpw;
    .locals 1

    .prologue
    .line 1288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1289
    sparse-switch v0, :sswitch_data_0

    .line 1293
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    :sswitch_0
    return-object p0

    .line 1299
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1300
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1303
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1309
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1310
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1314
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1320
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1324
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1328
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1329
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1334
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 1340
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 1344
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpw;->g:Ljava/lang/String;

    goto :goto_0

    .line 1348
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 1352
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1353
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 1358
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpw;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 1289
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch

    .line 1300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1310
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1329
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1353
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lkpw;
    .locals 2

    .prologue
    .line 1149
    sget-object v0, Lkpw;->j:[Lkpw;

    if-nez v0, :cond_1

    .line 1150
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1152
    :try_start_0
    sget-object v0, Lkpw;->j:[Lkpw;

    if-nez v0, :cond_0

    .line 1153
    const/4 v0, 0x0

    new-array v0, v0, [Lkpw;

    sput-object v0, Lkpw;->j:[Lkpw;

    .line 1155
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1157
    :cond_1
    sget-object v0, Lkpw;->j:[Lkpw;

    return-object v0

    .line 1155
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkpw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1194
    iput-object v0, p0, Lkpw;->a:Ljava/lang/Integer;

    .line 1195
    iput-object v0, p0, Lkpw;->b:Ljava/lang/Integer;

    .line 1196
    iput-object v0, p0, Lkpw;->c:Ljava/lang/String;

    .line 1197
    iput-object v0, p0, Lkpw;->d:Ljava/lang/Integer;

    .line 1198
    iput-object v0, p0, Lkpw;->e:Ljava/lang/Integer;

    .line 1199
    iput-object v0, p0, Lkpw;->f:Ljava/lang/Integer;

    .line 1200
    iput-object v0, p0, Lkpw;->g:Ljava/lang/String;

    .line 1201
    iput-object v0, p0, Lkpw;->h:Ljava/lang/Integer;

    .line 1202
    iput-object v0, p0, Lkpw;->i:Ljava/lang/Integer;

    .line 1203
    iput-object v0, p0, Lkpw;->eD:Lmhc;

    .line 1204
    const/4 v0, -0x1

    iput v0, p0, Lkpw;->eE:I

    .line 1205
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1122
    invoke-direct {p0, p1}, Lkpw;->b(Lmgx;)Lkpw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lkpw;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x1

    iget-object v1, p0, Lkpw;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1214
    :cond_0
    iget-object v0, p0, Lkpw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1215
    const/4 v0, 0x2

    iget-object v1, p0, Lkpw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1217
    :cond_1
    iget-object v0, p0, Lkpw;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1218
    const/4 v0, 0x3

    iget-object v1, p0, Lkpw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1220
    :cond_2
    iget-object v0, p0, Lkpw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1221
    const/4 v0, 0x4

    iget-object v1, p0, Lkpw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1223
    :cond_3
    iget-object v0, p0, Lkpw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1224
    const/4 v0, 0x5

    iget-object v1, p0, Lkpw;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1226
    :cond_4
    iget-object v0, p0, Lkpw;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 1227
    const/4 v0, 0x6

    iget-object v1, p0, Lkpw;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1229
    :cond_5
    iget-object v0, p0, Lkpw;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1230
    const/4 v0, 0x7

    iget-object v1, p0, Lkpw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1232
    :cond_6
    iget-object v0, p0, Lkpw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 1233
    const/16 v0, 0x8

    iget-object v1, p0, Lkpw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1235
    :cond_7
    iget-object v0, p0, Lkpw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 1236
    const/16 v0, 0x9

    iget-object v1, p0, Lkpw;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1238
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1239
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1243
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1244
    iget-object v1, p0, Lkpw;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1245
    const/4 v1, 0x1

    iget-object v2, p0, Lkpw;->a:Ljava/lang/Integer;

    .line 1246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1248
    :cond_0
    iget-object v1, p0, Lkpw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1249
    const/4 v1, 0x2

    iget-object v2, p0, Lkpw;->b:Ljava/lang/Integer;

    .line 1250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1252
    :cond_1
    iget-object v1, p0, Lkpw;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1253
    const/4 v1, 0x3

    iget-object v2, p0, Lkpw;->c:Ljava/lang/String;

    .line 1254
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_2
    iget-object v1, p0, Lkpw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1257
    const/4 v1, 0x4

    iget-object v2, p0, Lkpw;->d:Ljava/lang/Integer;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_3
    iget-object v1, p0, Lkpw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 1261
    const/4 v1, 0x5

    iget-object v2, p0, Lkpw;->e:Ljava/lang/Integer;

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1264
    :cond_4
    iget-object v1, p0, Lkpw;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 1265
    const/4 v1, 0x6

    iget-object v2, p0, Lkpw;->f:Ljava/lang/Integer;

    .line 1266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1268
    :cond_5
    iget-object v1, p0, Lkpw;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1269
    const/4 v1, 0x7

    iget-object v2, p0, Lkpw;->g:Ljava/lang/String;

    .line 1270
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1272
    :cond_6
    iget-object v1, p0, Lkpw;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 1273
    const/16 v1, 0x8

    iget-object v2, p0, Lkpw;->h:Ljava/lang/Integer;

    .line 1274
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1276
    :cond_7
    iget-object v1, p0, Lkpw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 1277
    const/16 v1, 0x9

    iget-object v2, p0, Lkpw;->i:Ljava/lang/Integer;

    .line 1278
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1280
    :cond_8
    return v0
.end method
