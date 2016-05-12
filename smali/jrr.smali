.class public final Ljrr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7560
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7561
    invoke-direct {p0}, Ljrr;->d()Ljrr;

    .line 7562
    return-void
.end method

.method private b(Lmgx;)Ljrr;
    .locals 1

    .prologue
    .line 7595
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7596
    sparse-switch v0, :sswitch_data_0

    .line 7600
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7601
    :sswitch_0
    return-object p0

    .line 7606
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrr;->a:Ljava/lang/String;

    goto :goto_0

    .line 7596
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Ljrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7565
    iput-object v0, p0, Ljrr;->a:Ljava/lang/String;

    .line 7566
    iput-object v0, p0, Ljrr;->eD:Lmhc;

    .line 7567
    const/4 v0, -0x1

    iput v0, p0, Ljrr;->eE:I

    .line 7568
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7538
    invoke-direct {p0, p1}, Ljrr;->b(Lmgx;)Ljrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7574
    iget-object v0, p0, Ljrr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7575
    const/4 v0, 0x1

    iget-object v1, p0, Ljrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7577
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7578
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7582
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7583
    iget-object v1, p0, Ljrr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7584
    const/4 v1, 0x1

    iget-object v2, p0, Ljrr;->a:Ljava/lang/String;

    .line 7585
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7587
    :cond_0
    return v0
.end method
