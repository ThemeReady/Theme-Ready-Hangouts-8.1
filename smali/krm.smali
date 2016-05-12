.class public final Lkrm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkrm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkpk;

.field public b:[Lkpz;

.field public c:[Lkrl;

.field public d:Lkrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1173
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1174
    invoke-direct {p0}, Lkrm;->d()Lkrm;

    .line 1175
    return-void
.end method

.method private b(Lmgx;)Lkrm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    iget-object v0, p0, Lkrm;->a:Lkpk;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkrm;->a:Lkpk;

    .line 1266
    :cond_1
    iget-object v0, p0, Lkrm;->a:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    const/16 v0, 0x12

    .line 1271
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1272
    iget-object v0, p0, Lkrm;->b:[Lkpz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpz;

    .line 1275
    if-eqz v0, :cond_2

    .line 1276
    iget-object v3, p0, Lkrm;->b:[Lkpz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1278
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1279
    new-instance v3, Lkpz;

    invoke-direct {v3}, Lkpz;-><init>()V

    aput-object v3, v2, v0

    .line 1280
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1281
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1272
    :cond_3
    iget-object v0, p0, Lkrm;->b:[Lkpz;

    array-length v0, v0

    goto :goto_1

    .line 1284
    :cond_4
    new-instance v3, Lkpz;

    invoke-direct {v3}, Lkpz;-><init>()V

    aput-object v3, v2, v0

    .line 1285
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1286
    iput-object v2, p0, Lkrm;->b:[Lkpz;

    goto :goto_0

    .line 1290
    :sswitch_3
    const/16 v0, 0x1a

    .line 1291
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1292
    iget-object v0, p0, Lkrm;->c:[Lkrl;

    if-nez v0, :cond_6

    move v0, v1

    .line 1293
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrl;

    .line 1295
    if-eqz v0, :cond_5

    .line 1296
    iget-object v3, p0, Lkrm;->c:[Lkrl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1298
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1299
    new-instance v3, Lkrl;

    invoke-direct {v3}, Lkrl;-><init>()V

    aput-object v3, v2, v0

    .line 1300
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1301
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1298
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1292
    :cond_6
    iget-object v0, p0, Lkrm;->c:[Lkrl;

    array-length v0, v0

    goto :goto_3

    .line 1304
    :cond_7
    new-instance v3, Lkrl;

    invoke-direct {v3}, Lkrl;-><init>()V

    aput-object v3, v2, v0

    .line 1305
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1306
    iput-object v2, p0, Lkrm;->c:[Lkrl;

    goto/16 :goto_0

    .line 1310
    :sswitch_4
    iget-object v0, p0, Lkrm;->d:Lkrl;

    if-nez v0, :cond_8

    .line 1311
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    iput-object v0, p0, Lkrm;->d:Lkrl;

    .line 1313
    :cond_8
    iget-object v0, p0, Lkrm;->d:Lkrl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 1253
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkrm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1178
    iput-object v1, p0, Lkrm;->a:Lkpk;

    .line 1179
    invoke-static {}, Lkpz;->d()[Lkpz;

    move-result-object v0

    iput-object v0, p0, Lkrm;->b:[Lkpz;

    .line 1180
    invoke-static {}, Lkrl;->d()[Lkrl;

    move-result-object v0

    iput-object v0, p0, Lkrm;->c:[Lkrl;

    .line 1181
    iput-object v1, p0, Lkrm;->d:Lkrl;

    .line 1182
    iput-object v1, p0, Lkrm;->eD:Lmhc;

    .line 1183
    const/4 v0, -0x1

    iput v0, p0, Lkrm;->eE:I

    .line 1184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Lkrm;->b(Lmgx;)Lkrm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    iget-object v0, p0, Lkrm;->a:Lkpk;

    if-eqz v0, :cond_0

    .line 1191
    const/4 v0, 0x1

    iget-object v2, p0, Lkrm;->a:Lkpk;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 1193
    :cond_0
    iget-object v0, p0, Lkrm;->b:[Lkpz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkrm;->b:[Lkpz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1194
    :goto_0
    iget-object v2, p0, Lkrm;->b:[Lkpz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1195
    iget-object v2, p0, Lkrm;->b:[Lkpz;

    aget-object v2, v2, v0

    .line 1196
    if-eqz v2, :cond_1

    .line 1197
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 1194
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1201
    :cond_2
    iget-object v0, p0, Lkrm;->c:[Lkrl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkrm;->c:[Lkrl;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 1202
    :goto_1
    iget-object v0, p0, Lkrm;->c:[Lkrl;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 1203
    iget-object v0, p0, Lkrm;->c:[Lkrl;

    aget-object v0, v0, v1

    .line 1204
    if-eqz v0, :cond_3

    .line 1205
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 1202
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1209
    :cond_4
    iget-object v0, p0, Lkrm;->d:Lkrl;

    if-eqz v0, :cond_5

    .line 1210
    const/4 v0, 0x4

    iget-object v1, p0, Lkrm;->d:Lkrl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1212
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1213
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1217
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1218
    iget-object v2, p0, Lkrm;->a:Lkpk;

    if-eqz v2, :cond_0

    .line 1219
    const/4 v2, 0x1

    iget-object v3, p0, Lkrm;->a:Lkpk;

    .line 1220
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1222
    :cond_0
    iget-object v2, p0, Lkrm;->b:[Lkpz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkrm;->b:[Lkpz;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 1223
    :goto_0
    iget-object v3, p0, Lkrm;->b:[Lkpz;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1224
    iget-object v3, p0, Lkrm;->b:[Lkpz;

    aget-object v3, v3, v0

    .line 1225
    if-eqz v3, :cond_1

    .line 1226
    const/4 v4, 0x2

    .line 1227
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1223
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1231
    :cond_3
    iget-object v2, p0, Lkrm;->c:[Lkrl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkrm;->c:[Lkrl;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 1232
    :goto_1
    iget-object v2, p0, Lkrm;->c:[Lkrl;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 1233
    iget-object v2, p0, Lkrm;->c:[Lkrl;

    aget-object v2, v2, v1

    .line 1234
    if-eqz v2, :cond_4

    .line 1235
    const/4 v3, 0x3

    .line 1236
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1232
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1240
    :cond_5
    iget-object v1, p0, Lkrm;->d:Lkrl;

    if-eqz v1, :cond_6

    .line 1241
    const/4 v1, 0x4

    iget-object v2, p0, Lkrm;->d:Lkrl;

    .line 1242
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1244
    :cond_6
    return v0
.end method
