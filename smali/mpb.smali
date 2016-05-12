.class public final Lmpb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmpc;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-direct {p0}, Lmha;-><init>()V

    .line 546
    invoke-static {}, Lmpc;->d()[Lmpc;

    move-result-object v0

    iput-object v0, p0, Lmpb;->a:[Lmpc;

    .line 547
    iput-object v1, p0, Lmpb;->b:Ljava/lang/Boolean;

    .line 548
    iput-object v1, p0, Lmpb;->eD:Lmhc;

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Lmpb;->eE:I

    .line 550
    return-void
.end method

.method private b(Lmgx;)Lmpb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 594
    sparse-switch v0, :sswitch_data_0

    .line 598
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 599
    :sswitch_0
    return-object p0

    .line 604
    :sswitch_1
    const/16 v0, 0xa

    .line 605
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 606
    iget-object v0, p0, Lmpb;->a:[Lmpc;

    if-nez v0, :cond_2

    move v0, v1

    .line 607
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmpc;

    .line 609
    if-eqz v0, :cond_1

    .line 610
    iget-object v3, p0, Lmpb;->a:[Lmpc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 613
    new-instance v3, Lmpc;

    invoke-direct {v3}, Lmpc;-><init>()V

    aput-object v3, v2, v0

    .line 614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 615
    invoke-virtual {p1}, Lmgx;->a()I

    .line 612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 606
    :cond_2
    iget-object v0, p0, Lmpb;->a:[Lmpc;

    array-length v0, v0

    goto :goto_1

    .line 618
    :cond_3
    new-instance v3, Lmpc;

    invoke-direct {v3}, Lmpc;-><init>()V

    aput-object v3, v2, v0

    .line 619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 620
    iput-object v2, p0, Lmpb;->a:[Lmpc;

    goto :goto_0

    .line 624
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmpb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 594
    nop

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
    .line 409
    invoke-direct {p0, p1}, Lmpb;->b(Lmgx;)Lmpb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 555
    iget-object v0, p0, Lmpb;->a:[Lmpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpb;->a:[Lmpc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 556
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmpb;->a:[Lmpc;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 557
    iget-object v1, p0, Lmpb;->a:[Lmpc;

    aget-object v1, v1, v0

    .line 558
    if-eqz v1, :cond_0

    .line 559
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 556
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Lmpb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 564
    const/4 v0, 0x2

    iget-object v1, p0, Lmpb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 566
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 567
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 571
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 572
    iget-object v0, p0, Lmpb;->a:[Lmpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpb;->a:[Lmpc;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 573
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmpb;->a:[Lmpc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 574
    iget-object v2, p0, Lmpb;->a:[Lmpc;

    aget-object v2, v2, v0

    .line 575
    if-eqz v2, :cond_0

    .line 576
    const/4 v3, 0x1

    .line 577
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 573
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lmpb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x2

    iget-object v2, p0, Lmpb;->b:Ljava/lang/Boolean;

    .line 583
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v0}, Lmgy;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 583
    add-int/2addr v1, v0

    .line 585
    :cond_2
    return v1
.end method
