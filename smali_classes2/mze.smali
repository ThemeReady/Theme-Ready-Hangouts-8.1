.class public final Lmze;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lmze;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 580
    invoke-direct {p0}, Lmha;-><init>()V

    .line 581
    invoke-direct {p0}, Lmze;->e()Lmze;

    .line 582
    return-void
.end method

.method private b(Lmgx;)Lmze;
    .locals 1

    .prologue
    .line 631
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 632
    sparse-switch v0, :sswitch_data_0

    .line 636
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :sswitch_0
    return-object p0

    .line 642
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmze;->a:Ljava/lang/String;

    goto :goto_0

    .line 646
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 647
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 650
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmze;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 656
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmze;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 632
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmze;
    .locals 2

    .prologue
    .line 558
    sget-object v0, Lmze;->d:[Lmze;

    if-nez v0, :cond_1

    .line 559
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 561
    :try_start_0
    sget-object v0, Lmze;->d:[Lmze;

    if-nez v0, :cond_0

    .line 562
    const/4 v0, 0x0

    new-array v0, v0, [Lmze;

    sput-object v0, Lmze;->d:[Lmze;

    .line 564
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :cond_1
    sget-object v0, Lmze;->d:[Lmze;

    return-object v0

    .line 564
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmze;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 585
    iput-object v0, p0, Lmze;->a:Ljava/lang/String;

    .line 586
    iput-object v0, p0, Lmze;->b:Ljava/lang/Integer;

    .line 587
    iput-object v0, p0, Lmze;->c:Ljava/lang/Integer;

    .line 588
    iput-object v0, p0, Lmze;->eD:Lmhc;

    .line 589
    const/4 v0, -0x1

    iput v0, p0, Lmze;->eE:I

    .line 590
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 546
    invoke-direct {p0, p1}, Lmze;->b(Lmgx;)Lmze;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lmze;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 597
    const/4 v0, 0x1

    iget-object v1, p0, Lmze;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 599
    :cond_0
    iget-object v0, p0, Lmze;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x2

    iget-object v1, p0, Lmze;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 602
    :cond_1
    iget-object v0, p0, Lmze;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 603
    const/4 v0, 0x3

    iget-object v1, p0, Lmze;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 605
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 606
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 610
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 611
    iget-object v1, p0, Lmze;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 612
    const/4 v1, 0x1

    iget-object v2, p0, Lmze;->a:Ljava/lang/String;

    .line 613
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 615
    :cond_0
    iget-object v1, p0, Lmze;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 616
    const/4 v1, 0x2

    iget-object v2, p0, Lmze;->b:Ljava/lang/Integer;

    .line 617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 619
    :cond_1
    iget-object v1, p0, Lmze;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 620
    const/4 v1, 0x3

    iget-object v2, p0, Lmze;->c:Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_2
    return v0
.end method
