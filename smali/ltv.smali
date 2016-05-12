.class public final Lltv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llvg;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3407
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3408
    invoke-direct {p0}, Lltv;->d()Lltv;

    .line 3409
    return-void
.end method

.method private b(Lmgx;)Lltv;
    .locals 1

    .prologue
    .line 3450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3451
    sparse-switch v0, :sswitch_data_0

    .line 3455
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3456
    :sswitch_0
    return-object p0

    .line 3461
    :sswitch_1
    iget-object v0, p0, Lltv;->a:Llvg;

    if-nez v0, :cond_1

    .line 3462
    new-instance v0, Llvg;

    invoke-direct {v0}, Llvg;-><init>()V

    iput-object v0, p0, Lltv;->a:Llvg;

    .line 3464
    :cond_1
    iget-object v0, p0, Lltv;->a:Llvg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3468
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lltv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lltv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3412
    iput-object v0, p0, Lltv;->a:Llvg;

    .line 3413
    iput-object v0, p0, Lltv;->b:Ljava/lang/Boolean;

    .line 3414
    iput-object v0, p0, Lltv;->eD:Lmhc;

    .line 3415
    const/4 v0, -0x1

    iput v0, p0, Lltv;->eE:I

    .line 3416
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3382
    invoke-direct {p0, p1}, Lltv;->b(Lmgx;)Lltv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3422
    iget-object v0, p0, Lltv;->a:Llvg;

    if-eqz v0, :cond_0

    .line 3423
    const/4 v0, 0x1

    iget-object v1, p0, Lltv;->a:Llvg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3425
    :cond_0
    iget-object v0, p0, Lltv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3426
    const/4 v0, 0x2

    iget-object v1, p0, Lltv;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3428
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3429
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3433
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3434
    iget-object v1, p0, Lltv;->a:Llvg;

    if-eqz v1, :cond_0

    .line 3435
    const/4 v1, 0x1

    iget-object v2, p0, Lltv;->a:Llvg;

    .line 3436
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3438
    :cond_0
    iget-object v1, p0, Lltv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3439
    const/4 v1, 0x2

    iget-object v2, p0, Lltv;->b:Ljava/lang/Boolean;

    .line 3440
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3440
    add-int/2addr v0, v1

    .line 3442
    :cond_1
    return v0
.end method
