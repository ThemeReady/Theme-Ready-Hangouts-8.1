.class public final Ljvl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1341
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1342
    invoke-direct {p0}, Ljvl;->d()Ljvl;

    .line 1343
    return-void
.end method

.method private b(Lmgx;)Ljvl;
    .locals 1

    .prologue
    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 1396
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1429
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljvl;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1435
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1385
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1396
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method private d()Ljvl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1346
    iput-object v0, p0, Ljvl;->a:Ljava/lang/Integer;

    .line 1347
    iput-object v0, p0, Ljvl;->b:Ljava/lang/String;

    .line 1348
    iput-object v0, p0, Ljvl;->eD:Lmhc;

    .line 1349
    const/4 v0, -0x1

    iput v0, p0, Ljvl;->eE:I

    .line 1350
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1316
    invoke-direct {p0, p1}, Ljvl;->b(Lmgx;)Ljvl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Ljvl;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1357
    const/4 v0, 0x1

    iget-object v1, p0, Ljvl;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1359
    :cond_0
    iget-object v0, p0, Ljvl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1360
    const/4 v0, 0x2

    iget-object v1, p0, Ljvl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1362
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1363
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1367
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1368
    iget-object v1, p0, Ljvl;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1369
    const/4 v1, 0x1

    iget-object v2, p0, Ljvl;->a:Ljava/lang/Integer;

    .line 1370
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1372
    :cond_0
    iget-object v1, p0, Ljvl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1373
    const/4 v1, 0x2

    iget-object v2, p0, Ljvl;->b:Ljava/lang/String;

    .line 1374
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1376
    :cond_1
    return v0
.end method
