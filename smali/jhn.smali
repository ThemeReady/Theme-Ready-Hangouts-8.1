.class public final Ljhn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljjt;

.field public b:Ljie;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljhp;

.field public g:Ljjh;

.field public h:Ljjq;

.field public i:Ljava/lang/String;

.field public j:Ljjf;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9713
    invoke-direct {p0}, Lmha;-><init>()V

    .line 9714
    invoke-direct {p0}, Ljhn;->d()Ljhn;

    .line 9715
    return-void
.end method

.method private b(Lmgx;)Ljhn;
    .locals 1

    .prologue
    .line 9828
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 9829
    sparse-switch v0, :sswitch_data_0

    .line 9833
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9834
    :sswitch_0
    return-object p0

    .line 9839
    :sswitch_1
    iget-object v0, p0, Ljhn;->a:Ljjt;

    if-nez v0, :cond_1

    .line 9840
    new-instance v0, Ljjt;

    invoke-direct {v0}, Ljjt;-><init>()V

    iput-object v0, p0, Ljhn;->a:Ljjt;

    .line 9842
    :cond_1
    iget-object v0, p0, Ljhn;->a:Ljjt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9846
    :sswitch_2
    iget-object v0, p0, Ljhn;->b:Ljie;

    if-nez v0, :cond_2

    .line 9847
    new-instance v0, Ljie;

    invoke-direct {v0}, Ljie;-><init>()V

    iput-object v0, p0, Ljhn;->b:Ljie;

    .line 9849
    :cond_2
    iget-object v0, p0, Ljhn;->b:Ljie;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9853
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhn;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9857
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhn;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9861
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhn;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9865
    :sswitch_6
    iget-object v0, p0, Ljhn;->f:Ljhp;

    if-nez v0, :cond_3

    .line 9866
    new-instance v0, Ljhp;

    invoke-direct {v0}, Ljhp;-><init>()V

    iput-object v0, p0, Ljhn;->f:Ljhp;

    .line 9868
    :cond_3
    iget-object v0, p0, Ljhn;->f:Ljhp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9872
    :sswitch_7
    iget-object v0, p0, Ljhn;->g:Ljjh;

    if-nez v0, :cond_4

    .line 9873
    new-instance v0, Ljjh;

    invoke-direct {v0}, Ljjh;-><init>()V

    iput-object v0, p0, Ljhn;->g:Ljjh;

    .line 9875
    :cond_4
    iget-object v0, p0, Ljhn;->g:Ljjh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 9879
    :sswitch_8
    iget-object v0, p0, Ljhn;->h:Ljjq;

    if-nez v0, :cond_5

    .line 9880
    new-instance v0, Ljjq;

    invoke-direct {v0}, Ljjq;-><init>()V

    iput-object v0, p0, Ljhn;->h:Ljjq;

    .line 9882
    :cond_5
    iget-object v0, p0, Ljhn;->h:Ljjq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 9886
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhn;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 9890
    :sswitch_a
    iget-object v0, p0, Ljhn;->j:Ljjf;

    if-nez v0, :cond_6

    .line 9891
    new-instance v0, Ljjf;

    invoke-direct {v0}, Ljjf;-><init>()V

    iput-object v0, p0, Ljhn;->j:Ljjf;

    .line 9893
    :cond_6
    iget-object v0, p0, Ljhn;->j:Ljjf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 9897
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhn;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9829
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method private d()Ljhn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9718
    iput-object v0, p0, Ljhn;->a:Ljjt;

    .line 9719
    iput-object v0, p0, Ljhn;->b:Ljie;

    .line 9720
    iput-object v0, p0, Ljhn;->c:Ljava/lang/Boolean;

    .line 9721
    iput-object v0, p0, Ljhn;->d:Ljava/lang/Boolean;

    .line 9722
    iput-object v0, p0, Ljhn;->e:Ljava/lang/Boolean;

    .line 9723
    iput-object v0, p0, Ljhn;->f:Ljhp;

    .line 9724
    iput-object v0, p0, Ljhn;->g:Ljjh;

    .line 9725
    iput-object v0, p0, Ljhn;->h:Ljjq;

    .line 9726
    iput-object v0, p0, Ljhn;->i:Ljava/lang/String;

    .line 9727
    iput-object v0, p0, Ljhn;->j:Ljjf;

    .line 9728
    iput-object v0, p0, Ljhn;->k:Ljava/lang/Boolean;

    .line 9729
    iput-object v0, p0, Ljhn;->eD:Lmhc;

    .line 9730
    const/4 v0, -0x1

    iput v0, p0, Ljhn;->eE:I

    .line 9731
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9661
    invoke-direct {p0, p1}, Ljhn;->b(Lmgx;)Ljhn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 9737
    iget-object v0, p0, Ljhn;->a:Ljjt;

    if-eqz v0, :cond_0

    .line 9738
    const/4 v0, 0x1

    iget-object v1, p0, Ljhn;->a:Ljjt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9740
    :cond_0
    iget-object v0, p0, Ljhn;->b:Ljie;

    if-eqz v0, :cond_1

    .line 9741
    const/4 v0, 0x2

    iget-object v1, p0, Ljhn;->b:Ljie;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9743
    :cond_1
    iget-object v0, p0, Ljhn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9744
    const/4 v0, 0x3

    iget-object v1, p0, Ljhn;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9746
    :cond_2
    iget-object v0, p0, Ljhn;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9747
    const/4 v0, 0x4

    iget-object v1, p0, Ljhn;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9749
    :cond_3
    iget-object v0, p0, Ljhn;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9750
    const/4 v0, 0x5

    iget-object v1, p0, Ljhn;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9752
    :cond_4
    iget-object v0, p0, Ljhn;->f:Ljhp;

    if-eqz v0, :cond_5

    .line 9753
    const/4 v0, 0x6

    iget-object v1, p0, Ljhn;->f:Ljhp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9755
    :cond_5
    iget-object v0, p0, Ljhn;->g:Ljjh;

    if-eqz v0, :cond_6

    .line 9756
    const/4 v0, 0x7

    iget-object v1, p0, Ljhn;->g:Ljjh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9758
    :cond_6
    iget-object v0, p0, Ljhn;->h:Ljjq;

    if-eqz v0, :cond_7

    .line 9759
    const/16 v0, 0x8

    iget-object v1, p0, Ljhn;->h:Ljjq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9761
    :cond_7
    iget-object v0, p0, Ljhn;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 9762
    const/16 v0, 0x9

    iget-object v1, p0, Ljhn;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 9764
    :cond_8
    iget-object v0, p0, Ljhn;->j:Ljjf;

    if-eqz v0, :cond_9

    .line 9765
    const/16 v0, 0xa

    iget-object v1, p0, Ljhn;->j:Ljjf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 9767
    :cond_9
    iget-object v0, p0, Ljhn;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 9768
    const/16 v0, 0xb

    iget-object v1, p0, Ljhn;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 9770
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 9771
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9775
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 9776
    iget-object v1, p0, Ljhn;->a:Ljjt;

    if-eqz v1, :cond_0

    .line 9777
    const/4 v1, 0x1

    iget-object v2, p0, Ljhn;->a:Ljjt;

    .line 9778
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9780
    :cond_0
    iget-object v1, p0, Ljhn;->b:Ljie;

    if-eqz v1, :cond_1

    .line 9781
    const/4 v1, 0x2

    iget-object v2, p0, Ljhn;->b:Ljie;

    .line 9782
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9784
    :cond_1
    iget-object v1, p0, Ljhn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9785
    const/4 v1, 0x3

    iget-object v2, p0, Ljhn;->c:Ljava/lang/Boolean;

    .line 9786
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9786
    add-int/2addr v0, v1

    .line 9788
    :cond_2
    iget-object v1, p0, Ljhn;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9789
    const/4 v1, 0x4

    iget-object v2, p0, Ljhn;->d:Ljava/lang/Boolean;

    .line 9790
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9790
    add-int/2addr v0, v1

    .line 9792
    :cond_3
    iget-object v1, p0, Ljhn;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9793
    const/4 v1, 0x5

    iget-object v2, p0, Ljhn;->e:Ljava/lang/Boolean;

    .line 9794
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9794
    add-int/2addr v0, v1

    .line 9796
    :cond_4
    iget-object v1, p0, Ljhn;->f:Ljhp;

    if-eqz v1, :cond_5

    .line 9797
    const/4 v1, 0x6

    iget-object v2, p0, Ljhn;->f:Ljhp;

    .line 9798
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9800
    :cond_5
    iget-object v1, p0, Ljhn;->g:Ljjh;

    if-eqz v1, :cond_6

    .line 9801
    const/4 v1, 0x7

    iget-object v2, p0, Ljhn;->g:Ljjh;

    .line 9802
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9804
    :cond_6
    iget-object v1, p0, Ljhn;->h:Ljjq;

    if-eqz v1, :cond_7

    .line 9805
    const/16 v1, 0x8

    iget-object v2, p0, Ljhn;->h:Ljjq;

    .line 9806
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9808
    :cond_7
    iget-object v1, p0, Ljhn;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 9809
    const/16 v1, 0x9

    iget-object v2, p0, Ljhn;->i:Ljava/lang/String;

    .line 9810
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9812
    :cond_8
    iget-object v1, p0, Ljhn;->j:Ljjf;

    if-eqz v1, :cond_9

    .line 9813
    const/16 v1, 0xa

    iget-object v2, p0, Ljhn;->j:Ljjf;

    .line 9814
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 9816
    :cond_9
    iget-object v1, p0, Ljhn;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 9817
    const/16 v1, 0xb

    iget-object v2, p0, Ljhn;->k:Ljava/lang/Boolean;

    .line 9818
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9818
    add-int/2addr v0, v1

    .line 9820
    :cond_a
    return v0
.end method
