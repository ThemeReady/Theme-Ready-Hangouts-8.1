.class public final Lkjg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkey;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23395
    invoke-direct {p0}, Lmha;-><init>()V

    .line 23396
    invoke-direct {p0}, Lkjg;->d()Lkjg;

    .line 23397
    return-void
.end method

.method private b(Lmgx;)Lkjg;
    .locals 2

    .prologue
    .line 23454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 23455
    sparse-switch v0, :sswitch_data_0

    .line 23459
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23460
    :sswitch_0
    return-object p0

    .line 23465
    :sswitch_1
    iget-object v0, p0, Lkjg;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 23466
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkjg;->requestHeader:Lkkq;

    .line 23468
    :cond_1
    iget-object v0, p0, Lkjg;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23472
    :sswitch_2
    iget-object v0, p0, Lkjg;->a:Lkey;

    if-nez v0, :cond_2

    .line 23473
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkjg;->a:Lkey;

    .line 23475
    :cond_2
    iget-object v0, p0, Lkjg;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 23479
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 23480
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23484
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkjg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 23490
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkjg;->c:Ljava/lang/Long;

    goto :goto_0

    .line 23455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 23480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23400
    iput-object v0, p0, Lkjg;->requestHeader:Lkkq;

    .line 23401
    iput-object v0, p0, Lkjg;->a:Lkey;

    .line 23402
    iput-object v0, p0, Lkjg;->b:Ljava/lang/Integer;

    .line 23403
    iput-object v0, p0, Lkjg;->c:Ljava/lang/Long;

    .line 23404
    iput-object v0, p0, Lkjg;->eD:Lmhc;

    .line 23405
    const/4 v0, -0x1

    iput v0, p0, Lkjg;->eE:I

    .line 23406
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 23364
    invoke-direct {p0, p1}, Lkjg;->b(Lmgx;)Lkjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 23412
    iget-object v0, p0, Lkjg;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 23413
    const/4 v0, 0x1

    iget-object v1, p0, Lkjg;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23415
    :cond_0
    iget-object v0, p0, Lkjg;->a:Lkey;

    if-eqz v0, :cond_1

    .line 23416
    const/4 v0, 0x2

    iget-object v1, p0, Lkjg;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 23418
    :cond_1
    iget-object v0, p0, Lkjg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 23419
    const/4 v0, 0x3

    iget-object v1, p0, Lkjg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 23421
    :cond_2
    iget-object v0, p0, Lkjg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 23422
    const/4 v0, 0x4

    iget-object v1, p0, Lkjg;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 23424
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 23425
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 23429
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 23430
    iget-object v1, p0, Lkjg;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 23431
    const/4 v1, 0x1

    iget-object v2, p0, Lkjg;->requestHeader:Lkkq;

    .line 23432
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23434
    :cond_0
    iget-object v1, p0, Lkjg;->a:Lkey;

    if-eqz v1, :cond_1

    .line 23435
    const/4 v1, 0x2

    iget-object v2, p0, Lkjg;->a:Lkey;

    .line 23436
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23438
    :cond_1
    iget-object v1, p0, Lkjg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 23439
    const/4 v1, 0x3

    iget-object v2, p0, Lkjg;->b:Ljava/lang/Integer;

    .line 23440
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23442
    :cond_2
    iget-object v1, p0, Lkjg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 23443
    const/4 v1, 0x4

    iget-object v2, p0, Lkjg;->c:Ljava/lang/Long;

    .line 23444
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23446
    :cond_3
    return v0
.end method
