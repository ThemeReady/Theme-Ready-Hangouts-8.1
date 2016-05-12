.class public final Ljis;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljis;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;

.field public c:Ljhl;

.field public d:Ljava/lang/Integer;

.field public e:Ljij;

.field public f:Ljnp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7804
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7805
    invoke-direct {p0}, Ljis;->d()Ljis;

    .line 7806
    return-void
.end method

.method private b(Lmgx;)Ljis;
    .locals 1

    .prologue
    .line 7879
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7880
    sparse-switch v0, :sswitch_data_0

    .line 7884
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7885
    :sswitch_0
    return-object p0

    .line 7890
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7891
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7900
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljis;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7906
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljis;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 7910
    :sswitch_3
    iget-object v0, p0, Ljis;->c:Ljhl;

    if-nez v0, :cond_1

    .line 7911
    new-instance v0, Ljhl;

    invoke-direct {v0}, Ljhl;-><init>()V

    iput-object v0, p0, Ljis;->c:Ljhl;

    .line 7913
    :cond_1
    iget-object v0, p0, Ljis;->c:Ljhl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7917
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 7918
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 7921
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljis;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 7927
    :sswitch_5
    iget-object v0, p0, Ljis;->e:Ljij;

    if-nez v0, :cond_2

    .line 7928
    new-instance v0, Ljij;

    invoke-direct {v0}, Ljij;-><init>()V

    iput-object v0, p0, Ljis;->e:Ljij;

    .line 7930
    :cond_2
    iget-object v0, p0, Ljis;->e:Ljij;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7934
    :sswitch_6
    iget-object v0, p0, Ljis;->f:Ljnp;

    if-nez v0, :cond_3

    .line 7935
    new-instance v0, Ljnp;

    invoke-direct {v0}, Ljnp;-><init>()V

    iput-object v0, p0, Ljis;->f:Ljnp;

    .line 7937
    :cond_3
    iget-object v0, p0, Ljis;->f:Ljnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7880
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 7891
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
    .end packed-switch

    .line 7918
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljis;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7809
    iput-object v0, p0, Ljis;->a:Ljava/lang/Integer;

    .line 7810
    iput-object v0, p0, Ljis;->b:Ljava/lang/Boolean;

    .line 7811
    iput-object v0, p0, Ljis;->c:Ljhl;

    .line 7812
    iput-object v0, p0, Ljis;->d:Ljava/lang/Integer;

    .line 7813
    iput-object v0, p0, Ljis;->e:Ljij;

    .line 7814
    iput-object v0, p0, Ljis;->f:Ljnp;

    .line 7815
    iput-object v0, p0, Ljis;->eD:Lmhc;

    .line 7816
    const/4 v0, -0x1

    iput v0, p0, Ljis;->eE:I

    .line 7817
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7755
    invoke-direct {p0, p1}, Ljis;->b(Lmgx;)Ljis;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7823
    iget-object v0, p0, Ljis;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7824
    const/4 v0, 0x1

    iget-object v1, p0, Ljis;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7826
    :cond_0
    iget-object v0, p0, Ljis;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7827
    const/4 v0, 0x2

    iget-object v1, p0, Ljis;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 7829
    :cond_1
    iget-object v0, p0, Ljis;->c:Ljhl;

    if-eqz v0, :cond_2

    .line 7830
    const/4 v0, 0x3

    iget-object v1, p0, Ljis;->c:Ljhl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7832
    :cond_2
    iget-object v0, p0, Ljis;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 7833
    const/4 v0, 0x4

    iget-object v1, p0, Ljis;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7835
    :cond_3
    iget-object v0, p0, Ljis;->e:Ljij;

    if-eqz v0, :cond_4

    .line 7836
    const/4 v0, 0x5

    iget-object v1, p0, Ljis;->e:Ljij;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7838
    :cond_4
    iget-object v0, p0, Ljis;->f:Ljnp;

    if-eqz v0, :cond_5

    .line 7839
    const/4 v0, 0x6

    iget-object v1, p0, Ljis;->f:Ljnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7841
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7842
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7846
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7847
    iget-object v1, p0, Ljis;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 7848
    const/4 v1, 0x1

    iget-object v2, p0, Ljis;->a:Ljava/lang/Integer;

    .line 7849
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7851
    :cond_0
    iget-object v1, p0, Ljis;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 7852
    const/4 v1, 0x2

    iget-object v2, p0, Ljis;->b:Ljava/lang/Boolean;

    .line 7853
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 7853
    add-int/2addr v0, v1

    .line 7855
    :cond_1
    iget-object v1, p0, Ljis;->c:Ljhl;

    if-eqz v1, :cond_2

    .line 7856
    const/4 v1, 0x3

    iget-object v2, p0, Ljis;->c:Ljhl;

    .line 7857
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7859
    :cond_2
    iget-object v1, p0, Ljis;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 7860
    const/4 v1, 0x4

    iget-object v2, p0, Ljis;->d:Ljava/lang/Integer;

    .line 7861
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7863
    :cond_3
    iget-object v1, p0, Ljis;->e:Ljij;

    if-eqz v1, :cond_4

    .line 7864
    const/4 v1, 0x5

    iget-object v2, p0, Ljis;->e:Ljij;

    .line 7865
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7867
    :cond_4
    iget-object v1, p0, Ljis;->f:Ljnp;

    if-eqz v1, :cond_5

    .line 7868
    const/4 v1, 0x6

    iget-object v2, p0, Ljis;->f:Ljnp;

    .line 7869
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7871
    :cond_5
    return v0
.end method
