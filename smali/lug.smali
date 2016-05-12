.class public final Llug;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llug;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2514
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2515
    invoke-direct {p0}, Llug;->d()Llug;

    .line 2516
    return-void
.end method

.method private b(Lmgx;)Llug;
    .locals 1

    .prologue
    .line 2549
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 2550
    sparse-switch v0, :sswitch_data_0

    .line 2554
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2555
    :sswitch_0
    return-object p0

    .line 2560
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llug;->a:Ljava/lang/String;

    goto :goto_0

    .line 2550
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llug;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2519
    iput-object v0, p0, Llug;->a:Ljava/lang/String;

    .line 2520
    iput-object v0, p0, Llug;->eD:Lmhc;

    .line 2521
    const/4 v0, -0x1

    iput v0, p0, Llug;->eE:I

    .line 2522
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2492
    invoke-direct {p0, p1}, Llug;->b(Lmgx;)Llug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2528
    iget-object v0, p0, Llug;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2529
    const/4 v0, 0x1

    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2531
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2532
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2536
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2537
    iget-object v1, p0, Llug;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2538
    const/4 v1, 0x1

    iget-object v2, p0, Llug;->a:Ljava/lang/String;

    .line 2539
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2541
    :cond_0
    return v0
.end method
