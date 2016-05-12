.class public final Lkcq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkcq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3956
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3957
    invoke-direct {p0}, Lkcq;->e()Lkcq;

    .line 3958
    return-void
.end method

.method private b(Lmgx;)Lkcq;
    .locals 2

    .prologue
    .line 4067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4068
    sparse-switch v0, :sswitch_data_0

    .line 4072
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4073
    :sswitch_0
    return-object p0

    .line 4078
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4079
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4085
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4091
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkcq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 4095
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcq;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4099
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcq;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 4103
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 4107
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcq;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 4111
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcq;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 4115
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcq;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 4119
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4123
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkcq;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 4127
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkcq;->c:Ljava/lang/Long;

    goto/16 :goto_0

    .line 4068
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
    .end sparse-switch

    .line 4079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkcq;
    .locals 2

    .prologue
    .line 3910
    sget-object v0, Lkcq;->l:[Lkcq;

    if-nez v0, :cond_1

    .line 3911
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3913
    :try_start_0
    sget-object v0, Lkcq;->l:[Lkcq;

    if-nez v0, :cond_0

    .line 3914
    const/4 v0, 0x0

    new-array v0, v0, [Lkcq;

    sput-object v0, Lkcq;->l:[Lkcq;

    .line 3916
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3918
    :cond_1
    sget-object v0, Lkcq;->l:[Lkcq;

    return-object v0

    .line 3916
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkcq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3961
    iput-object v0, p0, Lkcq;->a:Ljava/lang/Integer;

    .line 3962
    iput-object v0, p0, Lkcq;->b:Ljava/lang/Long;

    .line 3963
    iput-object v0, p0, Lkcq;->c:Ljava/lang/Long;

    .line 3964
    iput-object v0, p0, Lkcq;->d:Ljava/lang/Integer;

    .line 3965
    iput-object v0, p0, Lkcq;->e:Ljava/lang/Integer;

    .line 3966
    iput-object v0, p0, Lkcq;->f:Ljava/lang/Integer;

    .line 3967
    iput-object v0, p0, Lkcq;->g:Ljava/lang/Boolean;

    .line 3968
    iput-object v0, p0, Lkcq;->h:Ljava/lang/Boolean;

    .line 3969
    iput-object v0, p0, Lkcq;->i:Ljava/lang/Boolean;

    .line 3970
    iput-object v0, p0, Lkcq;->j:Ljava/lang/Boolean;

    .line 3971
    iput-object v0, p0, Lkcq;->k:Ljava/lang/Integer;

    .line 3972
    iput-object v0, p0, Lkcq;->eD:Lmhc;

    .line 3973
    const/4 v0, -0x1

    iput v0, p0, Lkcq;->eE:I

    .line 3974
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3895
    invoke-direct {p0, p1}, Lkcq;->b(Lmgx;)Lkcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 3980
    const/4 v0, 0x1

    iget-object v1, p0, Lkcq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3981
    iget-object v0, p0, Lkcq;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3982
    const/4 v0, 0x2

    iget-object v1, p0, Lkcq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 3984
    :cond_0
    iget-object v0, p0, Lkcq;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3985
    const/4 v0, 0x4

    iget-object v1, p0, Lkcq;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3987
    :cond_1
    iget-object v0, p0, Lkcq;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3988
    const/4 v0, 0x5

    iget-object v1, p0, Lkcq;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3990
    :cond_2
    iget-object v0, p0, Lkcq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 3991
    const/4 v0, 0x6

    iget-object v1, p0, Lkcq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3993
    :cond_3
    iget-object v0, p0, Lkcq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 3994
    const/4 v0, 0x7

    iget-object v1, p0, Lkcq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3996
    :cond_4
    iget-object v0, p0, Lkcq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 3997
    const/16 v0, 0x8

    iget-object v1, p0, Lkcq;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 3999
    :cond_5
    iget-object v0, p0, Lkcq;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4000
    const/16 v0, 0xb

    iget-object v1, p0, Lkcq;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4002
    :cond_6
    iget-object v0, p0, Lkcq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 4003
    const/16 v0, 0xc

    iget-object v1, p0, Lkcq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4005
    :cond_7
    iget-object v0, p0, Lkcq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 4006
    const/16 v0, 0xd

    iget-object v1, p0, Lkcq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 4008
    :cond_8
    iget-object v0, p0, Lkcq;->c:Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 4009
    const/16 v0, 0xe

    iget-object v1, p0, Lkcq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 4011
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4012
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4016
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4017
    const/4 v1, 0x1

    iget-object v2, p0, Lkcq;->a:Ljava/lang/Integer;

    .line 4018
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4019
    iget-object v1, p0, Lkcq;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4020
    const/4 v1, 0x2

    iget-object v2, p0, Lkcq;->b:Ljava/lang/Long;

    .line 4021
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4023
    :cond_0
    iget-object v1, p0, Lkcq;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4024
    const/4 v1, 0x4

    iget-object v2, p0, Lkcq;->e:Ljava/lang/Integer;

    .line 4025
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4027
    :cond_1
    iget-object v1, p0, Lkcq;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 4028
    const/4 v1, 0x5

    iget-object v2, p0, Lkcq;->f:Ljava/lang/Integer;

    .line 4029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4031
    :cond_2
    iget-object v1, p0, Lkcq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4032
    const/4 v1, 0x6

    iget-object v2, p0, Lkcq;->g:Ljava/lang/Boolean;

    .line 4033
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4033
    add-int/2addr v0, v1

    .line 4035
    :cond_3
    iget-object v1, p0, Lkcq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 4036
    const/4 v1, 0x7

    iget-object v2, p0, Lkcq;->h:Ljava/lang/Boolean;

    .line 4037
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4037
    add-int/2addr v0, v1

    .line 4039
    :cond_4
    iget-object v1, p0, Lkcq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4040
    const/16 v1, 0x8

    iget-object v2, p0, Lkcq;->i:Ljava/lang/Boolean;

    .line 4041
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4041
    add-int/2addr v0, v1

    .line 4043
    :cond_5
    iget-object v1, p0, Lkcq;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 4044
    const/16 v1, 0xb

    iget-object v2, p0, Lkcq;->k:Ljava/lang/Integer;

    .line 4045
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4047
    :cond_6
    iget-object v1, p0, Lkcq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 4048
    const/16 v1, 0xc

    iget-object v2, p0, Lkcq;->d:Ljava/lang/Integer;

    .line 4049
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4051
    :cond_7
    iget-object v1, p0, Lkcq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4052
    const/16 v1, 0xd

    iget-object v2, p0, Lkcq;->j:Ljava/lang/Boolean;

    .line 4053
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4053
    add-int/2addr v0, v1

    .line 4055
    :cond_8
    iget-object v1, p0, Lkcq;->c:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 4056
    const/16 v1, 0xe

    iget-object v2, p0, Lkcq;->c:Ljava/lang/Long;

    .line 4057
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4059
    :cond_9
    return v0
.end method
