.class public final Lndv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnfy;

.field public c:Lnfs;

.field public d:Lngk;

.field public e:Lnfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3809
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3810
    invoke-direct {p0}, Lndv;->d()Lndv;

    .line 3811
    return-void
.end method

.method private b(Lmgx;)Lndv;
    .locals 1

    .prologue
    .line 3876
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3877
    sparse-switch v0, :sswitch_data_0

    .line 3881
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3882
    :sswitch_0
    return-object p0

    .line 3887
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3888
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 3894
    :pswitch_1
    iput v0, p0, Lndv;->a:I

    goto :goto_0

    .line 3900
    :sswitch_2
    iget-object v0, p0, Lndv;->b:Lnfy;

    if-nez v0, :cond_1

    .line 3901
    new-instance v0, Lnfy;

    invoke-direct {v0}, Lnfy;-><init>()V

    iput-object v0, p0, Lndv;->b:Lnfy;

    .line 3903
    :cond_1
    iget-object v0, p0, Lndv;->b:Lnfy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3907
    :sswitch_3
    iget-object v0, p0, Lndv;->c:Lnfs;

    if-nez v0, :cond_2

    .line 3908
    new-instance v0, Lnfs;

    invoke-direct {v0}, Lnfs;-><init>()V

    iput-object v0, p0, Lndv;->c:Lnfs;

    .line 3910
    :cond_2
    iget-object v0, p0, Lndv;->c:Lnfs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3914
    :sswitch_4
    iget-object v0, p0, Lndv;->d:Lngk;

    if-nez v0, :cond_3

    .line 3915
    new-instance v0, Lngk;

    invoke-direct {v0}, Lngk;-><init>()V

    iput-object v0, p0, Lndv;->d:Lngk;

    .line 3917
    :cond_3
    iget-object v0, p0, Lndv;->d:Lngk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3921
    :sswitch_5
    iget-object v0, p0, Lndv;->e:Lnfv;

    if-nez v0, :cond_4

    .line 3922
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lndv;->e:Lnfv;

    .line 3924
    :cond_4
    iget-object v0, p0, Lndv;->e:Lnfv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3877
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x34a -> :sswitch_2
        0x352 -> :sswitch_3
        0x35a -> :sswitch_4
        0x362 -> :sswitch_5
    .end sparse-switch

    .line 3888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lndv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3814
    const/4 v0, 0x0

    iput v0, p0, Lndv;->a:I

    .line 3815
    iput-object v1, p0, Lndv;->b:Lnfy;

    .line 3816
    iput-object v1, p0, Lndv;->c:Lnfs;

    .line 3817
    iput-object v1, p0, Lndv;->d:Lngk;

    .line 3818
    iput-object v1, p0, Lndv;->e:Lnfv;

    .line 3819
    iput-object v1, p0, Lndv;->eD:Lmhc;

    .line 3820
    const/4 v0, -0x1

    iput v0, p0, Lndv;->eE:I

    .line 3821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3766
    invoke-direct {p0, p1}, Lndv;->b(Lmgx;)Lndv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3827
    iget v0, p0, Lndv;->a:I

    if-eqz v0, :cond_0

    .line 3828
    const/4 v0, 0x1

    iget v1, p0, Lndv;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3830
    :cond_0
    iget-object v0, p0, Lndv;->b:Lnfy;

    if-eqz v0, :cond_1

    .line 3831
    const/16 v0, 0x69

    iget-object v1, p0, Lndv;->b:Lnfy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3833
    :cond_1
    iget-object v0, p0, Lndv;->c:Lnfs;

    if-eqz v0, :cond_2

    .line 3834
    const/16 v0, 0x6a

    iget-object v1, p0, Lndv;->c:Lnfs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3836
    :cond_2
    iget-object v0, p0, Lndv;->d:Lngk;

    if-eqz v0, :cond_3

    .line 3837
    const/16 v0, 0x6b

    iget-object v1, p0, Lndv;->d:Lngk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3839
    :cond_3
    iget-object v0, p0, Lndv;->e:Lnfv;

    if-eqz v0, :cond_4

    .line 3840
    const/16 v0, 0x6c

    iget-object v1, p0, Lndv;->e:Lnfv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3842
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3843
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3847
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3848
    iget v1, p0, Lndv;->a:I

    if-eqz v1, :cond_0

    .line 3849
    const/4 v1, 0x1

    iget v2, p0, Lndv;->a:I

    .line 3850
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3852
    :cond_0
    iget-object v1, p0, Lndv;->b:Lnfy;

    if-eqz v1, :cond_1

    .line 3853
    const/16 v1, 0x69

    iget-object v2, p0, Lndv;->b:Lnfy;

    .line 3854
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3856
    :cond_1
    iget-object v1, p0, Lndv;->c:Lnfs;

    if-eqz v1, :cond_2

    .line 3857
    const/16 v1, 0x6a

    iget-object v2, p0, Lndv;->c:Lnfs;

    .line 3858
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3860
    :cond_2
    iget-object v1, p0, Lndv;->d:Lngk;

    if-eqz v1, :cond_3

    .line 3861
    const/16 v1, 0x6b

    iget-object v2, p0, Lndv;->d:Lngk;

    .line 3862
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3864
    :cond_3
    iget-object v1, p0, Lndv;->e:Lnfv;

    if-eqz v1, :cond_4

    .line 3865
    const/16 v1, 0x6c

    iget-object v2, p0, Lndv;->e:Lnfv;

    .line 3866
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3868
    :cond_4
    return v0
.end method
