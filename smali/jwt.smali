.class public final Ljwt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljwt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4668
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4669
    invoke-direct {p0}, Ljwt;->d()Ljwt;

    .line 4670
    return-void
.end method

.method private b(Lmgx;)Ljwt;
    .locals 2

    .prologue
    .line 4831
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4832
    sparse-switch v0, :sswitch_data_0

    .line 4836
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4837
    :sswitch_0
    return-object p0

    .line 4842
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->c:Ljava/lang/String;

    goto :goto_0

    .line 4846
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->d:Ljava/lang/String;

    goto :goto_0

    .line 4850
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->e:Ljava/lang/String;

    goto :goto_0

    .line 4854
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->f:Ljava/lang/String;

    goto :goto_0

    .line 4858
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljwt;->g:Ljava/lang/Double;

    goto :goto_0

    .line 4862
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->h:Ljava/lang/String;

    goto :goto_0

    .line 4866
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwt;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4870
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwt;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 4874
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljwt;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 4878
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4879
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4883
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4889
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4893
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljwt;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4897
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 4901
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljwt;->n:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 4905
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljwt;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4909
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljwt;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 4913
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljwt;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 4832
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch

    .line 4879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljwt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4673
    iput-object v0, p0, Ljwt;->a:Ljava/lang/Integer;

    .line 4674
    iput-object v0, p0, Ljwt;->b:Ljava/lang/Integer;

    .line 4675
    iput-object v0, p0, Ljwt;->c:Ljava/lang/String;

    .line 4676
    iput-object v0, p0, Ljwt;->d:Ljava/lang/String;

    .line 4677
    iput-object v0, p0, Ljwt;->e:Ljava/lang/String;

    .line 4678
    iput-object v0, p0, Ljwt;->f:Ljava/lang/String;

    .line 4679
    iput-object v0, p0, Ljwt;->g:Ljava/lang/Double;

    .line 4680
    iput-object v0, p0, Ljwt;->h:Ljava/lang/String;

    .line 4681
    iput-object v0, p0, Ljwt;->i:Ljava/lang/Integer;

    .line 4682
    iput-object v0, p0, Ljwt;->j:Ljava/lang/Integer;

    .line 4683
    iput-object v0, p0, Ljwt;->k:Ljava/lang/Boolean;

    .line 4684
    iput-object v0, p0, Ljwt;->l:Ljava/lang/Boolean;

    .line 4685
    iput-object v0, p0, Ljwt;->m:Ljava/lang/String;

    .line 4686
    iput-object v0, p0, Ljwt;->n:Ljava/lang/Integer;

    .line 4687
    iput-object v0, p0, Ljwt;->o:Ljava/lang/Boolean;

    .line 4688
    iput-object v0, p0, Ljwt;->p:Ljava/lang/Boolean;

    .line 4689
    iput-object v0, p0, Ljwt;->q:Ljava/lang/String;

    .line 4690
    iput-object v0, p0, Ljwt;->eD:Lmhc;

    .line 4691
    const/4 v0, -0x1

    iput v0, p0, Ljwt;->eE:I

    .line 4692
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4598
    invoke-direct {p0, p1}, Ljwt;->b(Lmgx;)Ljwt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 4698
    iget-object v0, p0, Ljwt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4699
    const/4 v0, 0x1

    iget-object v1, p0, Ljwt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4701
    :cond_0
    iget-object v0, p0, Ljwt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4702
    const/4 v0, 0x2

    iget-object v1, p0, Ljwt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4704
    :cond_1
    iget-object v0, p0, Ljwt;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4705
    const/4 v0, 0x3

    iget-object v1, p0, Ljwt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4707
    :cond_2
    iget-object v0, p0, Ljwt;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4708
    const/4 v0, 0x4

    iget-object v1, p0, Ljwt;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4710
    :cond_3
    iget-object v0, p0, Ljwt;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 4711
    const/4 v0, 0x5

    iget-object v1, p0, Ljwt;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 4713
    :cond_4
    iget-object v0, p0, Ljwt;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4714
    const/4 v0, 0x6

    iget-object v1, p0, Ljwt;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4716
    :cond_5
    iget-object v0, p0, Ljwt;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4717
    const/4 v0, 0x7

    iget-object v1, p0, Ljwt;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4719
    :cond_6
    iget-object v0, p0, Ljwt;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4720
    const/16 v0, 0x8

    iget-object v1, p0, Ljwt;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4722
    :cond_7
    iget-object v0, p0, Ljwt;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4723
    const/16 v0, 0x9

    iget-object v1, p0, Ljwt;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4725
    :cond_8
    iget-object v0, p0, Ljwt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 4726
    const/16 v0, 0xa

    iget-object v1, p0, Ljwt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4728
    :cond_9
    iget-object v0, p0, Ljwt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 4729
    const/16 v0, 0xb

    iget-object v1, p0, Ljwt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4731
    :cond_a
    iget-object v0, p0, Ljwt;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 4732
    const/16 v0, 0xc

    iget-object v1, p0, Ljwt;->l:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4734
    :cond_b
    iget-object v0, p0, Ljwt;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 4735
    const/16 v0, 0xd

    iget-object v1, p0, Ljwt;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4737
    :cond_c
    iget-object v0, p0, Ljwt;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 4738
    const/16 v0, 0xe

    iget-object v1, p0, Ljwt;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4740
    :cond_d
    iget-object v0, p0, Ljwt;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 4741
    const/16 v0, 0xf

    iget-object v1, p0, Ljwt;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4743
    :cond_e
    iget-object v0, p0, Ljwt;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 4744
    const/16 v0, 0x10

    iget-object v1, p0, Ljwt;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4746
    :cond_f
    iget-object v0, p0, Ljwt;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 4747
    const/16 v0, 0x11

    iget-object v1, p0, Ljwt;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4749
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4750
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4754
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4755
    iget-object v1, p0, Ljwt;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4756
    const/4 v1, 0x1

    iget-object v2, p0, Ljwt;->c:Ljava/lang/String;

    .line 4757
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4759
    :cond_0
    iget-object v1, p0, Ljwt;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4760
    const/4 v1, 0x2

    iget-object v2, p0, Ljwt;->d:Ljava/lang/String;

    .line 4761
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4763
    :cond_1
    iget-object v1, p0, Ljwt;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4764
    const/4 v1, 0x3

    iget-object v2, p0, Ljwt;->e:Ljava/lang/String;

    .line 4765
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4767
    :cond_2
    iget-object v1, p0, Ljwt;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4768
    const/4 v1, 0x4

    iget-object v2, p0, Ljwt;->f:Ljava/lang/String;

    .line 4769
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4771
    :cond_3
    iget-object v1, p0, Ljwt;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 4772
    const/4 v1, 0x5

    iget-object v2, p0, Ljwt;->g:Ljava/lang/Double;

    .line 4773
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 5561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 4773
    add-int/2addr v0, v1

    .line 4775
    :cond_4
    iget-object v1, p0, Ljwt;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 4776
    const/4 v1, 0x6

    iget-object v2, p0, Ljwt;->h:Ljava/lang/String;

    .line 4777
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4779
    :cond_5
    iget-object v1, p0, Ljwt;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4780
    const/4 v1, 0x7

    iget-object v2, p0, Ljwt;->i:Ljava/lang/Integer;

    .line 4781
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4783
    :cond_6
    iget-object v1, p0, Ljwt;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4784
    const/16 v1, 0x8

    iget-object v2, p0, Ljwt;->j:Ljava/lang/Integer;

    .line 4785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4787
    :cond_7
    iget-object v1, p0, Ljwt;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4788
    const/16 v1, 0x9

    iget-object v2, p0, Ljwt;->k:Ljava/lang/Boolean;

    .line 4789
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4789
    add-int/2addr v0, v1

    .line 4791
    :cond_8
    iget-object v1, p0, Ljwt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 4792
    const/16 v1, 0xa

    iget-object v2, p0, Ljwt;->a:Ljava/lang/Integer;

    .line 4793
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4795
    :cond_9
    iget-object v1, p0, Ljwt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 4796
    const/16 v1, 0xb

    iget-object v2, p0, Ljwt;->b:Ljava/lang/Integer;

    .line 4797
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4799
    :cond_a
    iget-object v1, p0, Ljwt;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 4800
    const/16 v1, 0xc

    iget-object v2, p0, Ljwt;->l:Ljava/lang/Boolean;

    .line 4801
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4801
    add-int/2addr v0, v1

    .line 4803
    :cond_b
    iget-object v1, p0, Ljwt;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 4804
    const/16 v1, 0xd

    iget-object v2, p0, Ljwt;->m:Ljava/lang/String;

    .line 4805
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4807
    :cond_c
    iget-object v1, p0, Ljwt;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 4808
    const/16 v1, 0xe

    iget-object v2, p0, Ljwt;->n:Ljava/lang/Integer;

    .line 4809
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4811
    :cond_d
    iget-object v1, p0, Ljwt;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 4812
    const/16 v1, 0xf

    iget-object v2, p0, Ljwt;->o:Ljava/lang/Boolean;

    .line 4813
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4813
    add-int/2addr v0, v1

    .line 4815
    :cond_e
    iget-object v1, p0, Ljwt;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 4816
    const/16 v1, 0x10

    iget-object v2, p0, Ljwt;->p:Ljava/lang/Boolean;

    .line 4817
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4817
    add-int/2addr v0, v1

    .line 4819
    :cond_f
    iget-object v1, p0, Ljwt;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 4820
    const/16 v1, 0x11

    iget-object v2, p0, Ljwt;->q:Ljava/lang/String;

    .line 4821
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    :cond_10
    return v0
.end method
