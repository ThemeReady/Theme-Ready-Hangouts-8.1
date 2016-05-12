.class public final Lkhw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkhw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkhw;


# instance fields
.field public a:Lkgj;

.field public b:Lkey;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27542
    invoke-direct {p0}, Lmha;-><init>()V

    .line 27543
    invoke-direct {p0}, Lkhw;->e()Lkhw;

    .line 27544
    return-void
.end method

.method private b(Lmgx;)Lkhw;
    .locals 1

    .prologue
    .line 27593
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 27594
    sparse-switch v0, :sswitch_data_0

    .line 27598
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27599
    :sswitch_0
    return-object p0

    .line 27604
    :sswitch_1
    iget-object v0, p0, Lkhw;->a:Lkgj;

    if-nez v0, :cond_1

    .line 27605
    new-instance v0, Lkgj;

    invoke-direct {v0}, Lkgj;-><init>()V

    iput-object v0, p0, Lkhw;->a:Lkgj;

    .line 27607
    :cond_1
    iget-object v0, p0, Lkhw;->a:Lkgj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 27611
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 27612
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 27617
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkhw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27623
    :sswitch_3
    iget-object v0, p0, Lkhw;->b:Lkey;

    if-nez v0, :cond_2

    .line 27624
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkhw;->b:Lkey;

    .line 27626
    :cond_2
    iget-object v0, p0, Lkhw;->b:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 27594
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 27612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkhw;
    .locals 2

    .prologue
    .line 27520
    sget-object v0, Lkhw;->d:[Lkhw;

    if-nez v0, :cond_1

    .line 27521
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 27523
    :try_start_0
    sget-object v0, Lkhw;->d:[Lkhw;

    if-nez v0, :cond_0

    .line 27524
    const/4 v0, 0x0

    new-array v0, v0, [Lkhw;

    sput-object v0, Lkhw;->d:[Lkhw;

    .line 27526
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27528
    :cond_1
    sget-object v0, Lkhw;->d:[Lkhw;

    return-object v0

    .line 27526
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkhw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27547
    iput-object v0, p0, Lkhw;->a:Lkgj;

    .line 27548
    iput-object v0, p0, Lkhw;->b:Lkey;

    .line 27549
    iput-object v0, p0, Lkhw;->c:Ljava/lang/Integer;

    .line 27550
    iput-object v0, p0, Lkhw;->eD:Lmhc;

    .line 27551
    const/4 v0, -0x1

    iput v0, p0, Lkhw;->eE:I

    .line 27552
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 27514
    invoke-direct {p0, p1}, Lkhw;->b(Lmgx;)Lkhw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 27558
    iget-object v0, p0, Lkhw;->a:Lkgj;

    if-eqz v0, :cond_0

    .line 27559
    const/4 v0, 0x1

    iget-object v1, p0, Lkhw;->a:Lkgj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27561
    :cond_0
    iget-object v0, p0, Lkhw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 27562
    const/4 v0, 0x2

    iget-object v1, p0, Lkhw;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 27564
    :cond_1
    iget-object v0, p0, Lkhw;->b:Lkey;

    if-eqz v0, :cond_2

    .line 27565
    const/4 v0, 0x3

    iget-object v1, p0, Lkhw;->b:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 27567
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 27568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 27572
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 27573
    iget-object v1, p0, Lkhw;->a:Lkgj;

    if-eqz v1, :cond_0

    .line 27574
    const/4 v1, 0x1

    iget-object v2, p0, Lkhw;->a:Lkgj;

    .line 27575
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27577
    :cond_0
    iget-object v1, p0, Lkhw;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 27578
    const/4 v1, 0x2

    iget-object v2, p0, Lkhw;->c:Ljava/lang/Integer;

    .line 27579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27581
    :cond_1
    iget-object v1, p0, Lkhw;->b:Lkey;

    if-eqz v1, :cond_2

    .line 27582
    const/4 v1, 0x3

    iget-object v2, p0, Lkhw;->b:Lkey;

    .line 27583
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27585
    :cond_2
    return v0
.end method
