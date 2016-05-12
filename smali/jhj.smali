.class public final Ljhj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:[Ljjr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1283
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1284
    invoke-direct {p0}, Ljhj;->d()Ljhj;

    .line 1285
    return-void
.end method

.method private b(Lmgx;)Ljhj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1337
    sparse-switch v0, :sswitch_data_0

    .line 1341
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1342
    :sswitch_0
    return-object p0

    .line 1347
    :sswitch_1
    iget-object v0, p0, Ljhj;->a:Ljim;

    if-nez v0, :cond_1

    .line 1348
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhj;->a:Ljim;

    .line 1350
    :cond_1
    iget-object v0, p0, Ljhj;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1354
    :sswitch_2
    const/16 v0, 0x12

    .line 1355
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 1356
    iget-object v0, p0, Ljhj;->b:[Ljjr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1357
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljjr;

    .line 1359
    if-eqz v0, :cond_2

    .line 1360
    iget-object v3, p0, Ljhj;->b:[Ljjr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1362
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1363
    new-instance v3, Ljjr;

    invoke-direct {v3}, Ljjr;-><init>()V

    aput-object v3, v2, v0

    .line 1364
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 1365
    invoke-virtual {p1}, Lmgx;->a()I

    .line 1362
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1356
    :cond_3
    iget-object v0, p0, Ljhj;->b:[Ljjr;

    array-length v0, v0

    goto :goto_1

    .line 1368
    :cond_4
    new-instance v3, Ljjr;

    invoke-direct {v3}, Ljjr;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 1370
    iput-object v2, p0, Ljhj;->b:[Ljjr;

    goto :goto_0

    .line 1337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljhj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1288
    iput-object v1, p0, Ljhj;->a:Ljim;

    .line 1289
    invoke-static {}, Ljjr;->d()[Ljjr;

    move-result-object v0

    iput-object v0, p0, Ljhj;->b:[Ljjr;

    .line 1290
    iput-object v1, p0, Ljhj;->eD:Lmhc;

    .line 1291
    const/4 v0, -0x1

    iput v0, p0, Ljhj;->eE:I

    .line 1292
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1258
    invoke-direct {p0, p1}, Ljhj;->b(Lmgx;)Ljhj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 1298
    iget-object v0, p0, Ljhj;->a:Ljim;

    if-eqz v0, :cond_0

    .line 1299
    const/4 v0, 0x1

    iget-object v1, p0, Ljhj;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1301
    :cond_0
    iget-object v0, p0, Ljhj;->b:[Ljjr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljhj;->b:[Ljjr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1302
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljhj;->b:[Ljjr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1303
    iget-object v1, p0, Ljhj;->b:[Ljjr;

    aget-object v1, v1, v0

    .line 1304
    if-eqz v1, :cond_1

    .line 1305
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 1302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1309
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1310
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 1314
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1315
    iget-object v1, p0, Ljhj;->a:Ljim;

    if-eqz v1, :cond_0

    .line 1316
    const/4 v1, 0x1

    iget-object v2, p0, Ljhj;->a:Ljim;

    .line 1317
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1319
    :cond_0
    iget-object v1, p0, Ljhj;->b:[Ljjr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljhj;->b:[Ljjr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1320
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljhj;->b:[Ljjr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1321
    iget-object v2, p0, Ljhj;->b:[Ljjr;

    aget-object v2, v2, v0

    .line 1322
    if-eqz v2, :cond_1

    .line 1323
    const/4 v3, 0x2

    .line 1324
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1320
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1328
    :cond_3
    return v0
.end method
