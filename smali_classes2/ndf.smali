.class public final Lndf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnea;

.field public b:Lndk;

.field public c:Lndl;

.field public d:Lndh;

.field public e:Lndg;

.field public f:Lndj;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7627
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7628
    invoke-direct {p0}, Lndf;->d()Lndf;

    .line 7629
    return-void
.end method

.method private b(Lmgx;)Lndf;
    .locals 1

    .prologue
    .line 7710
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7711
    sparse-switch v0, :sswitch_data_0

    .line 7715
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7716
    :sswitch_0
    return-object p0

    .line 7721
    :sswitch_1
    iget-object v0, p0, Lndf;->a:Lnea;

    if-nez v0, :cond_1

    .line 7722
    new-instance v0, Lnea;

    invoke-direct {v0}, Lnea;-><init>()V

    iput-object v0, p0, Lndf;->a:Lnea;

    .line 7724
    :cond_1
    iget-object v0, p0, Lndf;->a:Lnea;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7728
    :sswitch_2
    iget-object v0, p0, Lndf;->b:Lndk;

    if-nez v0, :cond_2

    .line 7729
    new-instance v0, Lndk;

    invoke-direct {v0}, Lndk;-><init>()V

    iput-object v0, p0, Lndf;->b:Lndk;

    .line 7731
    :cond_2
    iget-object v0, p0, Lndf;->b:Lndk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7735
    :sswitch_3
    iget-object v0, p0, Lndf;->d:Lndh;

    if-nez v0, :cond_3

    .line 7736
    new-instance v0, Lndh;

    invoke-direct {v0}, Lndh;-><init>()V

    iput-object v0, p0, Lndf;->d:Lndh;

    .line 7738
    :cond_3
    iget-object v0, p0, Lndf;->d:Lndh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7742
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7743
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 7762
    :sswitch_5
    iput v0, p0, Lndf;->g:I

    goto :goto_0

    .line 7768
    :sswitch_6
    iget-object v0, p0, Lndf;->c:Lndl;

    if-nez v0, :cond_4

    .line 7769
    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

    iput-object v0, p0, Lndf;->c:Lndl;

    .line 7771
    :cond_4
    iget-object v0, p0, Lndf;->c:Lndl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7775
    :sswitch_7
    iget-object v0, p0, Lndf;->e:Lndg;

    if-nez v0, :cond_5

    .line 7776
    new-instance v0, Lndg;

    invoke-direct {v0}, Lndg;-><init>()V

    iput-object v0, p0, Lndf;->e:Lndg;

    .line 7778
    :cond_5
    iget-object v0, p0, Lndf;->e:Lndg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7782
    :sswitch_8
    iget-object v0, p0, Lndf;->f:Lndj;

    if-nez v0, :cond_6

    .line 7783
    new-instance v0, Lndj;

    invoke-direct {v0}, Lndj;-><init>()V

    iput-object v0, p0, Lndf;->f:Lndj;

    .line 7785
    :cond_6
    iget-object v0, p0, Lndf;->f:Lndj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7711
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 7743
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
        0x44d -> :sswitch_5
        0x44e -> :sswitch_5
        0x44f -> :sswitch_5
        0x4b1 -> :sswitch_5
        0x4b2 -> :sswitch_5
        0x4b3 -> :sswitch_5
        0x515 -> :sswitch_5
        0x516 -> :sswitch_5
        0x519 -> :sswitch_5
        0x51a -> :sswitch_5
        0x51b -> :sswitch_5
        0x579 -> :sswitch_5
        0x57a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lndf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7632
    iput-object v1, p0, Lndf;->a:Lnea;

    .line 7633
    iput-object v1, p0, Lndf;->b:Lndk;

    .line 7634
    iput-object v1, p0, Lndf;->c:Lndl;

    .line 7635
    iput-object v1, p0, Lndf;->d:Lndh;

    .line 7636
    iput-object v1, p0, Lndf;->e:Lndg;

    .line 7637
    iput-object v1, p0, Lndf;->f:Lndj;

    .line 7638
    const/4 v0, 0x0

    iput v0, p0, Lndf;->g:I

    .line 7639
    iput-object v1, p0, Lndf;->eD:Lmhc;

    .line 7640
    const/4 v0, -0x1

    iput v0, p0, Lndf;->eE:I

    .line 7641
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7020
    invoke-direct {p0, p1}, Lndf;->b(Lmgx;)Lndf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7647
    iget-object v0, p0, Lndf;->a:Lnea;

    if-eqz v0, :cond_0

    .line 7648
    const/4 v0, 0x1

    iget-object v1, p0, Lndf;->a:Lnea;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7650
    :cond_0
    iget-object v0, p0, Lndf;->b:Lndk;

    if-eqz v0, :cond_1

    .line 7651
    const/4 v0, 0x2

    iget-object v1, p0, Lndf;->b:Lndk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7653
    :cond_1
    iget-object v0, p0, Lndf;->d:Lndh;

    if-eqz v0, :cond_2

    .line 7654
    const/4 v0, 0x3

    iget-object v1, p0, Lndf;->d:Lndh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7656
    :cond_2
    iget v0, p0, Lndf;->g:I

    if-eqz v0, :cond_3

    .line 7657
    const/4 v0, 0x4

    iget v1, p0, Lndf;->g:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7659
    :cond_3
    iget-object v0, p0, Lndf;->c:Lndl;

    if-eqz v0, :cond_4

    .line 7660
    const/4 v0, 0x5

    iget-object v1, p0, Lndf;->c:Lndl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7662
    :cond_4
    iget-object v0, p0, Lndf;->e:Lndg;

    if-eqz v0, :cond_5

    .line 7663
    const/4 v0, 0x6

    iget-object v1, p0, Lndf;->e:Lndg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7665
    :cond_5
    iget-object v0, p0, Lndf;->f:Lndj;

    if-eqz v0, :cond_6

    .line 7666
    const/4 v0, 0x7

    iget-object v1, p0, Lndf;->f:Lndj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7668
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7669
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7673
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7674
    iget-object v1, p0, Lndf;->a:Lnea;

    if-eqz v1, :cond_0

    .line 7675
    const/4 v1, 0x1

    iget-object v2, p0, Lndf;->a:Lnea;

    .line 7676
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7678
    :cond_0
    iget-object v1, p0, Lndf;->b:Lndk;

    if-eqz v1, :cond_1

    .line 7679
    const/4 v1, 0x2

    iget-object v2, p0, Lndf;->b:Lndk;

    .line 7680
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7682
    :cond_1
    iget-object v1, p0, Lndf;->d:Lndh;

    if-eqz v1, :cond_2

    .line 7683
    const/4 v1, 0x3

    iget-object v2, p0, Lndf;->d:Lndh;

    .line 7684
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7686
    :cond_2
    iget v1, p0, Lndf;->g:I

    if-eqz v1, :cond_3

    .line 7687
    const/4 v1, 0x4

    iget v2, p0, Lndf;->g:I

    .line 7688
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7690
    :cond_3
    iget-object v1, p0, Lndf;->c:Lndl;

    if-eqz v1, :cond_4

    .line 7691
    const/4 v1, 0x5

    iget-object v2, p0, Lndf;->c:Lndl;

    .line 7692
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7694
    :cond_4
    iget-object v1, p0, Lndf;->e:Lndg;

    if-eqz v1, :cond_5

    .line 7695
    const/4 v1, 0x6

    iget-object v2, p0, Lndf;->e:Lndg;

    .line 7696
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7698
    :cond_5
    iget-object v1, p0, Lndf;->f:Lndj;

    if-eqz v1, :cond_6

    .line 7699
    const/4 v1, 0x7

    iget-object v2, p0, Lndf;->f:Lndj;

    .line 7700
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7702
    :cond_6
    return v0
.end method
