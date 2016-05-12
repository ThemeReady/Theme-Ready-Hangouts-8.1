.class public final Ljam;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljam;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljam;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lmha;-><init>()V

    .line 558
    invoke-direct {p0}, Ljam;->e()Ljam;

    .line 559
    return-void
.end method

.method private b(Lmgx;)Ljam;
    .locals 1

    .prologue
    .line 592
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 593
    sparse-switch v0, :sswitch_data_0

    .line 597
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    :sswitch_0
    return-object p0

    .line 603
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 604
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 612
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljam;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 593
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljam;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Ljam;->b:[Ljam;

    if-nez v0, :cond_1

    .line 542
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 544
    :try_start_0
    sget-object v0, Ljam;->b:[Ljam;

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    new-array v0, v0, [Ljam;

    sput-object v0, Ljam;->b:[Ljam;

    .line 547
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    :cond_1
    sget-object v0, Ljam;->b:[Ljam;

    return-object v0

    .line 547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljam;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Ljam;->a:Ljava/lang/Integer;

    .line 563
    iput-object v0, p0, Ljam;->eD:Lmhc;

    .line 564
    const/4 v0, -0x1

    iput v0, p0, Ljam;->eE:I

    .line 565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 524
    invoke-direct {p0, p1}, Ljam;->b(Lmgx;)Ljam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Ljam;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 572
    const/4 v0, 0x1

    iget-object v1, p0, Ljam;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 574
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 575
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 579
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 580
    iget-object v1, p0, Ljam;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 581
    const/4 v1, 0x1

    iget-object v2, p0, Ljam;->a:Ljava/lang/Integer;

    .line 582
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_0
    return v0
.end method
