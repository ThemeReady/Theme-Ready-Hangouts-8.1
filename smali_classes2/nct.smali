.class public final Lnct;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0}, Lmha;-><init>()V

    .line 500
    invoke-direct {p0}, Lnct;->d()Lnct;

    .line 501
    return-void
.end method

.method private b(Lmgx;)Lnct;
    .locals 1

    .prologue
    .line 534
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 535
    sparse-switch v0, :sswitch_data_0

    .line 539
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    :sswitch_0
    return-object p0

    .line 545
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnct;->a:Ljava/lang/String;

    goto :goto_0

    .line 535
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnct;
    .locals 1

    .prologue
    .line 504
    const-string v0, ""

    iput-object v0, p0, Lnct;->a:Ljava/lang/String;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lnct;->eD:Lmhc;

    .line 506
    const/4 v0, -0x1

    iput v0, p0, Lnct;->eE:I

    .line 507
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0, p1}, Lnct;->b(Lmgx;)Lnct;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lnct;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x1

    iget-object v1, p0, Lnct;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 516
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 517
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 521
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 522
    iget-object v1, p0, Lnct;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 523
    const/4 v1, 0x1

    iget-object v2, p0, Lnct;->a:Ljava/lang/String;

    .line 524
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_0
    return v0
.end method
