.class public final Lluq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lluq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Llun;

.field public e:Llup;

.field public f:Llur;

.field public g:Lluo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3891
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3892
    invoke-direct {p0}, Lluq;->d()Lluq;

    .line 3893
    return-void
.end method

.method private b(Lmgx;)Lluq;
    .locals 1

    .prologue
    .line 3974
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3975
    sparse-switch v0, :sswitch_data_0

    .line 3979
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3980
    :sswitch_0
    return-object p0

    .line 3985
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3989
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3993
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3994
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4009
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4015
    :sswitch_4
    iget-object v0, p0, Lluq;->d:Llun;

    if-nez v0, :cond_1

    .line 4016
    new-instance v0, Llun;

    invoke-direct {v0}, Llun;-><init>()V

    iput-object v0, p0, Lluq;->d:Llun;

    .line 4018
    :cond_1
    iget-object v0, p0, Lluq;->d:Llun;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4022
    :sswitch_5
    iget-object v0, p0, Lluq;->e:Llup;

    if-nez v0, :cond_2

    .line 4023
    new-instance v0, Llup;

    invoke-direct {v0}, Llup;-><init>()V

    iput-object v0, p0, Lluq;->e:Llup;

    .line 4025
    :cond_2
    iget-object v0, p0, Lluq;->e:Llup;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4029
    :sswitch_6
    iget-object v0, p0, Lluq;->f:Llur;

    if-nez v0, :cond_3

    .line 4030
    new-instance v0, Llur;

    invoke-direct {v0}, Llur;-><init>()V

    iput-object v0, p0, Lluq;->f:Llur;

    .line 4032
    :cond_3
    iget-object v0, p0, Lluq;->f:Llur;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4036
    :sswitch_7
    iget-object v0, p0, Lluq;->g:Lluo;

    if-nez v0, :cond_4

    .line 4037
    new-instance v0, Lluo;

    invoke-direct {v0}, Lluo;-><init>()V

    iput-object v0, p0, Lluq;->g:Lluo;

    .line 4039
    :cond_4
    iget-object v0, p0, Lluq;->g:Lluo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3975
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 3994
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

.method private d()Lluq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3896
    iput-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    .line 3897
    iput-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    .line 3898
    iput-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    .line 3899
    iput-object v0, p0, Lluq;->d:Llun;

    .line 3900
    iput-object v0, p0, Lluq;->e:Llup;

    .line 3901
    iput-object v0, p0, Lluq;->f:Llur;

    .line 3902
    iput-object v0, p0, Lluq;->g:Lluo;

    .line 3903
    iput-object v0, p0, Lluq;->eD:Lmhc;

    .line 3904
    const/4 v0, -0x1

    iput v0, p0, Lluq;->eE:I

    .line 3905
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3833
    invoke-direct {p0, p1}, Lluq;->b(Lmgx;)Lluq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3911
    iget-object v0, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3912
    const/4 v0, 0x1

    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3914
    :cond_0
    iget-object v0, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3915
    const/4 v0, 0x2

    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3917
    :cond_1
    iget-object v0, p0, Lluq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3918
    const/4 v0, 0x3

    iget-object v1, p0, Lluq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3920
    :cond_2
    iget-object v0, p0, Lluq;->d:Llun;

    if-eqz v0, :cond_3

    .line 3921
    const/4 v0, 0x4

    iget-object v1, p0, Lluq;->d:Llun;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3923
    :cond_3
    iget-object v0, p0, Lluq;->e:Llup;

    if-eqz v0, :cond_4

    .line 3924
    const/4 v0, 0x5

    iget-object v1, p0, Lluq;->e:Llup;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3926
    :cond_4
    iget-object v0, p0, Lluq;->f:Llur;

    if-eqz v0, :cond_5

    .line 3927
    const/4 v0, 0x6

    iget-object v1, p0, Lluq;->f:Llur;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3929
    :cond_5
    iget-object v0, p0, Lluq;->g:Lluo;

    if-eqz v0, :cond_6

    .line 3930
    const/4 v0, 0x7

    iget-object v1, p0, Lluq;->g:Lluo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3932
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3933
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3937
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3938
    iget-object v1, p0, Lluq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3939
    const/4 v1, 0x1

    iget-object v2, p0, Lluq;->a:Ljava/lang/Integer;

    .line 3940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3942
    :cond_0
    iget-object v1, p0, Lluq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3943
    const/4 v1, 0x2

    iget-object v2, p0, Lluq;->b:Ljava/lang/Integer;

    .line 3944
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3946
    :cond_1
    iget-object v1, p0, Lluq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3947
    const/4 v1, 0x3

    iget-object v2, p0, Lluq;->c:Ljava/lang/Integer;

    .line 3948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3950
    :cond_2
    iget-object v1, p0, Lluq;->d:Llun;

    if-eqz v1, :cond_3

    .line 3951
    const/4 v1, 0x4

    iget-object v2, p0, Lluq;->d:Llun;

    .line 3952
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3954
    :cond_3
    iget-object v1, p0, Lluq;->e:Llup;

    if-eqz v1, :cond_4

    .line 3955
    const/4 v1, 0x5

    iget-object v2, p0, Lluq;->e:Llup;

    .line 3956
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3958
    :cond_4
    iget-object v1, p0, Lluq;->f:Llur;

    if-eqz v1, :cond_5

    .line 3959
    const/4 v1, 0x6

    iget-object v2, p0, Lluq;->f:Llur;

    .line 3960
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3962
    :cond_5
    iget-object v1, p0, Lluq;->g:Lluo;

    if-eqz v1, :cond_6

    .line 3963
    const/4 v1, 0x7

    iget-object v2, p0, Lluq;->g:Lluo;

    .line 3964
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3966
    :cond_6
    return v0
.end method
