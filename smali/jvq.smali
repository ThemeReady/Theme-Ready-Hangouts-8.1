.class public final Ljvq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvq;",
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
    .line 479
    invoke-direct {p0}, Lmha;-><init>()V

    .line 480
    invoke-direct {p0}, Ljvq;->d()Ljvq;

    .line 481
    return-void
.end method

.method private b(Lmgx;)Ljvq;
    .locals 1

    .prologue
    .line 522
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 523
    sparse-switch v0, :sswitch_data_0

    .line 527
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    :sswitch_0
    return-object p0

    .line 533
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvq;->a:Ljava/lang/String;

    goto :goto_0

    .line 537
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvq;->b:Ljava/lang/String;

    goto :goto_0

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljvq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Ljvq;->a:Ljava/lang/String;

    .line 485
    iput-object v0, p0, Ljvq;->b:Ljava/lang/String;

    .line 486
    iput-object v0, p0, Ljvq;->eD:Lmhc;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Ljvq;->eE:I

    .line 488
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 454
    invoke-direct {p0, p1}, Ljvq;->b(Lmgx;)Ljvq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ljvq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    iget-object v1, p0, Ljvq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Ljvq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 498
    const/4 v0, 0x2

    iget-object v1, p0, Ljvq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 500
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 501
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 505
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 506
    iget-object v1, p0, Ljvq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 507
    const/4 v1, 0x1

    iget-object v2, p0, Ljvq;->a:Ljava/lang/String;

    .line 508
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_0
    iget-object v1, p0, Ljvq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 511
    const/4 v1, 0x2

    iget-object v2, p0, Ljvq;->b:Ljava/lang/String;

    .line 512
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_1
    return v0
.end method
