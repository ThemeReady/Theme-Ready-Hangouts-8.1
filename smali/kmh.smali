.class public final Lkmh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmd;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6404
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6405
    invoke-direct {p0}, Lkmh;->d()Lkmh;

    .line 6406
    return-void
.end method

.method private b(Lmgx;)Lkmh;
    .locals 1

    .prologue
    .line 6447
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6448
    sparse-switch v0, :sswitch_data_0

    .line 6452
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6453
    :sswitch_0
    return-object p0

    .line 6458
    :sswitch_1
    iget-object v0, p0, Lkmh;->a:Lkmd;

    if-nez v0, :cond_1

    .line 6459
    new-instance v0, Lkmd;

    invoke-direct {v0}, Lkmd;-><init>()V

    iput-object v0, p0, Lkmh;->a:Lkmd;

    .line 6461
    :cond_1
    iget-object v0, p0, Lkmh;->a:Lkmd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6465
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkmh;->b:Ljava/lang/String;

    goto :goto_0

    .line 6448
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkmh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6409
    iput-object v0, p0, Lkmh;->a:Lkmd;

    .line 6410
    iput-object v0, p0, Lkmh;->b:Ljava/lang/String;

    .line 6411
    iput-object v0, p0, Lkmh;->eD:Lmhc;

    .line 6412
    const/4 v0, -0x1

    iput v0, p0, Lkmh;->eE:I

    .line 6413
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6379
    invoke-direct {p0, p1}, Lkmh;->b(Lmgx;)Lkmh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6419
    iget-object v0, p0, Lkmh;->a:Lkmd;

    if-eqz v0, :cond_0

    .line 6420
    const/4 v0, 0x1

    iget-object v1, p0, Lkmh;->a:Lkmd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6422
    :cond_0
    iget-object v0, p0, Lkmh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6423
    const/4 v0, 0x2

    iget-object v1, p0, Lkmh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6425
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6426
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6430
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6431
    iget-object v1, p0, Lkmh;->a:Lkmd;

    if-eqz v1, :cond_0

    .line 6432
    const/4 v1, 0x1

    iget-object v2, p0, Lkmh;->a:Lkmd;

    .line 6433
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6435
    :cond_0
    iget-object v1, p0, Lkmh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6436
    const/4 v1, 0x2

    iget-object v2, p0, Lkmh;->b:Ljava/lang/String;

    .line 6437
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6439
    :cond_1
    return v0
.end method
