.class public final Ljjf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljws;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:[Ljwl;

.field public e:[Ljwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9493
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9494
    invoke-direct {p0}, Ljjf;->d()Ljjf;

    .line 9495
    return-void
.end method

.method private b(Lmgx;)Ljjf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9581
    sparse-switch v0, :sswitch_data_0

    .line 9585
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9586
    :sswitch_0
    return-object p0

    .line 9591
    :sswitch_1
    iget-object v0, p0, Ljjf;->a:Ljws;

    if-nez v0, :cond_1

    .line 9592
    new-instance v0, Ljws;

    invoke-direct {v0}, Ljws;-><init>()V

    iput-object v0, p0, Ljjf;->a:Ljws;

    .line 9594
    :cond_1
    iget-object v0, p0, Ljjf;->a:Ljws;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9598
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjf;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9602
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljjf;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9606
    :sswitch_4
    const/16 v0, 0x22

    .line 9607
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9608
    iget-object v0, p0, Ljjf;->d:[Ljwl;

    if-nez v0, :cond_3

    move v0, v1

    .line 9609
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwl;

    .line 9611
    if-eqz v0, :cond_2

    .line 9612
    iget-object v3, p0, Ljjf;->d:[Ljwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9614
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 9615
    new-instance v3, Ljwl;

    invoke-direct {v3}, Ljwl;-><init>()V

    aput-object v3, v2, v0

    .line 9616
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9617
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9614
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9608
    :cond_3
    iget-object v0, p0, Ljjf;->d:[Ljwl;

    array-length v0, v0

    goto :goto_1

    .line 9620
    :cond_4
    new-instance v3, Ljwl;

    invoke-direct {v3}, Ljwl;-><init>()V

    aput-object v3, v2, v0

    .line 9621
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 9622
    iput-object v2, p0, Ljjf;->d:[Ljwl;

    goto :goto_0

    .line 9626
    :sswitch_5
    const/16 v0, 0x2a

    .line 9627
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 9628
    iget-object v0, p0, Ljjf;->e:[Ljwl;

    if-nez v0, :cond_6

    move v0, v1

    .line 9629
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljwl;

    .line 9631
    if-eqz v0, :cond_5

    .line 9632
    iget-object v3, p0, Ljjf;->e:[Ljwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9634
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 9635
    new-instance v3, Ljwl;

    invoke-direct {v3}, Ljwl;-><init>()V

    aput-object v3, v2, v0

    .line 9636
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 9637
    invoke-virtual {p1}, Lmgx;->a()I

    .line 9634
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 9628
    :cond_6
    iget-object v0, p0, Ljjf;->e:[Ljwl;

    array-length v0, v0

    goto :goto_3

    .line 9640
    :cond_7
    new-instance v3, Ljwl;

    invoke-direct {v3}, Ljwl;-><init>()V

    aput-object v3, v2, v0

    .line 9641
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 9642
    iput-object v2, p0, Ljjf;->e:[Ljwl;

    goto/16 :goto_0

    .line 9581
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Ljjf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9498
    iput-object v1, p0, Ljjf;->a:Ljws;

    .line 9499
    iput-object v1, p0, Ljjf;->b:Ljava/lang/Boolean;

    .line 9500
    iput-object v1, p0, Ljjf;->c:Ljava/lang/Boolean;

    .line 9501
    invoke-static {}, Ljwl;->d()[Ljwl;

    move-result-object v0

    iput-object v0, p0, Ljjf;->d:[Ljwl;

    .line 9502
    invoke-static {}, Ljwl;->d()[Ljwl;

    move-result-object v0

    iput-object v0, p0, Ljjf;->e:[Ljwl;

    .line 9503
    iput-object v1, p0, Ljjf;->eD:Lmhc;

    .line 9504
    const/4 v0, -0x1

    iput v0, p0, Ljjf;->eE:I

    .line 9505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9459
    invoke-direct {p0, p1}, Ljjf;->b(Lmgx;)Ljjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9511
    iget-object v0, p0, Ljjf;->a:Ljws;

    if-eqz v0, :cond_0

    .line 9512
    const/4 v0, 0x1

    iget-object v2, p0, Ljjf;->a:Ljws;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 9514
    :cond_0
    iget-object v0, p0, Ljjf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9515
    const/4 v0, 0x2

    iget-object v2, p0, Ljjf;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 9517
    :cond_1
    iget-object v0, p0, Ljjf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9518
    const/4 v0, 0x3

    iget-object v2, p0, Ljjf;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 9520
    :cond_2
    iget-object v0, p0, Ljjf;->d:[Ljwl;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljjf;->d:[Ljwl;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 9521
    :goto_0
    iget-object v2, p0, Ljjf;->d:[Ljwl;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 9522
    iget-object v2, p0, Ljjf;->d:[Ljwl;

    aget-object v2, v2, v0

    .line 9523
    if-eqz v2, :cond_3

    .line 9524
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 9521
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9528
    :cond_4
    iget-object v0, p0, Ljjf;->e:[Ljwl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljjf;->e:[Ljwl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 9529
    :goto_1
    iget-object v0, p0, Ljjf;->e:[Ljwl;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 9530
    iget-object v0, p0, Ljjf;->e:[Ljwl;

    aget-object v0, v0, v1

    .line 9531
    if-eqz v0, :cond_5

    .line 9532
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 9529
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9536
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9537
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9541
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9542
    iget-object v2, p0, Ljjf;->a:Ljws;

    if-eqz v2, :cond_0

    .line 9543
    const/4 v2, 0x1

    iget-object v3, p0, Ljjf;->a:Ljws;

    .line 9544
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9546
    :cond_0
    iget-object v2, p0, Ljjf;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 9547
    const/4 v2, 0x2

    iget-object v3, p0, Ljjf;->b:Ljava/lang/Boolean;

    .line 9548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9548
    add-int/2addr v0, v2

    .line 9550
    :cond_1
    iget-object v2, p0, Ljjf;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 9551
    const/4 v2, 0x3

    iget-object v3, p0, Ljjf;->c:Ljava/lang/Boolean;

    .line 9552
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 9552
    add-int/2addr v0, v2

    .line 9554
    :cond_2
    iget-object v2, p0, Ljjf;->d:[Ljwl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljjf;->d:[Ljwl;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 9555
    :goto_0
    iget-object v3, p0, Ljjf;->d:[Ljwl;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 9556
    iget-object v3, p0, Ljjf;->d:[Ljwl;

    aget-object v3, v3, v0

    .line 9557
    if-eqz v3, :cond_3

    .line 9558
    const/4 v4, 0x4

    .line 9559
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 9555
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9563
    :cond_5
    iget-object v2, p0, Ljjf;->e:[Ljwl;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljjf;->e:[Ljwl;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 9564
    :goto_1
    iget-object v2, p0, Ljjf;->e:[Ljwl;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 9565
    iget-object v2, p0, Ljjf;->e:[Ljwl;

    aget-object v2, v2, v1

    .line 9566
    if-eqz v2, :cond_6

    .line 9567
    const/4 v3, 0x5

    .line 9568
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9564
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9572
    :cond_7
    return v0
.end method
