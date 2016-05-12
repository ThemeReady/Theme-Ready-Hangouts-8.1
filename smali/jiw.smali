.class public final Ljiw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljiw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4946
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4947
    invoke-direct {p0}, Ljiw;->d()Ljiw;

    .line 4948
    return-void
.end method

.method private b(Lmgx;)Ljiw;
    .locals 1

    .prologue
    .line 4997
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4998
    sparse-switch v0, :sswitch_data_0

    .line 5002
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5003
    :sswitch_0
    return-object p0

    .line 5008
    :sswitch_1
    iget-object v0, p0, Ljiw;->a:Ljim;

    if-nez v0, :cond_1

    .line 5009
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljiw;->a:Ljim;

    .line 5011
    :cond_1
    iget-object v0, p0, Ljiw;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 5015
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 5016
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5027
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljiw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5033
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljiw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4998
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5016
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Ljiw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4951
    iput-object v0, p0, Ljiw;->a:Ljim;

    .line 4952
    iput-object v0, p0, Ljiw;->b:Ljava/lang/Integer;

    .line 4953
    iput-object v0, p0, Ljiw;->c:Ljava/lang/Boolean;

    .line 4954
    iput-object v0, p0, Ljiw;->eD:Lmhc;

    .line 4955
    const/4 v0, -0x1

    iput v0, p0, Ljiw;->eE:I

    .line 4956
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4904
    invoke-direct {p0, p1}, Ljiw;->b(Lmgx;)Ljiw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4962
    iget-object v0, p0, Ljiw;->a:Ljim;

    if-eqz v0, :cond_0

    .line 4963
    const/4 v0, 0x1

    iget-object v1, p0, Ljiw;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4965
    :cond_0
    iget-object v0, p0, Ljiw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4966
    const/4 v0, 0x2

    iget-object v1, p0, Ljiw;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4968
    :cond_1
    iget-object v0, p0, Ljiw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4969
    const/4 v0, 0x3

    iget-object v1, p0, Ljiw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4971
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4972
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4976
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4977
    iget-object v1, p0, Ljiw;->a:Ljim;

    if-eqz v1, :cond_0

    .line 4978
    const/4 v1, 0x1

    iget-object v2, p0, Ljiw;->a:Ljim;

    .line 4979
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4981
    :cond_0
    iget-object v1, p0, Ljiw;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4982
    const/4 v1, 0x2

    iget-object v2, p0, Ljiw;->b:Ljava/lang/Integer;

    .line 4983
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4985
    :cond_1
    iget-object v1, p0, Ljiw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4986
    const/4 v1, 0x3

    iget-object v2, p0, Ljiw;->c:Ljava/lang/Boolean;

    .line 4987
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4987
    add-int/2addr v0, v1

    .line 4989
    :cond_2
    return v0
.end method
