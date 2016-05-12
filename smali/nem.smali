.class public final Lnem;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Lnff;

.field public e:Lnfg;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lnfn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1185
    invoke-direct {p0}, Lnem;->d()Lnem;

    .line 1186
    return-void
.end method

.method private b(Lmgx;)Lnem;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Lnem;->a:Lnfo;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnem;->a:Lnfo;

    .line 1289
    :cond_1
    iget-object v0, p0, Lnem;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnem;->b:Ljava/lang/String;

    goto :goto_0

    .line 1297
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnem;->c:[B

    goto :goto_0

    .line 1301
    :sswitch_4
    iget-object v0, p0, Lnem;->d:Lnff;

    if-nez v0, :cond_2

    .line 1302
    new-instance v0, Lnff;

    invoke-direct {v0}, Lnff;-><init>()V

    iput-object v0, p0, Lnem;->d:Lnff;

    .line 1304
    :cond_2
    iget-object v0, p0, Lnem;->d:Lnff;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1308
    :sswitch_5
    iget-object v0, p0, Lnem;->e:Lnfg;

    if-nez v0, :cond_3

    .line 1309
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnem;->e:Lnfg;

    .line 1311
    :cond_3
    iget-object v0, p0, Lnem;->e:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1315
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnem;->f:Ljava/lang/String;

    goto :goto_0

    .line 1319
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnem;->g:Z

    goto :goto_0

    .line 1323
    :sswitch_8
    iget-object v0, p0, Lnem;->h:Lnfn;

    if-nez v0, :cond_4

    .line 1324
    new-instance v0, Lnfn;

    invoke-direct {v0}, Lnfn;-><init>()V

    iput-object v0, p0, Lnem;->h:Lnfn;

    .line 1326
    :cond_4
    iget-object v0, p0, Lnem;->h:Lnfn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method private d()Lnem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1189
    iput-object v1, p0, Lnem;->a:Lnfo;

    .line 1190
    const-string v0, ""

    iput-object v0, p0, Lnem;->b:Ljava/lang/String;

    .line 1191
    sget-object v0, Lmho;->h:[B

    iput-object v0, p0, Lnem;->c:[B

    .line 1192
    iput-object v1, p0, Lnem;->d:Lnff;

    .line 1193
    iput-object v1, p0, Lnem;->e:Lnfg;

    .line 1194
    const-string v0, ""

    iput-object v0, p0, Lnem;->f:Ljava/lang/String;

    .line 1195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnem;->g:Z

    .line 1196
    iput-object v1, p0, Lnem;->h:Lnfn;

    .line 1197
    iput-object v1, p0, Lnem;->eD:Lmhc;

    .line 1198
    const/4 v0, -0x1

    iput v0, p0, Lnem;->eE:I

    .line 1199
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1141
    invoke-direct {p0, p1}, Lnem;->b(Lmgx;)Lnem;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lnem;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 1206
    const/4 v0, 0x1

    iget-object v1, p0, Lnem;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1208
    :cond_0
    iget-object v0, p0, Lnem;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    const/4 v0, 0x2

    iget-object v1, p0, Lnem;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1211
    :cond_1
    iget-object v0, p0, Lnem;->c:[B

    sget-object v1, Lmho;->h:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1212
    const/4 v0, 0x3

    iget-object v1, p0, Lnem;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 1214
    :cond_2
    iget-object v0, p0, Lnem;->d:Lnff;

    if-eqz v0, :cond_3

    .line 1215
    const/4 v0, 0x4

    iget-object v1, p0, Lnem;->d:Lnff;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1217
    :cond_3
    iget-object v0, p0, Lnem;->e:Lnfg;

    if-eqz v0, :cond_4

    .line 1218
    const/4 v0, 0x5

    iget-object v1, p0, Lnem;->e:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1220
    :cond_4
    iget-object v0, p0, Lnem;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1221
    const/4 v0, 0x7

    iget-object v1, p0, Lnem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1223
    :cond_5
    iget-boolean v0, p0, Lnem;->g:Z

    if-eqz v0, :cond_6

    .line 1224
    const/16 v0, 0x8

    iget-boolean v1, p0, Lnem;->g:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1226
    :cond_6
    iget-object v0, p0, Lnem;->h:Lnfn;

    if-eqz v0, :cond_7

    .line 1227
    const/16 v0, 0x9

    iget-object v1, p0, Lnem;->h:Lnfn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1229
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1230
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1234
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1235
    iget-object v1, p0, Lnem;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 1236
    const/4 v1, 0x1

    iget-object v2, p0, Lnem;->a:Lnfo;

    .line 1237
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1239
    :cond_0
    iget-object v1, p0, Lnem;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1240
    const/4 v1, 0x2

    iget-object v2, p0, Lnem;->b:Ljava/lang/String;

    .line 1241
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1243
    :cond_1
    iget-object v1, p0, Lnem;->c:[B

    sget-object v2, Lmho;->h:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1244
    const/4 v1, 0x3

    iget-object v2, p0, Lnem;->c:[B

    .line 1245
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 1247
    :cond_2
    iget-object v1, p0, Lnem;->d:Lnff;

    if-eqz v1, :cond_3

    .line 1248
    const/4 v1, 0x4

    iget-object v2, p0, Lnem;->d:Lnff;

    .line 1249
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1251
    :cond_3
    iget-object v1, p0, Lnem;->e:Lnfg;

    if-eqz v1, :cond_4

    .line 1252
    const/4 v1, 0x5

    iget-object v2, p0, Lnem;->e:Lnfg;

    .line 1253
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1255
    :cond_4
    iget-object v1, p0, Lnem;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1256
    const/4 v1, 0x7

    iget-object v2, p0, Lnem;->f:Ljava/lang/String;

    .line 1257
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1259
    :cond_5
    iget-boolean v1, p0, Lnem;->g:Z

    if-eqz v1, :cond_6

    .line 1260
    const/16 v1, 0x8

    iget-boolean v2, p0, Lnem;->g:Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1261
    add-int/2addr v0, v1

    .line 1263
    :cond_6
    iget-object v1, p0, Lnem;->h:Lnfn;

    if-eqz v1, :cond_7

    .line 1264
    const/16 v1, 0x9

    iget-object v2, p0, Lnem;->h:Lnfn;

    .line 1265
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1267
    :cond_7
    return v0
.end method
