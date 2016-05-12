.class public final Llhm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Llhn;

.field public c:Llhk;

.field public d:Llhp;

.field public e:Lmog;

.field public f:Llhl;

.field public g:Llhq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1179
    invoke-direct {p0}, Llhm;->d()Llhm;

    .line 1180
    return-void
.end method

.method private b(Lmgx;)Llhm;
    .locals 1

    .prologue
    .line 1261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1262
    sparse-switch v0, :sswitch_data_0

    .line 1266
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    :sswitch_0
    return-object p0

    .line 1272
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1273
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1350
    :pswitch_1
    iput v0, p0, Llhm;->a:I

    goto :goto_0

    .line 1356
    :sswitch_2
    iget-object v0, p0, Llhm;->b:Llhn;

    if-nez v0, :cond_1

    .line 1357
    new-instance v0, Llhn;

    invoke-direct {v0}, Llhn;-><init>()V

    iput-object v0, p0, Llhm;->b:Llhn;

    .line 1359
    :cond_1
    iget-object v0, p0, Llhm;->b:Llhn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1363
    :sswitch_3
    iget-object v0, p0, Llhm;->c:Llhk;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Llhk;

    invoke-direct {v0}, Llhk;-><init>()V

    iput-object v0, p0, Llhm;->c:Llhk;

    .line 1366
    :cond_2
    iget-object v0, p0, Llhm;->c:Llhk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1370
    :sswitch_4
    iget-object v0, p0, Llhm;->d:Llhp;

    if-nez v0, :cond_3

    .line 1371
    new-instance v0, Llhp;

    invoke-direct {v0}, Llhp;-><init>()V

    iput-object v0, p0, Llhm;->d:Llhp;

    .line 1373
    :cond_3
    iget-object v0, p0, Llhm;->d:Llhp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1377
    :sswitch_5
    iget-object v0, p0, Llhm;->e:Lmog;

    if-nez v0, :cond_4

    .line 1378
    new-instance v0, Lmog;

    invoke-direct {v0}, Lmog;-><init>()V

    iput-object v0, p0, Llhm;->e:Lmog;

    .line 1380
    :cond_4
    iget-object v0, p0, Llhm;->e:Lmog;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1384
    :sswitch_6
    iget-object v0, p0, Llhm;->f:Llhl;

    if-nez v0, :cond_5

    .line 1385
    new-instance v0, Llhl;

    invoke-direct {v0}, Llhl;-><init>()V

    iput-object v0, p0, Llhm;->f:Llhl;

    .line 1387
    :cond_5
    iget-object v0, p0, Llhm;->f:Llhl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1391
    :sswitch_7
    iget-object v0, p0, Llhm;->g:Llhq;

    if-nez v0, :cond_6

    .line 1392
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Llhm;->g:Llhq;

    .line 1394
    :cond_6
    iget-object v0, p0, Llhm;->g:Llhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1262
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
    .end sparse-switch

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Llhm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1183
    const/4 v0, 0x0

    iput v0, p0, Llhm;->a:I

    .line 1184
    iput-object v1, p0, Llhm;->b:Llhn;

    .line 1185
    iput-object v1, p0, Llhm;->c:Llhk;

    .line 1186
    iput-object v1, p0, Llhm;->d:Llhp;

    .line 1187
    iput-object v1, p0, Llhm;->e:Lmog;

    .line 1188
    iput-object v1, p0, Llhm;->f:Llhl;

    .line 1189
    iput-object v1, p0, Llhm;->g:Llhq;

    .line 1190
    iput-object v1, p0, Llhm;->eD:Lmhc;

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Llhm;->eE:I

    .line 1192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1138
    invoke-direct {p0, p1}, Llhm;->b(Lmgx;)Llhm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1198
    iget v0, p0, Llhm;->a:I

    if-eqz v0, :cond_0

    .line 1199
    const/4 v0, 0x1

    iget v1, p0, Llhm;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1201
    :cond_0
    iget-object v0, p0, Llhm;->b:Llhn;

    if-eqz v0, :cond_1

    .line 1202
    const/4 v0, 0x2

    iget-object v1, p0, Llhm;->b:Llhn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1204
    :cond_1
    iget-object v0, p0, Llhm;->c:Llhk;

    if-eqz v0, :cond_2

    .line 1205
    const/4 v0, 0x3

    iget-object v1, p0, Llhm;->c:Llhk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1207
    :cond_2
    iget-object v0, p0, Llhm;->d:Llhp;

    if-eqz v0, :cond_3

    .line 1208
    const/4 v0, 0x4

    iget-object v1, p0, Llhm;->d:Llhp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1210
    :cond_3
    iget-object v0, p0, Llhm;->e:Lmog;

    if-eqz v0, :cond_4

    .line 1211
    const/4 v0, 0x5

    iget-object v1, p0, Llhm;->e:Lmog;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1213
    :cond_4
    iget-object v0, p0, Llhm;->f:Llhl;

    if-eqz v0, :cond_5

    .line 1214
    const/4 v0, 0x6

    iget-object v1, p0, Llhm;->f:Llhl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1216
    :cond_5
    iget-object v0, p0, Llhm;->g:Llhq;

    if-eqz v0, :cond_6

    .line 1217
    const/4 v0, 0x7

    iget-object v1, p0, Llhm;->g:Llhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1219
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1220
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1224
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1225
    iget v1, p0, Llhm;->a:I

    if-eqz v1, :cond_0

    .line 1226
    const/4 v1, 0x1

    iget v2, p0, Llhm;->a:I

    .line 1227
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1229
    :cond_0
    iget-object v1, p0, Llhm;->b:Llhn;

    if-eqz v1, :cond_1

    .line 1230
    const/4 v1, 0x2

    iget-object v2, p0, Llhm;->b:Llhn;

    .line 1231
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1233
    :cond_1
    iget-object v1, p0, Llhm;->c:Llhk;

    if-eqz v1, :cond_2

    .line 1234
    const/4 v1, 0x3

    iget-object v2, p0, Llhm;->c:Llhk;

    .line 1235
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1237
    :cond_2
    iget-object v1, p0, Llhm;->d:Llhp;

    if-eqz v1, :cond_3

    .line 1238
    const/4 v1, 0x4

    iget-object v2, p0, Llhm;->d:Llhp;

    .line 1239
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1241
    :cond_3
    iget-object v1, p0, Llhm;->e:Lmog;

    if-eqz v1, :cond_4

    .line 1242
    const/4 v1, 0x5

    iget-object v2, p0, Llhm;->e:Lmog;

    .line 1243
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1245
    :cond_4
    iget-object v1, p0, Llhm;->f:Llhl;

    if-eqz v1, :cond_5

    .line 1246
    const/4 v1, 0x6

    iget-object v2, p0, Llhm;->f:Llhl;

    .line 1247
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1249
    :cond_5
    iget-object v1, p0, Llhm;->g:Llhq;

    if-eqz v1, :cond_6

    .line 1250
    const/4 v1, 0x7

    iget-object v2, p0, Llhm;->g:Llhq;

    .line 1251
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1253
    :cond_6
    return v0
.end method
