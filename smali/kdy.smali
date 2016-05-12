.class public final Lkdy;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lkdy;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Long;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10663
    invoke-direct {p0}, Lmha;-><init>()V

    .line 10664
    invoke-direct {p0}, Lkdy;->e()Lkdy;

    .line 10665
    return-void
.end method

.method private b(Lmgx;)Lkdy;
    .locals 2

    .prologue
    .line 10818
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 10819
    sparse-switch v0, :sswitch_data_0

    .line 10823
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10824
    :sswitch_0
    return-object p0

    .line 10829
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10830
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10844
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdy;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10850
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdy;->b:Ljava/lang/Long;

    goto :goto_0

    .line 10854
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdy;->c:Ljava/lang/String;

    goto :goto_0

    .line 10858
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdy;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 10862
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdy;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 10866
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdy;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 10870
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdy;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 10874
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdy;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 10878
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10879
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10883
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdy;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 10889
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10890
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 10894
    :sswitch_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdy;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10900
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdy;->k:Ljava/lang/Long;

    goto/16 :goto_0

    .line 10904
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdy;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 10908
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdy;->m:Ljava/lang/Long;

    goto/16 :goto_0

    .line 10912
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10913
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 10923
    :sswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdy;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10929
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdy;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10933
    :sswitch_12
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 10934
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 10941
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdy;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 10819
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
    .end sparse-switch

    .line 10830
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10879
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10890
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_b
        0x14 -> :sswitch_b
        0x1e -> :sswitch_b
    .end sparse-switch

    .line 10913
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x64 -> :sswitch_10
        0x65 -> :sswitch_10
        0x2bd -> :sswitch_10
        0x2be -> :sswitch_10
        0x2bf -> :sswitch_10
        0x2c0 -> :sswitch_10
        0x2c1 -> :sswitch_10
        0x2c2 -> :sswitch_10
    .end sparse-switch

    .line 10934
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkdy;
    .locals 2

    .prologue
    .line 10602
    sget-object v0, Lkdy;->q:[Lkdy;

    if-nez v0, :cond_1

    .line 10603
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10605
    :try_start_0
    sget-object v0, Lkdy;->q:[Lkdy;

    if-nez v0, :cond_0

    .line 10606
    const/4 v0, 0x0

    new-array v0, v0, [Lkdy;

    sput-object v0, Lkdy;->q:[Lkdy;

    .line 10608
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10610
    :cond_1
    sget-object v0, Lkdy;->q:[Lkdy;

    return-object v0

    .line 10608
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkdy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10668
    iput-object v0, p0, Lkdy;->a:Ljava/lang/Integer;

    .line 10669
    iput-object v0, p0, Lkdy;->b:Ljava/lang/Long;

    .line 10670
    iput-object v0, p0, Lkdy;->c:Ljava/lang/String;

    .line 10671
    iput-object v0, p0, Lkdy;->d:Ljava/lang/Boolean;

    .line 10672
    iput-object v0, p0, Lkdy;->e:Ljava/lang/Boolean;

    .line 10673
    iput-object v0, p0, Lkdy;->f:Ljava/lang/Boolean;

    .line 10674
    iput-object v0, p0, Lkdy;->g:Ljava/lang/Boolean;

    .line 10675
    iput-object v0, p0, Lkdy;->h:Ljava/lang/Boolean;

    .line 10676
    iput-object v0, p0, Lkdy;->i:Ljava/lang/Integer;

    .line 10677
    iput-object v0, p0, Lkdy;->j:Ljava/lang/Integer;

    .line 10678
    iput-object v0, p0, Lkdy;->k:Ljava/lang/Long;

    .line 10679
    iput-object v0, p0, Lkdy;->l:Ljava/lang/String;

    .line 10680
    iput-object v0, p0, Lkdy;->m:Ljava/lang/Long;

    .line 10681
    iput-object v0, p0, Lkdy;->n:Ljava/lang/Integer;

    .line 10682
    iput-object v0, p0, Lkdy;->o:Ljava/lang/Integer;

    .line 10683
    iput-object v0, p0, Lkdy;->p:Ljava/lang/Integer;

    .line 10684
    iput-object v0, p0, Lkdy;->eD:Lmhc;

    .line 10685
    const/4 v0, -0x1

    iput v0, p0, Lkdy;->eE:I

    .line 10686
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10556
    invoke-direct {p0, p1}, Lkdy;->b(Lmgx;)Lkdy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 10692
    iget-object v0, p0, Lkdy;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10693
    const/4 v0, 0x1

    iget-object v1, p0, Lkdy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10695
    :cond_0
    iget-object v0, p0, Lkdy;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10696
    const/4 v0, 0x2

    iget-object v1, p0, Lkdy;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 10698
    :cond_1
    iget-object v0, p0, Lkdy;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10699
    const/4 v0, 0x3

    iget-object v1, p0, Lkdy;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10701
    :cond_2
    iget-object v0, p0, Lkdy;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 10702
    const/4 v0, 0x4

    iget-object v1, p0, Lkdy;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10704
    :cond_3
    iget-object v0, p0, Lkdy;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 10705
    const/4 v0, 0x5

    iget-object v1, p0, Lkdy;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10707
    :cond_4
    iget-object v0, p0, Lkdy;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 10708
    const/4 v0, 0x6

    iget-object v1, p0, Lkdy;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10710
    :cond_5
    iget-object v0, p0, Lkdy;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 10711
    const/4 v0, 0x7

    iget-object v1, p0, Lkdy;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10713
    :cond_6
    iget-object v0, p0, Lkdy;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 10714
    const/16 v0, 0x8

    iget-object v1, p0, Lkdy;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 10716
    :cond_7
    iget-object v0, p0, Lkdy;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 10717
    const/16 v0, 0x9

    iget-object v1, p0, Lkdy;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10719
    :cond_8
    iget-object v0, p0, Lkdy;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 10720
    const/16 v0, 0xa

    iget-object v1, p0, Lkdy;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10722
    :cond_9
    iget-object v0, p0, Lkdy;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 10723
    const/16 v0, 0xb

    iget-object v1, p0, Lkdy;->k:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 10725
    :cond_a
    iget-object v0, p0, Lkdy;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 10726
    const/16 v0, 0xc

    iget-object v1, p0, Lkdy;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 10728
    :cond_b
    iget-object v0, p0, Lkdy;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 10729
    const/16 v0, 0xd

    iget-object v1, p0, Lkdy;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 10731
    :cond_c
    iget-object v0, p0, Lkdy;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 10732
    const/16 v0, 0xe

    iget-object v1, p0, Lkdy;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10734
    :cond_d
    iget-object v0, p0, Lkdy;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 10735
    const/16 v0, 0xf

    iget-object v1, p0, Lkdy;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10737
    :cond_e
    iget-object v0, p0, Lkdy;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 10738
    const/16 v0, 0x10

    iget-object v1, p0, Lkdy;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 10740
    :cond_f
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 10741
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 10745
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 10746
    iget-object v1, p0, Lkdy;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10747
    const/4 v1, 0x1

    iget-object v2, p0, Lkdy;->a:Ljava/lang/Integer;

    .line 10748
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10750
    :cond_0
    iget-object v1, p0, Lkdy;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 10751
    const/4 v1, 0x2

    iget-object v2, p0, Lkdy;->b:Ljava/lang/Long;

    .line 10752
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10754
    :cond_1
    iget-object v1, p0, Lkdy;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10755
    const/4 v1, 0x3

    iget-object v2, p0, Lkdy;->c:Ljava/lang/String;

    .line 10756
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10758
    :cond_2
    iget-object v1, p0, Lkdy;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 10759
    const/4 v1, 0x4

    iget-object v2, p0, Lkdy;->d:Ljava/lang/Boolean;

    .line 10760
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10760
    add-int/2addr v0, v1

    .line 10762
    :cond_3
    iget-object v1, p0, Lkdy;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 10763
    const/4 v1, 0x5

    iget-object v2, p0, Lkdy;->e:Ljava/lang/Boolean;

    .line 10764
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10764
    add-int/2addr v0, v1

    .line 10766
    :cond_4
    iget-object v1, p0, Lkdy;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 10767
    const/4 v1, 0x6

    iget-object v2, p0, Lkdy;->f:Ljava/lang/Boolean;

    .line 10768
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10768
    add-int/2addr v0, v1

    .line 10770
    :cond_5
    iget-object v1, p0, Lkdy;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 10771
    const/4 v1, 0x7

    iget-object v2, p0, Lkdy;->g:Ljava/lang/Boolean;

    .line 10772
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10772
    add-int/2addr v0, v1

    .line 10774
    :cond_6
    iget-object v1, p0, Lkdy;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 10775
    const/16 v1, 0x8

    iget-object v2, p0, Lkdy;->h:Ljava/lang/Boolean;

    .line 10776
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10776
    add-int/2addr v0, v1

    .line 10778
    :cond_7
    iget-object v1, p0, Lkdy;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 10779
    const/16 v1, 0x9

    iget-object v2, p0, Lkdy;->i:Ljava/lang/Integer;

    .line 10780
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10782
    :cond_8
    iget-object v1, p0, Lkdy;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 10783
    const/16 v1, 0xa

    iget-object v2, p0, Lkdy;->j:Ljava/lang/Integer;

    .line 10784
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10786
    :cond_9
    iget-object v1, p0, Lkdy;->k:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 10787
    const/16 v1, 0xb

    iget-object v2, p0, Lkdy;->k:Ljava/lang/Long;

    .line 10788
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10790
    :cond_a
    iget-object v1, p0, Lkdy;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 10791
    const/16 v1, 0xc

    iget-object v2, p0, Lkdy;->l:Ljava/lang/String;

    .line 10792
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10794
    :cond_b
    iget-object v1, p0, Lkdy;->m:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 10795
    const/16 v1, 0xd

    iget-object v2, p0, Lkdy;->m:Ljava/lang/Long;

    .line 10796
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 10798
    :cond_c
    iget-object v1, p0, Lkdy;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 10799
    const/16 v1, 0xe

    iget-object v2, p0, Lkdy;->n:Ljava/lang/Integer;

    .line 10800
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10802
    :cond_d
    iget-object v1, p0, Lkdy;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 10803
    const/16 v1, 0xf

    iget-object v2, p0, Lkdy;->o:Ljava/lang/Integer;

    .line 10804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10806
    :cond_e
    iget-object v1, p0, Lkdy;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 10807
    const/16 v1, 0x10

    iget-object v2, p0, Lkdy;->p:Ljava/lang/Integer;

    .line 10808
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10810
    :cond_f
    return v0
.end method
