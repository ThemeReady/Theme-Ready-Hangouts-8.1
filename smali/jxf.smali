.class public final Ljxf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljava/lang/String;

.field public c:Ljxh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1246
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1247
    invoke-direct {p0}, Ljxf;->d()Ljxf;

    .line 1248
    return-void
.end method

.method private b(Lmgx;)Ljxf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1313
    sparse-switch v0, :sswitch_data_0

    .line 1317
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    :sswitch_0
    return-object p0

    .line 1323
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1324
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1328
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljxf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1334
    :sswitch_2
    const/16 v0, 0x12

    .line 1335
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1336
    iget-object v0, p0, Ljxf;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 1337
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 1338
    if-eqz v0, :cond_1

    .line 1339
    iget-object v3, p0, Ljxf;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1341
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1342
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1343
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1341
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1336
    :cond_2
    iget-object v0, p0, Ljxf;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 1346
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 1347
    iput-object v2, p0, Ljxf;->b:[Ljava/lang/String;

    goto :goto_0

    .line 1351
    :sswitch_3
    iget-object v0, p0, Ljxf;->c:Ljxh;

    if-nez v0, :cond_4

    .line 1352
    new-instance v0, Ljxh;

    invoke-direct {v0}, Ljxh;-><init>()V

    iput-object v0, p0, Ljxf;->c:Ljxh;

    .line 1354
    :cond_4
    iget-object v0, p0, Ljxf;->c:Ljxh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljxf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1251
    iput-object v1, p0, Ljxf;->a:Ljava/lang/Integer;

    .line 1252
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljxf;->b:[Ljava/lang/String;

    .line 1253
    iput-object v1, p0, Ljxf;->c:Ljxh;

    .line 1254
    iput-object v1, p0, Ljxf;->eD:Lmhc;

    .line 1255
    const/4 v0, -0x1

    iput v0, p0, Ljxf;->eE:I

    .line 1256
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 827
    invoke-direct {p0, p1}, Ljxf;->b(Lmgx;)Ljxf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1262
    iget-object v0, p0, Ljxf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1263
    const/4 v0, 0x1

    iget-object v1, p0, Ljxf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1265
    :cond_0
    iget-object v0, p0, Ljxf;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljxf;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1266
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljxf;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1267
    iget-object v1, p0, Ljxf;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 1268
    if-eqz v1, :cond_1

    .line 1269
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1266
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1273
    :cond_2
    iget-object v0, p0, Ljxf;->c:Ljxh;

    if-eqz v0, :cond_3

    .line 1274
    const/4 v0, 0x3

    iget-object v1, p0, Ljxf;->c:Ljxh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1276
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1277
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1281
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1282
    iget-object v2, p0, Ljxf;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 1283
    const/4 v2, 0x1

    iget-object v3, p0, Ljxf;->a:Ljava/lang/Integer;

    .line 1284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1286
    :cond_0
    iget-object v2, p0, Ljxf;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljxf;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 1289
    :goto_0
    iget-object v4, p0, Ljxf;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 1290
    iget-object v4, p0, Ljxf;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 1291
    if-eqz v4, :cond_1

    .line 1292
    add-int/lit8 v3, v3, 0x1

    .line 1294
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 1289
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1297
    :cond_2
    add-int/2addr v0, v2

    .line 1298
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1300
    :cond_3
    iget-object v1, p0, Ljxf;->c:Ljxh;

    if-eqz v1, :cond_4

    .line 1301
    const/4 v1, 0x3

    iget-object v2, p0, Ljxf;->c:Ljxh;

    .line 1302
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1304
    :cond_4
    return v0
.end method
