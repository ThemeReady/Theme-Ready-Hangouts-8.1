.class public final Ljqq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9497
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9498
    invoke-direct {p0}, Ljqq;->d()Ljqq;

    .line 9499
    return-void
.end method

.method private b(Lmgx;)Ljqq;
    .locals 1

    .prologue
    .line 9604
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9605
    sparse-switch v0, :sswitch_data_0

    .line 9609
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9610
    :sswitch_0
    return-object p0

    .line 9615
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9619
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9623
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9627
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9631
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9635
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9639
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9643
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9647
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9651
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljqq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9605
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Ljqq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9502
    iput-object v0, p0, Ljqq;->a:Ljava/lang/Boolean;

    .line 9503
    iput-object v0, p0, Ljqq;->b:Ljava/lang/Boolean;

    .line 9504
    iput-object v0, p0, Ljqq;->c:Ljava/lang/Boolean;

    .line 9505
    iput-object v0, p0, Ljqq;->d:Ljava/lang/Boolean;

    .line 9506
    iput-object v0, p0, Ljqq;->e:Ljava/lang/Boolean;

    .line 9507
    iput-object v0, p0, Ljqq;->f:Ljava/lang/Boolean;

    .line 9508
    iput-object v0, p0, Ljqq;->g:Ljava/lang/Boolean;

    .line 9509
    iput-object v0, p0, Ljqq;->h:Ljava/lang/Boolean;

    .line 9510
    iput-object v0, p0, Ljqq;->i:Ljava/lang/Boolean;

    .line 9511
    iput-object v0, p0, Ljqq;->j:Ljava/lang/Boolean;

    .line 9512
    iput-object v0, p0, Ljqq;->eD:Lmhc;

    .line 9513
    const/4 v0, -0x1

    iput v0, p0, Ljqq;->eE:I

    .line 9514
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9448
    invoke-direct {p0, p1}, Ljqq;->b(Lmgx;)Ljqq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9520
    iget-object v0, p0, Ljqq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9521
    const/4 v0, 0x1

    iget-object v1, p0, Ljqq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9523
    :cond_0
    iget-object v0, p0, Ljqq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9524
    const/4 v0, 0x2

    iget-object v1, p0, Ljqq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9526
    :cond_1
    iget-object v0, p0, Ljqq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9527
    const/4 v0, 0x3

    iget-object v1, p0, Ljqq;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9529
    :cond_2
    iget-object v0, p0, Ljqq;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9530
    const/4 v0, 0x4

    iget-object v1, p0, Ljqq;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9532
    :cond_3
    iget-object v0, p0, Ljqq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9533
    const/4 v0, 0x5

    iget-object v1, p0, Ljqq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9535
    :cond_4
    iget-object v0, p0, Ljqq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9536
    const/4 v0, 0x6

    iget-object v1, p0, Ljqq;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9538
    :cond_5
    iget-object v0, p0, Ljqq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9539
    const/4 v0, 0x7

    iget-object v1, p0, Ljqq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9541
    :cond_6
    iget-object v0, p0, Ljqq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9542
    const/16 v0, 0x8

    iget-object v1, p0, Ljqq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9544
    :cond_7
    iget-object v0, p0, Ljqq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9545
    const/16 v0, 0x9

    iget-object v1, p0, Ljqq;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9547
    :cond_8
    iget-object v0, p0, Ljqq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9548
    const/16 v0, 0xa

    iget-object v1, p0, Ljqq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9550
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9551
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9555
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9556
    iget-object v1, p0, Ljqq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9557
    const/4 v1, 0x1

    iget-object v2, p0, Ljqq;->a:Ljava/lang/Boolean;

    .line 9558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9558
    add-int/2addr v0, v1

    .line 9560
    :cond_0
    iget-object v1, p0, Ljqq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9561
    const/4 v1, 0x2

    iget-object v2, p0, Ljqq;->b:Ljava/lang/Boolean;

    .line 9562
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9562
    add-int/2addr v0, v1

    .line 9564
    :cond_1
    iget-object v1, p0, Ljqq;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9565
    const/4 v1, 0x3

    iget-object v2, p0, Ljqq;->c:Ljava/lang/Boolean;

    .line 9566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9566
    add-int/2addr v0, v1

    .line 9568
    :cond_2
    iget-object v1, p0, Ljqq;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9569
    const/4 v1, 0x4

    iget-object v2, p0, Ljqq;->d:Ljava/lang/Boolean;

    .line 9570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9570
    add-int/2addr v0, v1

    .line 9572
    :cond_3
    iget-object v1, p0, Ljqq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9573
    const/4 v1, 0x5

    iget-object v2, p0, Ljqq;->e:Ljava/lang/Boolean;

    .line 9574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9574
    add-int/2addr v0, v1

    .line 9576
    :cond_4
    iget-object v1, p0, Ljqq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9577
    const/4 v1, 0x6

    iget-object v2, p0, Ljqq;->f:Ljava/lang/Boolean;

    .line 9578
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9578
    add-int/2addr v0, v1

    .line 9580
    :cond_5
    iget-object v1, p0, Ljqq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9581
    const/4 v1, 0x7

    iget-object v2, p0, Ljqq;->g:Ljava/lang/Boolean;

    .line 9582
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9582
    add-int/2addr v0, v1

    .line 9584
    :cond_6
    iget-object v1, p0, Ljqq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9585
    const/16 v1, 0x8

    iget-object v2, p0, Ljqq;->h:Ljava/lang/Boolean;

    .line 9586
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9586
    add-int/2addr v0, v1

    .line 9588
    :cond_7
    iget-object v1, p0, Ljqq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9589
    const/16 v1, 0x9

    iget-object v2, p0, Ljqq;->i:Ljava/lang/Boolean;

    .line 9590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9590
    add-int/2addr v0, v1

    .line 9592
    :cond_8
    iget-object v1, p0, Ljqq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9593
    const/16 v1, 0xa

    iget-object v2, p0, Ljqq;->j:Ljava/lang/Boolean;

    .line 9594
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9594
    add-int/2addr v0, v1

    .line 9596
    :cond_9
    return v0
.end method
