.class public final Ljne;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljne;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljmu;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4535
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4536
    iput-object v0, p0, Ljne;->a:Ljmu;

    .line 4537
    iput-object v0, p0, Ljne;->b:Ljava/lang/Long;

    .line 4538
    iput-object v0, p0, Ljne;->c:Ljava/lang/Integer;

    .line 4539
    iput-object v0, p0, Ljne;->d:Ljava/lang/Integer;

    .line 4540
    iput-object v0, p0, Ljne;->e:Ljava/lang/String;

    .line 4541
    iput-object v0, p0, Ljne;->f:Ljava/lang/String;

    .line 4542
    iput-object v0, p0, Ljne;->eD:Lmhc;

    .line 4543
    const/4 v0, -0x1

    iput v0, p0, Ljne;->eE:I

    .line 4544
    return-void
.end method

.method private b(Lmgx;)Ljne;
    .locals 2

    .prologue
    .line 4601
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4602
    sparse-switch v0, :sswitch_data_0

    .line 4606
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4607
    :sswitch_0
    return-object p0

    .line 4612
    :sswitch_1
    iget-object v0, p0, Ljne;->a:Ljmu;

    if-nez v0, :cond_1

    .line 4613
    new-instance v0, Ljmu;

    invoke-direct {v0}, Ljmu;-><init>()V

    iput-object v0, p0, Ljne;->a:Ljmu;

    .line 4615
    :cond_1
    iget-object v0, p0, Ljne;->a:Ljmu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4619
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljne;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4623
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljne;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4627
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljne;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4631
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljne;->e:Ljava/lang/String;

    goto :goto_0

    .line 4635
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljne;->f:Ljava/lang/String;

    goto :goto_0

    .line 4602
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4498
    invoke-direct {p0, p1}, Ljne;->b(Lmgx;)Ljne;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4549
    iget-object v0, p0, Ljne;->a:Ljmu;

    if-eqz v0, :cond_0

    .line 4550
    const/4 v0, 0x1

    iget-object v1, p0, Ljne;->a:Ljmu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4552
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Ljne;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4553
    iget-object v0, p0, Ljne;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4554
    const/4 v0, 0x3

    iget-object v1, p0, Ljne;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4556
    :cond_1
    iget-object v0, p0, Ljne;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4557
    const/4 v0, 0x4

    iget-object v1, p0, Ljne;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4559
    :cond_2
    iget-object v0, p0, Ljne;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4560
    const/4 v0, 0x5

    iget-object v1, p0, Ljne;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4562
    :cond_3
    iget-object v0, p0, Ljne;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4563
    const/4 v0, 0x6

    iget-object v1, p0, Ljne;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4565
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4566
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4570
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4571
    iget-object v1, p0, Ljne;->a:Ljmu;

    if-eqz v1, :cond_0

    .line 4572
    const/4 v1, 0x1

    iget-object v2, p0, Ljne;->a:Ljmu;

    .line 4573
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4575
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Ljne;->b:Ljava/lang/Long;

    .line 4576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4577
    iget-object v1, p0, Ljne;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4578
    const/4 v1, 0x3

    iget-object v2, p0, Ljne;->c:Ljava/lang/Integer;

    .line 4579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4581
    :cond_1
    iget-object v1, p0, Ljne;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4582
    const/4 v1, 0x4

    iget-object v2, p0, Ljne;->d:Ljava/lang/Integer;

    .line 4583
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4585
    :cond_2
    iget-object v1, p0, Ljne;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4586
    const/4 v1, 0x5

    iget-object v2, p0, Ljne;->e:Ljava/lang/String;

    .line 4587
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4589
    :cond_3
    iget-object v1, p0, Ljne;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4590
    const/4 v1, 0x6

    iget-object v2, p0, Ljne;->f:Ljava/lang/String;

    .line 4591
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4593
    :cond_4
    return v0
.end method
