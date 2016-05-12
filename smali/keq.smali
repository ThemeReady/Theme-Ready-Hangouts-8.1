.class public final Lkeq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkeq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkeq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33527
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33528
    invoke-direct {p0}, Lkeq;->e()Lkeq;

    .line 33529
    return-void
.end method

.method private b(Lmgx;)Lkeq;
    .locals 1

    .prologue
    .line 33570
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33571
    sparse-switch v0, :sswitch_data_0

    .line 33575
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33576
    :sswitch_0
    return-object p0

    .line 33581
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 33582
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33618
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkeq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33624
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkeq;->b:Ljava/lang/String;

    goto :goto_0

    .line 33571
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 33582
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkeq;
    .locals 2

    .prologue
    .line 33508
    sget-object v0, Lkeq;->c:[Lkeq;

    if-nez v0, :cond_1

    .line 33509
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33511
    :try_start_0
    sget-object v0, Lkeq;->c:[Lkeq;

    if-nez v0, :cond_0

    .line 33512
    const/4 v0, 0x0

    new-array v0, v0, [Lkeq;

    sput-object v0, Lkeq;->c:[Lkeq;

    .line 33514
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33516
    :cond_1
    sget-object v0, Lkeq;->c:[Lkeq;

    return-object v0

    .line 33514
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkeq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33532
    iput-object v0, p0, Lkeq;->a:Ljava/lang/Integer;

    .line 33533
    iput-object v0, p0, Lkeq;->b:Ljava/lang/String;

    .line 33534
    iput-object v0, p0, Lkeq;->eD:Lmhc;

    .line 33535
    const/4 v0, -0x1

    iput v0, p0, Lkeq;->eE:I

    .line 33536
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33502
    invoke-direct {p0, p1}, Lkeq;->b(Lmgx;)Lkeq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 33542
    iget-object v0, p0, Lkeq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33543
    const/4 v0, 0x1

    iget-object v1, p0, Lkeq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 33545
    :cond_0
    iget-object v0, p0, Lkeq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33546
    const/4 v0, 0x2

    iget-object v1, p0, Lkeq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 33548
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 33549
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33553
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 33554
    iget-object v1, p0, Lkeq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33555
    const/4 v1, 0x1

    iget-object v2, p0, Lkeq;->a:Ljava/lang/Integer;

    .line 33556
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33558
    :cond_0
    iget-object v1, p0, Lkeq;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 33559
    const/4 v1, 0x2

    iget-object v2, p0, Lkeq;->b:Ljava/lang/String;

    .line 33560
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33562
    :cond_1
    return v0
.end method
