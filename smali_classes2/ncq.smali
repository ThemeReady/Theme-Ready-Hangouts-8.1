.class public final Lncq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lncq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Lmha;-><init>()V

    .line 413
    invoke-direct {p0}, Lncq;->d()Lncq;

    .line 414
    return-void
.end method

.method private b(Lmgx;)Lncq;
    .locals 1

    .prologue
    .line 447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 448
    sparse-switch v0, :sswitch_data_0

    .line 452
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 453
    :sswitch_0
    return-object p0

    .line 458
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lncq;->a:Ljava/lang/String;

    goto :goto_0

    .line 448
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lncq;
    .locals 1

    .prologue
    .line 417
    const-string v0, ""

    iput-object v0, p0, Lncq;->a:Ljava/lang/String;

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lncq;->eD:Lmhc;

    .line 419
    const/4 v0, -0x1

    iput v0, p0, Lncq;->eE:I

    .line 420
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0, p1}, Lncq;->b(Lmgx;)Lncq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lncq;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    const/4 v0, 0x1

    iget-object v1, p0, Lncq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 429
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 430
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 434
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 435
    iget-object v1, p0, Lncq;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    const/4 v1, 0x1

    iget-object v2, p0, Lncq;->a:Ljava/lang/String;

    .line 437
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 439
    :cond_0
    return v0
.end method
