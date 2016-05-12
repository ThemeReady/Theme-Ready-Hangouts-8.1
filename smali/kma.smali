.class public final Lkma;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkjw;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Integer;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32362
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32363
    invoke-direct {p0}, Lkma;->d()Lkma;

    .line 32364
    return-void
.end method

.method private b(Lmgx;)Lkma;
    .locals 1

    .prologue
    .line 32421
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 32422
    sparse-switch v0, :sswitch_data_0

    .line 32426
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32427
    :sswitch_0
    return-object p0

    .line 32432
    :sswitch_1
    iget-object v0, p0, Lkma;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 32433
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkma;->responseHeader:Lkkr;

    .line 32435
    :cond_1
    iget-object v0, p0, Lkma;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32439
    :sswitch_2
    iget-object v0, p0, Lkma;->a:Lkjw;

    if-nez v0, :cond_2

    .line 32440
    new-instance v0, Lkjw;

    invoke-direct {v0}, Lkjw;-><init>()V

    iput-object v0, p0, Lkma;->a:Lkjw;

    .line 32442
    :cond_2
    iget-object v0, p0, Lkma;->a:Lkjw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 32446
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkma;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 32450
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkma;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 32422
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32367
    iput-object v0, p0, Lkma;->responseHeader:Lkkr;

    .line 32368
    iput-object v0, p0, Lkma;->a:Lkjw;

    .line 32369
    iput-object v0, p0, Lkma;->b:Ljava/lang/Boolean;

    .line 32370
    iput-object v0, p0, Lkma;->c:Ljava/lang/Integer;

    .line 32371
    iput-object v0, p0, Lkma;->eD:Lmhc;

    .line 32372
    const/4 v0, -0x1

    iput v0, p0, Lkma;->eE:I

    .line 32373
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32331
    invoke-direct {p0, p1}, Lkma;->b(Lmgx;)Lkma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 32379
    iget-object v0, p0, Lkma;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 32380
    const/4 v0, 0x1

    iget-object v1, p0, Lkma;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32382
    :cond_0
    iget-object v0, p0, Lkma;->a:Lkjw;

    if-eqz v0, :cond_1

    .line 32383
    const/4 v0, 0x2

    iget-object v1, p0, Lkma;->a:Lkjw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 32385
    :cond_1
    iget-object v0, p0, Lkma;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 32386
    const/4 v0, 0x3

    iget-object v1, p0, Lkma;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 32388
    :cond_2
    iget-object v0, p0, Lkma;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 32389
    const/4 v0, 0x4

    iget-object v1, p0, Lkma;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 32391
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 32392
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 32396
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 32397
    iget-object v1, p0, Lkma;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 32398
    const/4 v1, 0x1

    iget-object v2, p0, Lkma;->responseHeader:Lkkr;

    .line 32399
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32401
    :cond_0
    iget-object v1, p0, Lkma;->a:Lkjw;

    if-eqz v1, :cond_1

    .line 32402
    const/4 v1, 0x2

    iget-object v2, p0, Lkma;->a:Lkjw;

    .line 32403
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32405
    :cond_1
    iget-object v1, p0, Lkma;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 32406
    const/4 v1, 0x3

    iget-object v2, p0, Lkma;->b:Ljava/lang/Boolean;

    .line 32407
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32407
    add-int/2addr v0, v1

    .line 32409
    :cond_2
    iget-object v1, p0, Lkma;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 32410
    const/4 v1, 0x4

    iget-object v2, p0, Lkma;->c:Ljava/lang/Integer;

    .line 32411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32413
    :cond_3
    return v0
.end method
