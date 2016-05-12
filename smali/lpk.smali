.class public final Llpk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llyg;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-direct {p0}, Lmha;-><init>()V

    .line 420
    iput-object v0, p0, Llpk;->a:Llyg;

    .line 421
    iput-object v0, p0, Llpk;->b:Ljava/lang/Boolean;

    .line 422
    iput-object v0, p0, Llpk;->eD:Lmhc;

    .line 423
    const/4 v0, -0x1

    iput v0, p0, Llpk;->eE:I

    .line 424
    return-void
.end method

.method private b(Lmgx;)Llpk;
    .locals 1

    .prologue
    .line 457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 458
    sparse-switch v0, :sswitch_data_0

    .line 462
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    :sswitch_0
    return-object p0

    .line 468
    :sswitch_1
    iget-object v0, p0, Llpk;->a:Llyg;

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    iput-object v0, p0, Llpk;->a:Llyg;

    .line 471
    :cond_1
    iget-object v0, p0, Llpk;->a:Llyg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 475
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llpk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 458
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 394
    invoke-direct {p0, p1}, Llpk;->b(Lmgx;)Llpk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Llpk;->a:Llyg;

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    iget-object v1, p0, Llpk;->a:Llyg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 432
    :cond_0
    iget-object v0, p0, Llpk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 433
    const/4 v0, 0x2

    iget-object v1, p0, Llpk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 435
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 436
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 440
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 441
    iget-object v1, p0, Llpk;->a:Llyg;

    if-eqz v1, :cond_0

    .line 442
    const/4 v1, 0x1

    iget-object v2, p0, Llpk;->a:Llyg;

    .line 443
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 445
    :cond_0
    iget-object v1, p0, Llpk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 446
    const/4 v1, 0x2

    iget-object v2, p0, Llpk;->b:Ljava/lang/Boolean;

    .line 447
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 447
    add-int/2addr v0, v1

    .line 449
    :cond_1
    return v0
.end method
