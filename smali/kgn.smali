.class public final Lkgn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile z:[Lkgn;


# instance fields
.field public a:Lkey;

.field public b:Lkjt;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Lkgo;

.field public f:Ljava/lang/Integer;

.field public g:Lkej;

.field public h:Lkje;

.field public i:Lkfb;

.field public j:Lkhy;

.field public k:Lkjs;

.field public l:Lkkc;

.field public m:Lkjq;

.field public n:Lkis;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Boolean;

.field public s:Lkfr;

.field public t:Lkgp;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Long;

.field public w:Lkee;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15556
    invoke-direct {p0}, Lmha;-><init>()V

    .line 15557
    invoke-direct {p0}, Lkgn;->e()Lkgn;

    .line 15558
    return-void
.end method

.method private b(Lmgx;)Lkgn;
    .locals 2

    .prologue
    .line 15783
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 15784
    sparse-switch v0, :sswitch_data_0

    .line 15788
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15789
    :sswitch_0
    return-object p0

    .line 15794
    :sswitch_1
    iget-object v0, p0, Lkgn;->a:Lkey;

    if-nez v0, :cond_1

    .line 15795
    new-instance v0, Lkey;

    invoke-direct {v0}, Lkey;-><init>()V

    iput-object v0, p0, Lkgn;->a:Lkey;

    .line 15797
    :cond_1
    iget-object v0, p0, Lkgn;->a:Lkey;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15801
    :sswitch_2
    iget-object v0, p0, Lkgn;->b:Lkjt;

    if-nez v0, :cond_2

    .line 15802
    new-instance v0, Lkjt;

    invoke-direct {v0}, Lkjt;-><init>()V

    iput-object v0, p0, Lkgn;->b:Lkjt;

    .line 15804
    :cond_2
    iget-object v0, p0, Lkgn;->b:Lkjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15808
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgn;->c:Ljava/lang/Long;

    goto :goto_0

    .line 15812
    :sswitch_4
    iget-object v0, p0, Lkgn;->e:Lkgo;

    if-nez v0, :cond_3

    .line 15813
    new-instance v0, Lkgo;

    invoke-direct {v0}, Lkgo;-><init>()V

    iput-object v0, p0, Lkgn;->e:Lkgo;

    .line 15815
    :cond_3
    iget-object v0, p0, Lkgn;->e:Lkgo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15819
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15820
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15824
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgn;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 15830
    :sswitch_6
    iget-object v0, p0, Lkgn;->g:Lkej;

    if-nez v0, :cond_4

    .line 15831
    new-instance v0, Lkej;

    invoke-direct {v0}, Lkej;-><init>()V

    iput-object v0, p0, Lkgn;->g:Lkej;

    .line 15833
    :cond_4
    iget-object v0, p0, Lkgn;->g:Lkej;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15837
    :sswitch_7
    iget-object v0, p0, Lkgn;->h:Lkje;

    if-nez v0, :cond_5

    .line 15838
    new-instance v0, Lkje;

    invoke-direct {v0}, Lkje;-><init>()V

    iput-object v0, p0, Lkgn;->h:Lkje;

    .line 15840
    :cond_5
    iget-object v0, p0, Lkgn;->h:Lkje;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 15844
    :sswitch_8
    iget-object v0, p0, Lkgn;->i:Lkfb;

    if-nez v0, :cond_6

    .line 15845
    new-instance v0, Lkfb;

    invoke-direct {v0}, Lkfb;-><init>()V

    iput-object v0, p0, Lkgn;->i:Lkfb;

    .line 15847
    :cond_6
    iget-object v0, p0, Lkgn;->i:Lkfb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15851
    :sswitch_9
    iget-object v0, p0, Lkgn;->j:Lkhy;

    if-nez v0, :cond_7

    .line 15852
    new-instance v0, Lkhy;

    invoke-direct {v0}, Lkhy;-><init>()V

    iput-object v0, p0, Lkgn;->j:Lkhy;

    .line 15854
    :cond_7
    iget-object v0, p0, Lkgn;->j:Lkhy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15858
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgn;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 15862
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgn;->o:Ljava/lang/Long;

    goto/16 :goto_0

    .line 15866
    :sswitch_c
    iget-object v0, p0, Lkgn;->k:Lkjs;

    if-nez v0, :cond_8

    .line 15867
    new-instance v0, Lkjs;

    invoke-direct {v0}, Lkjs;-><init>()V

    iput-object v0, p0, Lkgn;->k:Lkjs;

    .line 15869
    :cond_8
    iget-object v0, p0, Lkgn;->k:Lkjs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15873
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgn;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 15877
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15878
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 15881
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgn;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 15887
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgn;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 15891
    :sswitch_10
    iget-object v0, p0, Lkgn;->s:Lkfr;

    if-nez v0, :cond_9

    .line 15892
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    iput-object v0, p0, Lkgn;->s:Lkfr;

    .line 15894
    :cond_9
    iget-object v0, p0, Lkgn;->s:Lkfr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15898
    :sswitch_11
    iget-object v0, p0, Lkgn;->t:Lkgp;

    if-nez v0, :cond_a

    .line 15899
    new-instance v0, Lkgp;

    invoke-direct {v0}, Lkgp;-><init>()V

    iput-object v0, p0, Lkgn;->t:Lkgp;

    .line 15901
    :cond_a
    iget-object v0, p0, Lkgn;->t:Lkgp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15905
    :sswitch_12
    iget-object v0, p0, Lkgn;->l:Lkkc;

    if-nez v0, :cond_b

    .line 15906
    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    iput-object v0, p0, Lkgn;->l:Lkkc;

    .line 15908
    :cond_b
    iget-object v0, p0, Lkgn;->l:Lkkc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15912
    :sswitch_13
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15913
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 15929
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgn;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 15935
    :sswitch_14
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgn;->v:Ljava/lang/Long;

    goto/16 :goto_0

    .line 15939
    :sswitch_15
    iget-object v0, p0, Lkgn;->w:Lkee;

    if-nez v0, :cond_c

    .line 15940
    new-instance v0, Lkee;

    invoke-direct {v0}, Lkee;-><init>()V

    iput-object v0, p0, Lkgn;->w:Lkee;

    .line 15942
    :cond_c
    iget-object v0, p0, Lkgn;->w:Lkee;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15946
    :sswitch_16
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkgn;->x:Ljava/lang/Long;

    goto/16 :goto_0

    .line 15950
    :sswitch_17
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 15951
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 15955
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgn;->y:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 15961
    :sswitch_18
    iget-object v0, p0, Lkgn;->m:Lkjq;

    if-nez v0, :cond_d

    .line 15962
    new-instance v0, Lkjq;

    invoke-direct {v0}, Lkjq;-><init>()V

    iput-object v0, p0, Lkgn;->m:Lkjq;

    .line 15964
    :cond_d
    iget-object v0, p0, Lkgn;->m:Lkjq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15968
    :sswitch_19
    iget-object v0, p0, Lkgn;->n:Lkis;

    if-nez v0, :cond_e

    .line 15969
    new-instance v0, Lkis;

    invoke-direct {v0}, Lkis;-><init>()V

    iput-object v0, p0, Lkgn;->n:Lkis;

    .line 15971
    :cond_e
    iget-object v0, p0, Lkgn;->n:Lkis;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 15784
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x80 -> :sswitch_e
        0x88 -> :sswitch_f
        0xa2 -> :sswitch_10
        0xaa -> :sswitch_11
        0xb2 -> :sswitch_12
        0xb8 -> :sswitch_13
        0xc0 -> :sswitch_14
        0xd2 -> :sswitch_15
        0xd8 -> :sswitch_16
        0xe0 -> :sswitch_17
        0xea -> :sswitch_18
        0xf2 -> :sswitch_19
    .end sparse-switch

    .line 15820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 15878
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 15913
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 15951
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lkgn;
    .locals 2

    .prologue
    .line 15468
    sget-object v0, Lkgn;->z:[Lkgn;

    if-nez v0, :cond_1

    .line 15469
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15471
    :try_start_0
    sget-object v0, Lkgn;->z:[Lkgn;

    if-nez v0, :cond_0

    .line 15472
    const/4 v0, 0x0

    new-array v0, v0, [Lkgn;

    sput-object v0, Lkgn;->z:[Lkgn;

    .line 15474
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15476
    :cond_1
    sget-object v0, Lkgn;->z:[Lkgn;

    return-object v0

    .line 15474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15561
    iput-object v0, p0, Lkgn;->a:Lkey;

    .line 15562
    iput-object v0, p0, Lkgn;->b:Lkjt;

    .line 15563
    iput-object v0, p0, Lkgn;->c:Ljava/lang/Long;

    .line 15564
    iput-object v0, p0, Lkgn;->d:Ljava/lang/String;

    .line 15565
    iput-object v0, p0, Lkgn;->e:Lkgo;

    .line 15566
    iput-object v0, p0, Lkgn;->f:Ljava/lang/Integer;

    .line 15567
    iput-object v0, p0, Lkgn;->g:Lkej;

    .line 15568
    iput-object v0, p0, Lkgn;->h:Lkje;

    .line 15569
    iput-object v0, p0, Lkgn;->i:Lkfb;

    .line 15570
    iput-object v0, p0, Lkgn;->j:Lkhy;

    .line 15571
    iput-object v0, p0, Lkgn;->k:Lkjs;

    .line 15572
    iput-object v0, p0, Lkgn;->l:Lkkc;

    .line 15573
    iput-object v0, p0, Lkgn;->m:Lkjq;

    .line 15574
    iput-object v0, p0, Lkgn;->n:Lkis;

    .line 15575
    iput-object v0, p0, Lkgn;->o:Ljava/lang/Long;

    .line 15576
    iput-object v0, p0, Lkgn;->p:Ljava/lang/Boolean;

    .line 15577
    iput-object v0, p0, Lkgn;->q:Ljava/lang/Integer;

    .line 15578
    iput-object v0, p0, Lkgn;->r:Ljava/lang/Boolean;

    .line 15579
    iput-object v0, p0, Lkgn;->s:Lkfr;

    .line 15580
    iput-object v0, p0, Lkgn;->t:Lkgp;

    .line 15581
    iput-object v0, p0, Lkgn;->u:Ljava/lang/Integer;

    .line 15582
    iput-object v0, p0, Lkgn;->v:Ljava/lang/Long;

    .line 15583
    iput-object v0, p0, Lkgn;->w:Lkee;

    .line 15584
    iput-object v0, p0, Lkgn;->x:Ljava/lang/Long;

    .line 15585
    iput-object v0, p0, Lkgn;->y:Ljava/lang/Integer;

    .line 15586
    iput-object v0, p0, Lkgn;->eD:Lmhc;

    .line 15587
    const/4 v0, -0x1

    iput v0, p0, Lkgn;->eE:I

    .line 15588
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 15209
    invoke-direct {p0, p1}, Lkgn;->b(Lmgx;)Lkgn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 15594
    iget-object v0, p0, Lkgn;->a:Lkey;

    if-eqz v0, :cond_0

    .line 15595
    const/4 v0, 0x1

    iget-object v1, p0, Lkgn;->a:Lkey;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15597
    :cond_0
    iget-object v0, p0, Lkgn;->b:Lkjt;

    if-eqz v0, :cond_1

    .line 15598
    const/4 v0, 0x2

    iget-object v1, p0, Lkgn;->b:Lkjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15600
    :cond_1
    iget-object v0, p0, Lkgn;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 15601
    const/4 v0, 0x3

    iget-object v1, p0, Lkgn;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 15603
    :cond_2
    iget-object v0, p0, Lkgn;->e:Lkgo;

    if-eqz v0, :cond_3

    .line 15604
    const/4 v0, 0x4

    iget-object v1, p0, Lkgn;->e:Lkgo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15606
    :cond_3
    iget-object v0, p0, Lkgn;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 15607
    const/4 v0, 0x6

    iget-object v1, p0, Lkgn;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15609
    :cond_4
    iget-object v0, p0, Lkgn;->g:Lkej;

    if-eqz v0, :cond_5

    .line 15610
    const/4 v0, 0x7

    iget-object v1, p0, Lkgn;->g:Lkej;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15612
    :cond_5
    iget-object v0, p0, Lkgn;->h:Lkje;

    if-eqz v0, :cond_6

    .line 15613
    const/16 v0, 0x9

    iget-object v1, p0, Lkgn;->h:Lkje;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15615
    :cond_6
    iget-object v0, p0, Lkgn;->i:Lkfb;

    if-eqz v0, :cond_7

    .line 15616
    const/16 v0, 0xa

    iget-object v1, p0, Lkgn;->i:Lkfb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15618
    :cond_7
    iget-object v0, p0, Lkgn;->j:Lkhy;

    if-eqz v0, :cond_8

    .line 15619
    const/16 v0, 0xb

    iget-object v1, p0, Lkgn;->j:Lkhy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15621
    :cond_8
    iget-object v0, p0, Lkgn;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 15622
    const/16 v0, 0xc

    iget-object v1, p0, Lkgn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 15624
    :cond_9
    iget-object v0, p0, Lkgn;->o:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 15625
    const/16 v0, 0xd

    iget-object v1, p0, Lkgn;->o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 15627
    :cond_a
    iget-object v0, p0, Lkgn;->k:Lkjs;

    if-eqz v0, :cond_b

    .line 15628
    const/16 v0, 0xe

    iget-object v1, p0, Lkgn;->k:Lkjs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15630
    :cond_b
    iget-object v0, p0, Lkgn;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 15631
    const/16 v0, 0xf

    iget-object v1, p0, Lkgn;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 15633
    :cond_c
    iget-object v0, p0, Lkgn;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 15634
    const/16 v0, 0x10

    iget-object v1, p0, Lkgn;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15636
    :cond_d
    iget-object v0, p0, Lkgn;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 15637
    const/16 v0, 0x11

    iget-object v1, p0, Lkgn;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 15639
    :cond_e
    iget-object v0, p0, Lkgn;->s:Lkfr;

    if-eqz v0, :cond_f

    .line 15640
    const/16 v0, 0x14

    iget-object v1, p0, Lkgn;->s:Lkfr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15642
    :cond_f
    iget-object v0, p0, Lkgn;->t:Lkgp;

    if-eqz v0, :cond_10

    .line 15643
    const/16 v0, 0x15

    iget-object v1, p0, Lkgn;->t:Lkgp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15645
    :cond_10
    iget-object v0, p0, Lkgn;->l:Lkkc;

    if-eqz v0, :cond_11

    .line 15646
    const/16 v0, 0x16

    iget-object v1, p0, Lkgn;->l:Lkkc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15648
    :cond_11
    iget-object v0, p0, Lkgn;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 15649
    const/16 v0, 0x17

    iget-object v1, p0, Lkgn;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15651
    :cond_12
    iget-object v0, p0, Lkgn;->v:Ljava/lang/Long;

    if-eqz v0, :cond_13

    .line 15652
    const/16 v0, 0x18

    iget-object v1, p0, Lkgn;->v:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 15654
    :cond_13
    iget-object v0, p0, Lkgn;->w:Lkee;

    if-eqz v0, :cond_14

    .line 15655
    const/16 v0, 0x1a

    iget-object v1, p0, Lkgn;->w:Lkee;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15657
    :cond_14
    iget-object v0, p0, Lkgn;->x:Ljava/lang/Long;

    if-eqz v0, :cond_15

    .line 15658
    const/16 v0, 0x1b

    iget-object v1, p0, Lkgn;->x:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 15660
    :cond_15
    iget-object v0, p0, Lkgn;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 15661
    const/16 v0, 0x1c

    iget-object v1, p0, Lkgn;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 15663
    :cond_16
    iget-object v0, p0, Lkgn;->m:Lkjq;

    if-eqz v0, :cond_17

    .line 15664
    const/16 v0, 0x1d

    iget-object v1, p0, Lkgn;->m:Lkjq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15666
    :cond_17
    iget-object v0, p0, Lkgn;->n:Lkis;

    if-eqz v0, :cond_18

    .line 15667
    const/16 v0, 0x1e

    iget-object v1, p0, Lkgn;->n:Lkis;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 15669
    :cond_18
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 15670
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 15674
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 15675
    iget-object v1, p0, Lkgn;->a:Lkey;

    if-eqz v1, :cond_0

    .line 15676
    const/4 v1, 0x1

    iget-object v2, p0, Lkgn;->a:Lkey;

    .line 15677
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15679
    :cond_0
    iget-object v1, p0, Lkgn;->b:Lkjt;

    if-eqz v1, :cond_1

    .line 15680
    const/4 v1, 0x2

    iget-object v2, p0, Lkgn;->b:Lkjt;

    .line 15681
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15683
    :cond_1
    iget-object v1, p0, Lkgn;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 15684
    const/4 v1, 0x3

    iget-object v2, p0, Lkgn;->c:Ljava/lang/Long;

    .line 15685
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15687
    :cond_2
    iget-object v1, p0, Lkgn;->e:Lkgo;

    if-eqz v1, :cond_3

    .line 15688
    const/4 v1, 0x4

    iget-object v2, p0, Lkgn;->e:Lkgo;

    .line 15689
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15691
    :cond_3
    iget-object v1, p0, Lkgn;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 15692
    const/4 v1, 0x6

    iget-object v2, p0, Lkgn;->f:Ljava/lang/Integer;

    .line 15693
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15695
    :cond_4
    iget-object v1, p0, Lkgn;->g:Lkej;

    if-eqz v1, :cond_5

    .line 15696
    const/4 v1, 0x7

    iget-object v2, p0, Lkgn;->g:Lkej;

    .line 15697
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15699
    :cond_5
    iget-object v1, p0, Lkgn;->h:Lkje;

    if-eqz v1, :cond_6

    .line 15700
    const/16 v1, 0x9

    iget-object v2, p0, Lkgn;->h:Lkje;

    .line 15701
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15703
    :cond_6
    iget-object v1, p0, Lkgn;->i:Lkfb;

    if-eqz v1, :cond_7

    .line 15704
    const/16 v1, 0xa

    iget-object v2, p0, Lkgn;->i:Lkfb;

    .line 15705
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15707
    :cond_7
    iget-object v1, p0, Lkgn;->j:Lkhy;

    if-eqz v1, :cond_8

    .line 15708
    const/16 v1, 0xb

    iget-object v2, p0, Lkgn;->j:Lkhy;

    .line 15709
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15711
    :cond_8
    iget-object v1, p0, Lkgn;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 15712
    const/16 v1, 0xc

    iget-object v2, p0, Lkgn;->d:Ljava/lang/String;

    .line 15713
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15715
    :cond_9
    iget-object v1, p0, Lkgn;->o:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 15716
    const/16 v1, 0xd

    iget-object v2, p0, Lkgn;->o:Ljava/lang/Long;

    .line 15717
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15719
    :cond_a
    iget-object v1, p0, Lkgn;->k:Lkjs;

    if-eqz v1, :cond_b

    .line 15720
    const/16 v1, 0xe

    iget-object v2, p0, Lkgn;->k:Lkjs;

    .line 15721
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15723
    :cond_b
    iget-object v1, p0, Lkgn;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 15724
    const/16 v1, 0xf

    iget-object v2, p0, Lkgn;->p:Ljava/lang/Boolean;

    .line 15725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15725
    add-int/2addr v0, v1

    .line 15727
    :cond_c
    iget-object v1, p0, Lkgn;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 15728
    const/16 v1, 0x10

    iget-object v2, p0, Lkgn;->q:Ljava/lang/Integer;

    .line 15729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15731
    :cond_d
    iget-object v1, p0, Lkgn;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 15732
    const/16 v1, 0x11

    iget-object v2, p0, Lkgn;->r:Ljava/lang/Boolean;

    .line 15733
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 15733
    add-int/2addr v0, v1

    .line 15735
    :cond_e
    iget-object v1, p0, Lkgn;->s:Lkfr;

    if-eqz v1, :cond_f

    .line 15736
    const/16 v1, 0x14

    iget-object v2, p0, Lkgn;->s:Lkfr;

    .line 15737
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15739
    :cond_f
    iget-object v1, p0, Lkgn;->t:Lkgp;

    if-eqz v1, :cond_10

    .line 15740
    const/16 v1, 0x15

    iget-object v2, p0, Lkgn;->t:Lkgp;

    .line 15741
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15743
    :cond_10
    iget-object v1, p0, Lkgn;->l:Lkkc;

    if-eqz v1, :cond_11

    .line 15744
    const/16 v1, 0x16

    iget-object v2, p0, Lkgn;->l:Lkkc;

    .line 15745
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15747
    :cond_11
    iget-object v1, p0, Lkgn;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 15748
    const/16 v1, 0x17

    iget-object v2, p0, Lkgn;->u:Ljava/lang/Integer;

    .line 15749
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15751
    :cond_12
    iget-object v1, p0, Lkgn;->v:Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 15752
    const/16 v1, 0x18

    iget-object v2, p0, Lkgn;->v:Ljava/lang/Long;

    .line 15753
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15755
    :cond_13
    iget-object v1, p0, Lkgn;->w:Lkee;

    if-eqz v1, :cond_14

    .line 15756
    const/16 v1, 0x1a

    iget-object v2, p0, Lkgn;->w:Lkee;

    .line 15757
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15759
    :cond_14
    iget-object v1, p0, Lkgn;->x:Ljava/lang/Long;

    if-eqz v1, :cond_15

    .line 15760
    const/16 v1, 0x1b

    iget-object v2, p0, Lkgn;->x:Ljava/lang/Long;

    .line 15761
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 15763
    :cond_15
    iget-object v1, p0, Lkgn;->y:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 15764
    const/16 v1, 0x1c

    iget-object v2, p0, Lkgn;->y:Ljava/lang/Integer;

    .line 15765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 15767
    :cond_16
    iget-object v1, p0, Lkgn;->m:Lkjq;

    if-eqz v1, :cond_17

    .line 15768
    const/16 v1, 0x1d

    iget-object v2, p0, Lkgn;->m:Lkjq;

    .line 15769
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15771
    :cond_17
    iget-object v1, p0, Lkgn;->n:Lkis;

    if-eqz v1, :cond_18

    .line 15772
    const/16 v1, 0x1e

    iget-object v2, p0, Lkgn;->n:Lkis;

    .line 15773
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15775
    :cond_18
    return v0
.end method
