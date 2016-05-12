.class public final Lneu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lneu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnhi;

.field public c:Lnhw;

.field public d:Lngw;

.field public e:Lngv;

.field public f:Lnhj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3990
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3991
    invoke-direct {p0}, Lneu;->d()Lneu;

    .line 3992
    return-void
.end method

.method private b(Lmgx;)Lneu;
    .locals 1

    .prologue
    .line 4065
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4066
    sparse-switch v0, :sswitch_data_0

    .line 4070
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4071
    :sswitch_0
    return-object p0

    .line 4076
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4077
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4084
    :pswitch_0
    iput v0, p0, Lneu;->a:I

    goto :goto_0

    .line 4090
    :sswitch_2
    iget-object v0, p0, Lneu;->b:Lnhi;

    if-nez v0, :cond_1

    .line 4091
    new-instance v0, Lnhi;

    invoke-direct {v0}, Lnhi;-><init>()V

    iput-object v0, p0, Lneu;->b:Lnhi;

    .line 4093
    :cond_1
    iget-object v0, p0, Lneu;->b:Lnhi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4097
    :sswitch_3
    iget-object v0, p0, Lneu;->c:Lnhw;

    if-nez v0, :cond_2

    .line 4098
    new-instance v0, Lnhw;

    invoke-direct {v0}, Lnhw;-><init>()V

    iput-object v0, p0, Lneu;->c:Lnhw;

    .line 4100
    :cond_2
    iget-object v0, p0, Lneu;->c:Lnhw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4104
    :sswitch_4
    iget-object v0, p0, Lneu;->d:Lngw;

    if-nez v0, :cond_3

    .line 4105
    new-instance v0, Lngw;

    invoke-direct {v0}, Lngw;-><init>()V

    iput-object v0, p0, Lneu;->d:Lngw;

    .line 4107
    :cond_3
    iget-object v0, p0, Lneu;->d:Lngw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4111
    :sswitch_5
    iget-object v0, p0, Lneu;->e:Lngv;

    if-nez v0, :cond_4

    .line 4112
    new-instance v0, Lngv;

    invoke-direct {v0}, Lngv;-><init>()V

    iput-object v0, p0, Lneu;->e:Lngv;

    .line 4114
    :cond_4
    iget-object v0, p0, Lneu;->e:Lngv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4118
    :sswitch_6
    iget-object v0, p0, Lneu;->f:Lnhj;

    if-nez v0, :cond_5

    .line 4119
    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    iput-object v0, p0, Lneu;->f:Lnhj;

    .line 4121
    :cond_5
    iget-object v0, p0, Lneu;->f:Lnhj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4066
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x32a -> :sswitch_2
        0x332 -> :sswitch_3
        0x33a -> :sswitch_4
        0x342 -> :sswitch_5
        0x34a -> :sswitch_6
    .end sparse-switch

    .line 4077
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lneu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3995
    const/4 v0, 0x0

    iput v0, p0, Lneu;->a:I

    .line 3996
    iput-object v1, p0, Lneu;->b:Lnhi;

    .line 3997
    iput-object v1, p0, Lneu;->c:Lnhw;

    .line 3998
    iput-object v1, p0, Lneu;->d:Lngw;

    .line 3999
    iput-object v1, p0, Lneu;->e:Lngv;

    .line 4000
    iput-object v1, p0, Lneu;->f:Lnhj;

    .line 4001
    iput-object v1, p0, Lneu;->eD:Lmhc;

    .line 4002
    const/4 v0, -0x1

    iput v0, p0, Lneu;->eE:I

    .line 4003
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3943
    invoke-direct {p0, p1}, Lneu;->b(Lmgx;)Lneu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4009
    iget v0, p0, Lneu;->a:I

    if-eqz v0, :cond_0

    .line 4010
    const/4 v0, 0x1

    iget v1, p0, Lneu;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4012
    :cond_0
    iget-object v0, p0, Lneu;->b:Lnhi;

    if-eqz v0, :cond_1

    .line 4013
    const/16 v0, 0x65

    iget-object v1, p0, Lneu;->b:Lnhi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4015
    :cond_1
    iget-object v0, p0, Lneu;->c:Lnhw;

    if-eqz v0, :cond_2

    .line 4016
    const/16 v0, 0x66

    iget-object v1, p0, Lneu;->c:Lnhw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4018
    :cond_2
    iget-object v0, p0, Lneu;->d:Lngw;

    if-eqz v0, :cond_3

    .line 4019
    const/16 v0, 0x67

    iget-object v1, p0, Lneu;->d:Lngw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4021
    :cond_3
    iget-object v0, p0, Lneu;->e:Lngv;

    if-eqz v0, :cond_4

    .line 4022
    const/16 v0, 0x68

    iget-object v1, p0, Lneu;->e:Lngv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4024
    :cond_4
    iget-object v0, p0, Lneu;->f:Lnhj;

    if-eqz v0, :cond_5

    .line 4025
    const/16 v0, 0x69

    iget-object v1, p0, Lneu;->f:Lnhj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4027
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4032
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4033
    iget v1, p0, Lneu;->a:I

    if-eqz v1, :cond_0

    .line 4034
    const/4 v1, 0x1

    iget v2, p0, Lneu;->a:I

    .line 4035
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4037
    :cond_0
    iget-object v1, p0, Lneu;->b:Lnhi;

    if-eqz v1, :cond_1

    .line 4038
    const/16 v1, 0x65

    iget-object v2, p0, Lneu;->b:Lnhi;

    .line 4039
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4041
    :cond_1
    iget-object v1, p0, Lneu;->c:Lnhw;

    if-eqz v1, :cond_2

    .line 4042
    const/16 v1, 0x66

    iget-object v2, p0, Lneu;->c:Lnhw;

    .line 4043
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4045
    :cond_2
    iget-object v1, p0, Lneu;->d:Lngw;

    if-eqz v1, :cond_3

    .line 4046
    const/16 v1, 0x67

    iget-object v2, p0, Lneu;->d:Lngw;

    .line 4047
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4049
    :cond_3
    iget-object v1, p0, Lneu;->e:Lngv;

    if-eqz v1, :cond_4

    .line 4050
    const/16 v1, 0x68

    iget-object v2, p0, Lneu;->e:Lngv;

    .line 4051
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4053
    :cond_4
    iget-object v1, p0, Lneu;->f:Lnhj;

    if-eqz v1, :cond_5

    .line 4054
    const/16 v1, 0x69

    iget-object v2, p0, Lneu;->f:Lnhj;

    .line 4055
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4057
    :cond_5
    return v0
.end method
