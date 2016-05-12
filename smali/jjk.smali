.class public final Ljjk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljjk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljjk;


# instance fields
.field public a:Ljim;

.field public b:Ljhr;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8586
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8587
    invoke-direct {p0}, Ljjk;->e()Ljjk;

    .line 8588
    return-void
.end method

.method private b(Lmgx;)Ljjk;
    .locals 1

    .prologue
    .line 8645
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8646
    sparse-switch v0, :sswitch_data_0

    .line 8650
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8651
    :sswitch_0
    return-object p0

    .line 8656
    :sswitch_1
    iget-object v0, p0, Ljjk;->a:Ljim;

    if-nez v0, :cond_1

    .line 8657
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljjk;->a:Ljim;

    .line 8659
    :cond_1
    iget-object v0, p0, Ljjk;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8663
    :sswitch_2
    iget-object v0, p0, Ljjk;->b:Ljhr;

    if-nez v0, :cond_2

    .line 8664
    new-instance v0, Ljhr;

    invoke-direct {v0}, Ljhr;-><init>()V

    iput-object v0, p0, Ljjk;->b:Ljhr;

    .line 8666
    :cond_2
    iget-object v0, p0, Ljjk;->b:Ljhr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8670
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljjk;->c:Ljava/lang/String;

    goto :goto_0

    .line 8674
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 8675
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8686
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljjk;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 8646
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 8675
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljjk;
    .locals 2

    .prologue
    .line 8561
    sget-object v0, Ljjk;->e:[Ljjk;

    if-nez v0, :cond_1

    .line 8562
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 8564
    :try_start_0
    sget-object v0, Ljjk;->e:[Ljjk;

    if-nez v0, :cond_0

    .line 8565
    const/4 v0, 0x0

    new-array v0, v0, [Ljjk;

    sput-object v0, Ljjk;->e:[Ljjk;

    .line 8567
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8569
    :cond_1
    sget-object v0, Ljjk;->e:[Ljjk;

    return-object v0

    .line 8567
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljjk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8591
    iput-object v0, p0, Ljjk;->a:Ljim;

    .line 8592
    iput-object v0, p0, Ljjk;->b:Ljhr;

    .line 8593
    iput-object v0, p0, Ljjk;->c:Ljava/lang/String;

    .line 8594
    iput-object v0, p0, Ljjk;->d:Ljava/lang/Integer;

    .line 8595
    iput-object v0, p0, Ljjk;->eD:Lmhc;

    .line 8596
    const/4 v0, -0x1

    iput v0, p0, Ljjk;->eE:I

    .line 8597
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8541
    invoke-direct {p0, p1}, Ljjk;->b(Lmgx;)Ljjk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8603
    iget-object v0, p0, Ljjk;->a:Ljim;

    if-eqz v0, :cond_0

    .line 8604
    const/4 v0, 0x1

    iget-object v1, p0, Ljjk;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8606
    :cond_0
    iget-object v0, p0, Ljjk;->b:Ljhr;

    if-eqz v0, :cond_1

    .line 8607
    const/4 v0, 0x2

    iget-object v1, p0, Ljjk;->b:Ljhr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8609
    :cond_1
    iget-object v0, p0, Ljjk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8610
    const/4 v0, 0x3

    iget-object v1, p0, Ljjk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 8612
    :cond_2
    iget-object v0, p0, Ljjk;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 8613
    const/4 v0, 0x4

    iget-object v1, p0, Ljjk;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 8615
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8616
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8620
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8621
    iget-object v1, p0, Ljjk;->a:Ljim;

    if-eqz v1, :cond_0

    .line 8622
    const/4 v1, 0x1

    iget-object v2, p0, Ljjk;->a:Ljim;

    .line 8623
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8625
    :cond_0
    iget-object v1, p0, Ljjk;->b:Ljhr;

    if-eqz v1, :cond_1

    .line 8626
    const/4 v1, 0x2

    iget-object v2, p0, Ljjk;->b:Ljhr;

    .line 8627
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8629
    :cond_1
    iget-object v1, p0, Ljjk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 8630
    const/4 v1, 0x3

    iget-object v2, p0, Ljjk;->c:Ljava/lang/String;

    .line 8631
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8633
    :cond_2
    iget-object v1, p0, Ljjk;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8634
    const/4 v1, 0x4

    iget-object v2, p0, Ljjk;->d:Ljava/lang/Integer;

    .line 8635
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8637
    :cond_3
    return v0
.end method
