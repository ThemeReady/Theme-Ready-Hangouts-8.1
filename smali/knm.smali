.class public final Lknm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lknm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Lmha;-><init>()V

    .line 464
    invoke-direct {p0}, Lknm;->d()Lknm;

    .line 465
    return-void
.end method

.method private b(Lmgx;)Lknm;
    .locals 1

    .prologue
    .line 498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 499
    sparse-switch v0, :sswitch_data_0

    .line 503
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    :sswitch_0
    return-object p0

    .line 509
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknm;->a:Ljava/lang/String;

    goto :goto_0

    .line 499
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lknm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lknm;->a:Ljava/lang/String;

    .line 469
    iput-object v0, p0, Lknm;->eD:Lmhc;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lknm;->eE:I

    .line 471
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lknm;->b(Lmgx;)Lknm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lknm;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lknm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 480
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 485
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 486
    iget-object v1, p0, Lknm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 487
    const/4 v1, 0x1

    iget-object v2, p0, Lknm;->a:Ljava/lang/String;

    .line 488
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_0
    return v0
.end method
