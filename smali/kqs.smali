.class public final Lkqs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkqs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1413
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1414
    invoke-direct {p0}, Lkqs;->d()Lkqs;

    .line 1415
    return-void
.end method

.method private b(Lmgx;)Lkqs;
    .locals 1

    .prologue
    .line 1456
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1457
    sparse-switch v0, :sswitch_data_0

    .line 1461
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    :sswitch_0
    return-object p0

    .line 1467
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqs;->a:Ljava/lang/String;

    goto :goto_0

    .line 1471
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqs;->b:Ljava/lang/String;

    goto :goto_0

    .line 1457
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1418
    iput-object v0, p0, Lkqs;->a:Ljava/lang/String;

    .line 1419
    iput-object v0, p0, Lkqs;->b:Ljava/lang/String;

    .line 1420
    iput-object v0, p0, Lkqs;->eD:Lmhc;

    .line 1421
    const/4 v0, -0x1

    iput v0, p0, Lkqs;->eE:I

    .line 1422
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1388
    invoke-direct {p0, p1}, Lkqs;->b(Lmgx;)Lkqs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lkqs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1429
    const/4 v0, 0x1

    iget-object v1, p0, Lkqs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1431
    :cond_0
    iget-object v0, p0, Lkqs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1432
    const/4 v0, 0x2

    iget-object v1, p0, Lkqs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1434
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1435
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1439
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1440
    iget-object v1, p0, Lkqs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1441
    const/4 v1, 0x1

    iget-object v2, p0, Lkqs;->a:Ljava/lang/String;

    .line 1442
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    :cond_0
    iget-object v1, p0, Lkqs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1445
    const/4 v1, 0x2

    iget-object v2, p0, Lkqs;->b:Ljava/lang/String;

    .line 1446
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_1
    return v0
.end method
