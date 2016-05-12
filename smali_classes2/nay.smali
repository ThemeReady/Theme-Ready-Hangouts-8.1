.class public final Lnay;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnay;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnay;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 564
    invoke-direct {p0}, Lmha;-><init>()V

    .line 565
    invoke-direct {p0}, Lnay;->e()Lnay;

    .line 566
    return-void
.end method

.method private b(Lmgx;)Lnay;
    .locals 1

    .prologue
    .line 615
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 616
    sparse-switch v0, :sswitch_data_0

    .line 620
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :sswitch_0
    return-object p0

    .line 626
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnay;->a:Ljava/lang/String;

    goto :goto_0

    .line 630
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnay;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 634
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnay;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 616
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Lnay;
    .locals 2

    .prologue
    .line 542
    sget-object v0, Lnay;->d:[Lnay;

    if-nez v0, :cond_1

    .line 543
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    sget-object v0, Lnay;->d:[Lnay;

    if-nez v0, :cond_0

    .line 546
    const/4 v0, 0x0

    new-array v0, v0, [Lnay;

    sput-object v0, Lnay;->d:[Lnay;

    .line 548
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :cond_1
    sget-object v0, Lnay;->d:[Lnay;

    return-object v0

    .line 548
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnay;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 569
    iput-object v0, p0, Lnay;->a:Ljava/lang/String;

    .line 570
    iput-object v0, p0, Lnay;->b:Ljava/lang/Integer;

    .line 571
    iput-object v0, p0, Lnay;->c:Ljava/lang/Integer;

    .line 572
    iput-object v0, p0, Lnay;->eD:Lmhc;

    .line 573
    const/4 v0, -0x1

    iput v0, p0, Lnay;->eE:I

    .line 574
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1}, Lnay;->b(Lmgx;)Lnay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lnay;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 581
    const/4 v0, 0x1

    iget-object v1, p0, Lnay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 583
    :cond_0
    iget-object v0, p0, Lnay;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 584
    const/4 v0, 0x2

    iget-object v1, p0, Lnay;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 586
    :cond_1
    iget-object v0, p0, Lnay;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 587
    const/4 v0, 0x3

    iget-object v1, p0, Lnay;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 589
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 590
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 594
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 595
    iget-object v1, p0, Lnay;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 596
    const/4 v1, 0x1

    iget-object v2, p0, Lnay;->a:Ljava/lang/String;

    .line 597
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 599
    :cond_0
    iget-object v1, p0, Lnay;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 600
    const/4 v1, 0x2

    iget-object v2, p0, Lnay;->b:Ljava/lang/Integer;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 603
    :cond_1
    iget-object v1, p0, Lnay;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 604
    const/4 v1, 0x3

    iget-object v2, p0, Lnay;->c:Ljava/lang/Integer;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 607
    :cond_2
    return v0
.end method
