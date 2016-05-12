.class public final Llkk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llkk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lljr;

.field public b:Llju;

.field public c:Lljx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1297
    invoke-direct {p0}, Llkk;->d()Llkk;

    .line 1298
    return-void
.end method

.method private b(Lmgx;)Llkk;
    .locals 1

    .prologue
    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1348
    sparse-switch v0, :sswitch_data_0

    .line 1352
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    :sswitch_0
    return-object p0

    .line 1358
    :sswitch_1
    iget-object v0, p0, Llkk;->a:Lljr;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Lljr;

    invoke-direct {v0}, Lljr;-><init>()V

    iput-object v0, p0, Llkk;->a:Lljr;

    .line 1361
    :cond_1
    iget-object v0, p0, Llkk;->a:Lljr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1365
    :sswitch_2
    iget-object v0, p0, Llkk;->b:Llju;

    if-nez v0, :cond_2

    .line 1366
    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    iput-object v0, p0, Llkk;->b:Llju;

    .line 1368
    :cond_2
    iget-object v0, p0, Llkk;->b:Llju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1372
    :sswitch_3
    iget-object v0, p0, Llkk;->c:Lljx;

    if-nez v0, :cond_3

    .line 1373
    new-instance v0, Lljx;

    invoke-direct {v0}, Lljx;-><init>()V

    iput-object v0, p0, Llkk;->c:Lljx;

    .line 1375
    :cond_3
    iget-object v0, p0, Llkk;->c:Lljx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1348
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1301
    iput-object v0, p0, Llkk;->a:Lljr;

    .line 1302
    iput-object v0, p0, Llkk;->b:Llju;

    .line 1303
    iput-object v0, p0, Llkk;->c:Lljx;

    .line 1304
    iput-object v0, p0, Llkk;->eD:Lmhc;

    .line 1305
    const/4 v0, -0x1

    iput v0, p0, Llkk;->eE:I

    .line 1306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1268
    invoke-direct {p0, p1}, Llkk;->b(Lmgx;)Llkk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Llkk;->a:Lljr;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v1, p0, Llkk;->a:Lljr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1315
    :cond_0
    iget-object v0, p0, Llkk;->b:Llju;

    if-eqz v0, :cond_1

    .line 1316
    const/4 v0, 0x2

    iget-object v1, p0, Llkk;->b:Llju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1318
    :cond_1
    iget-object v0, p0, Llkk;->c:Lljx;

    if-eqz v0, :cond_2

    .line 1319
    const/4 v0, 0x3

    iget-object v1, p0, Llkk;->c:Lljx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1321
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1322
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1326
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1327
    iget-object v1, p0, Llkk;->a:Lljr;

    if-eqz v1, :cond_0

    .line 1328
    const/4 v1, 0x1

    iget-object v2, p0, Llkk;->a:Lljr;

    .line 1329
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1331
    :cond_0
    iget-object v1, p0, Llkk;->b:Llju;

    if-eqz v1, :cond_1

    .line 1332
    const/4 v1, 0x2

    iget-object v2, p0, Llkk;->b:Llju;

    .line 1333
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1335
    :cond_1
    iget-object v1, p0, Llkk;->c:Lljx;

    if-eqz v1, :cond_2

    .line 1336
    const/4 v1, 0x3

    iget-object v2, p0, Llkk;->c:Lljx;

    .line 1337
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1339
    :cond_2
    return v0
.end method
