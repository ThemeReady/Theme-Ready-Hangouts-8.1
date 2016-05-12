.class public final Llpj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Llpj;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Llpl;

.field public d:Llpm;

.field public e:Llpn;

.field public f:Llpo;

.field public g:Llpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 531
    invoke-direct {p0}, Lmha;-><init>()V

    .line 532
    const/high16 v0, -0x80000000

    iput v0, p0, Llpj;->a:I

    .line 533
    iput-object v1, p0, Llpj;->b:Ljava/lang/String;

    .line 534
    iput-object v1, p0, Llpj;->c:Llpl;

    .line 535
    iput-object v1, p0, Llpj;->d:Llpm;

    .line 536
    iput-object v1, p0, Llpj;->e:Llpn;

    .line 537
    iput-object v1, p0, Llpj;->f:Llpo;

    .line 538
    iput-object v1, p0, Llpj;->g:Llpk;

    .line 539
    iput-object v1, p0, Llpj;->eD:Lmhc;

    .line 540
    const/4 v0, -0x1

    iput v0, p0, Llpj;->eE:I

    .line 541
    return-void
.end method

.method private b(Lmgx;)Llpj;
    .locals 1

    .prologue
    .line 609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 610
    sparse-switch v0, :sswitch_data_0

    .line 614
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    :sswitch_0
    return-object p0

    .line 620
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 621
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 636
    :pswitch_0
    iput v0, p0, Llpj;->a:I

    goto :goto_0

    .line 642
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llpj;->b:Ljava/lang/String;

    goto :goto_0

    .line 646
    :sswitch_3
    iget-object v0, p0, Llpj;->c:Llpl;

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Llpl;

    invoke-direct {v0}, Llpl;-><init>()V

    iput-object v0, p0, Llpj;->c:Llpl;

    .line 649
    :cond_1
    iget-object v0, p0, Llpj;->c:Llpl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 653
    :sswitch_4
    iget-object v0, p0, Llpj;->d:Llpm;

    if-nez v0, :cond_2

    .line 654
    new-instance v0, Llpm;

    invoke-direct {v0}, Llpm;-><init>()V

    iput-object v0, p0, Llpj;->d:Llpm;

    .line 656
    :cond_2
    iget-object v0, p0, Llpj;->d:Llpm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 660
    :sswitch_5
    iget-object v0, p0, Llpj;->e:Llpn;

    if-nez v0, :cond_3

    .line 661
    new-instance v0, Llpn;

    invoke-direct {v0}, Llpn;-><init>()V

    iput-object v0, p0, Llpj;->e:Llpn;

    .line 663
    :cond_3
    iget-object v0, p0, Llpj;->e:Llpn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 667
    :sswitch_6
    iget-object v0, p0, Llpj;->f:Llpo;

    if-nez v0, :cond_4

    .line 668
    new-instance v0, Llpo;

    invoke-direct {v0}, Llpo;-><init>()V

    iput-object v0, p0, Llpj;->f:Llpo;

    .line 670
    :cond_4
    iget-object v0, p0, Llpj;->f:Llpo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 674
    :sswitch_7
    iget-object v0, p0, Llpj;->g:Llpk;

    if-nez v0, :cond_5

    .line 675
    new-instance v0, Llpk;

    invoke-direct {v0}, Llpk;-><init>()V

    iput-object v0, p0, Llpj;->g:Llpk;

    .line 677
    :cond_5
    iget-object v0, p0, Llpj;->g:Llpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llpj;
    .locals 2

    .prologue
    .line 497
    sget-object v0, Llpj;->h:[Llpj;

    if-nez v0, :cond_1

    .line 498
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    sget-object v0, Llpj;->h:[Llpj;

    if-nez v0, :cond_0

    .line 501
    const/4 v0, 0x0

    new-array v0, v0, [Llpj;

    sput-object v0, Llpj;->h:[Llpj;

    .line 503
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_1
    sget-object v0, Llpj;->h:[Llpj;

    return-object v0

    .line 503
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llpj;->b(Lmgx;)Llpj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 546
    iget v0, p0, Llpj;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 547
    const/4 v0, 0x1

    iget v1, p0, Llpj;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 549
    :cond_0
    iget-object v0, p0, Llpj;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 550
    const/4 v0, 0x2

    iget-object v1, p0, Llpj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 552
    :cond_1
    iget-object v0, p0, Llpj;->c:Llpl;

    if-eqz v0, :cond_2

    .line 553
    const/4 v0, 0x3

    iget-object v1, p0, Llpj;->c:Llpl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 555
    :cond_2
    iget-object v0, p0, Llpj;->d:Llpm;

    if-eqz v0, :cond_3

    .line 556
    const/4 v0, 0x4

    iget-object v1, p0, Llpj;->d:Llpm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 558
    :cond_3
    iget-object v0, p0, Llpj;->e:Llpn;

    if-eqz v0, :cond_4

    .line 559
    const/4 v0, 0x5

    iget-object v1, p0, Llpj;->e:Llpn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 561
    :cond_4
    iget-object v0, p0, Llpj;->f:Llpo;

    if-eqz v0, :cond_5

    .line 562
    const/4 v0, 0x6

    iget-object v1, p0, Llpj;->f:Llpo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 564
    :cond_5
    iget-object v0, p0, Llpj;->g:Llpk;

    if-eqz v0, :cond_6

    .line 565
    const/4 v0, 0x7

    iget-object v1, p0, Llpj;->g:Llpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 567
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 568
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 572
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 573
    iget v1, p0, Llpj;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 574
    const/4 v1, 0x1

    iget v2, p0, Llpj;->a:I

    .line 575
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_0
    iget-object v1, p0, Llpj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 578
    const/4 v1, 0x2

    iget-object v2, p0, Llpj;->b:Ljava/lang/String;

    .line 579
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_1
    iget-object v1, p0, Llpj;->c:Llpl;

    if-eqz v1, :cond_2

    .line 582
    const/4 v1, 0x3

    iget-object v2, p0, Llpj;->c:Llpl;

    .line 583
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 585
    :cond_2
    iget-object v1, p0, Llpj;->d:Llpm;

    if-eqz v1, :cond_3

    .line 586
    const/4 v1, 0x4

    iget-object v2, p0, Llpj;->d:Llpm;

    .line 587
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 589
    :cond_3
    iget-object v1, p0, Llpj;->e:Llpn;

    if-eqz v1, :cond_4

    .line 590
    const/4 v1, 0x5

    iget-object v2, p0, Llpj;->e:Llpn;

    .line 591
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    :cond_4
    iget-object v1, p0, Llpj;->f:Llpo;

    if-eqz v1, :cond_5

    .line 594
    const/4 v1, 0x6

    iget-object v2, p0, Llpj;->f:Llpo;

    .line 595
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 597
    :cond_5
    iget-object v1, p0, Llpj;->g:Llpk;

    if-eqz v1, :cond_6

    .line 598
    const/4 v1, 0x7

    iget-object v2, p0, Llpj;->g:Llpk;

    .line 599
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 601
    :cond_6
    return v0
.end method
