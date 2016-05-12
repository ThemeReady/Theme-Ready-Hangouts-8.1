.class public final Ljvw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljvw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Ljvw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljvv;

.field public c:Ljvt;

.field public d:Ljvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Lmha;-><init>()V

    .line 599
    invoke-direct {p0}, Ljvw;->e()Ljvw;

    .line 600
    return-void
.end method

.method private b(Lmgx;)Ljvw;
    .locals 1

    .prologue
    .line 657
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 658
    sparse-switch v0, :sswitch_data_0

    .line 662
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    :sswitch_0
    return-object p0

    .line 668
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljvw;->a:Ljava/lang/String;

    goto :goto_0

    .line 672
    :sswitch_2
    iget-object v0, p0, Ljvw;->c:Ljvt;

    if-nez v0, :cond_1

    .line 673
    new-instance v0, Ljvt;

    invoke-direct {v0}, Ljvt;-><init>()V

    iput-object v0, p0, Ljvw;->c:Ljvt;

    .line 675
    :cond_1
    iget-object v0, p0, Ljvw;->c:Ljvt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 679
    :sswitch_3
    iget-object v0, p0, Ljvw;->d:Ljvx;

    if-nez v0, :cond_2

    .line 680
    new-instance v0, Ljvx;

    invoke-direct {v0}, Ljvx;-><init>()V

    iput-object v0, p0, Ljvw;->d:Ljvx;

    .line 682
    :cond_2
    iget-object v0, p0, Ljvw;->d:Ljvx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 686
    :sswitch_4
    iget-object v0, p0, Ljvw;->b:Ljvv;

    if-nez v0, :cond_3

    .line 687
    new-instance v0, Ljvv;

    invoke-direct {v0}, Ljvv;-><init>()V

    iput-object v0, p0, Ljvw;->b:Ljvv;

    .line 689
    :cond_3
    iget-object v0, p0, Ljvw;->b:Ljvv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 658
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Ljvw;
    .locals 2

    .prologue
    .line 573
    sget-object v0, Ljvw;->e:[Ljvw;

    if-nez v0, :cond_1

    .line 574
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    sget-object v0, Ljvw;->e:[Ljvw;

    if-nez v0, :cond_0

    .line 577
    const/4 v0, 0x0

    new-array v0, v0, [Ljvw;

    sput-object v0, Ljvw;->e:[Ljvw;

    .line 579
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    sget-object v0, Ljvw;->e:[Ljvw;

    return-object v0

    .line 579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 603
    iput-object v0, p0, Ljvw;->a:Ljava/lang/String;

    .line 604
    iput-object v0, p0, Ljvw;->b:Ljvv;

    .line 605
    iput-object v0, p0, Ljvw;->c:Ljvt;

    .line 606
    iput-object v0, p0, Ljvw;->d:Ljvx;

    .line 607
    iput-object v0, p0, Ljvw;->eD:Lmhc;

    .line 608
    const/4 v0, -0x1

    iput v0, p0, Ljvw;->eE:I

    .line 609
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0, p1}, Ljvw;->b(Lmgx;)Ljvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 615
    iget-object v0, p0, Ljvw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 616
    const/4 v0, 0x1

    iget-object v1, p0, Ljvw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 618
    :cond_0
    iget-object v0, p0, Ljvw;->c:Ljvt;

    if-eqz v0, :cond_1

    .line 619
    const/4 v0, 0x2

    iget-object v1, p0, Ljvw;->c:Ljvt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 621
    :cond_1
    iget-object v0, p0, Ljvw;->d:Ljvx;

    if-eqz v0, :cond_2

    .line 622
    const/4 v0, 0x3

    iget-object v1, p0, Ljvw;->d:Ljvx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 624
    :cond_2
    iget-object v0, p0, Ljvw;->b:Ljvv;

    if-eqz v0, :cond_3

    .line 625
    const/4 v0, 0x4

    iget-object v1, p0, Ljvw;->b:Ljvv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 627
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 628
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 632
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 633
    iget-object v1, p0, Ljvw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 634
    const/4 v1, 0x1

    iget-object v2, p0, Ljvw;->a:Ljava/lang/String;

    .line 635
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 637
    :cond_0
    iget-object v1, p0, Ljvw;->c:Ljvt;

    if-eqz v1, :cond_1

    .line 638
    const/4 v1, 0x2

    iget-object v2, p0, Ljvw;->c:Ljvt;

    .line 639
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 641
    :cond_1
    iget-object v1, p0, Ljvw;->d:Ljvx;

    if-eqz v1, :cond_2

    .line 642
    const/4 v1, 0x3

    iget-object v2, p0, Ljvw;->d:Ljvx;

    .line 643
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 645
    :cond_2
    iget-object v1, p0, Ljvw;->b:Ljvv;

    if-eqz v1, :cond_3

    .line 646
    const/4 v1, 0x4

    iget-object v2, p0, Ljvw;->b:Ljvv;

    .line 647
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    :cond_3
    return v0
.end method
