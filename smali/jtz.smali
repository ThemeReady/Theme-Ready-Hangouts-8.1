.class public final Ljtz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljwb;

.field public c:Ljwb;

.field public d:Ljwb;

.field public e:Ljtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Lmha;-><init>()V

    .line 641
    invoke-direct {p0}, Ljtz;->d()Ljtz;

    .line 642
    return-void
.end method

.method private b(Lmgx;)Ljtz;
    .locals 1

    .prologue
    .line 707
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 708
    sparse-switch v0, :sswitch_data_0

    .line 712
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    :sswitch_0
    return-object p0

    .line 718
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljtz;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 722
    :sswitch_2
    iget-object v0, p0, Ljtz;->b:Ljwb;

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljtz;->b:Ljwb;

    .line 725
    :cond_1
    iget-object v0, p0, Ljtz;->b:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 729
    :sswitch_3
    iget-object v0, p0, Ljtz;->c:Ljwb;

    if-nez v0, :cond_2

    .line 730
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljtz;->c:Ljwb;

    .line 732
    :cond_2
    iget-object v0, p0, Ljtz;->c:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 736
    :sswitch_4
    iget-object v0, p0, Ljtz;->d:Ljwb;

    if-nez v0, :cond_3

    .line 737
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljtz;->d:Ljwb;

    .line 739
    :cond_3
    iget-object v0, p0, Ljtz;->d:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 743
    :sswitch_5
    iget-object v0, p0, Ljtz;->e:Ljtt;

    if-nez v0, :cond_4

    .line 744
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    iput-object v0, p0, Ljtz;->e:Ljtt;

    .line 746
    :cond_4
    iget-object v0, p0, Ljtz;->e:Ljtt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x28 -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Ljtz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 645
    iput-object v0, p0, Ljtz;->a:Ljava/lang/Boolean;

    .line 646
    iput-object v0, p0, Ljtz;->b:Ljwb;

    .line 647
    iput-object v0, p0, Ljtz;->c:Ljwb;

    .line 648
    iput-object v0, p0, Ljtz;->d:Ljwb;

    .line 649
    iput-object v0, p0, Ljtz;->e:Ljtt;

    .line 650
    iput-object v0, p0, Ljtz;->eD:Lmhc;

    .line 651
    const/4 v0, -0x1

    iput v0, p0, Ljtz;->eE:I

    .line 652
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 606
    invoke-direct {p0, p1}, Ljtz;->b(Lmgx;)Ljtz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Ljtz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 659
    const/4 v0, 0x5

    iget-object v1, p0, Ljtz;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 661
    :cond_0
    iget-object v0, p0, Ljtz;->b:Ljwb;

    if-eqz v0, :cond_1

    .line 662
    const/4 v0, 0x6

    iget-object v1, p0, Ljtz;->b:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 664
    :cond_1
    iget-object v0, p0, Ljtz;->c:Ljwb;

    if-eqz v0, :cond_2

    .line 665
    const/4 v0, 0x7

    iget-object v1, p0, Ljtz;->c:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 667
    :cond_2
    iget-object v0, p0, Ljtz;->d:Ljwb;

    if-eqz v0, :cond_3

    .line 668
    const/16 v0, 0x8

    iget-object v1, p0, Ljtz;->d:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 670
    :cond_3
    iget-object v0, p0, Ljtz;->e:Ljtt;

    if-eqz v0, :cond_4

    .line 671
    const/16 v0, 0x9

    iget-object v1, p0, Ljtz;->e:Ljtt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 673
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 674
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 678
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 679
    iget-object v1, p0, Ljtz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 680
    const/4 v1, 0x5

    iget-object v2, p0, Ljtz;->a:Ljava/lang/Boolean;

    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 681
    add-int/2addr v0, v1

    .line 683
    :cond_0
    iget-object v1, p0, Ljtz;->b:Ljwb;

    if-eqz v1, :cond_1

    .line 684
    const/4 v1, 0x6

    iget-object v2, p0, Ljtz;->b:Ljwb;

    .line 685
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_1
    iget-object v1, p0, Ljtz;->c:Ljwb;

    if-eqz v1, :cond_2

    .line 688
    const/4 v1, 0x7

    iget-object v2, p0, Ljtz;->c:Ljwb;

    .line 689
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_2
    iget-object v1, p0, Ljtz;->d:Ljwb;

    if-eqz v1, :cond_3

    .line 692
    const/16 v1, 0x8

    iget-object v2, p0, Ljtz;->d:Ljwb;

    .line 693
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_3
    iget-object v1, p0, Ljtz;->e:Ljtt;

    if-eqz v1, :cond_4

    .line 696
    const/16 v1, 0x9

    iget-object v2, p0, Ljtz;->e:Ljtt;

    .line 697
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_4
    return v0
.end method
