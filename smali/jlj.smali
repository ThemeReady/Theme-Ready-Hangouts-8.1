.class public final Ljlj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljlj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Ljlj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljlk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3993
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3994
    invoke-direct {p0}, Ljlj;->e()Ljlj;

    .line 3995
    return-void
.end method

.method private b(Lmgx;)Ljlj;
    .locals 1

    .prologue
    .line 4096
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4097
    sparse-switch v0, :sswitch_data_0

    .line 4101
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4102
    :sswitch_0
    return-object p0

    .line 4107
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->b:Ljava/lang/String;

    goto :goto_0

    .line 4111
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->c:Ljava/lang/String;

    goto :goto_0

    .line 4115
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->d:Ljava/lang/String;

    goto :goto_0

    .line 4119
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->e:Ljava/lang/String;

    goto :goto_0

    .line 4123
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->f:Ljava/lang/String;

    goto :goto_0

    .line 4127
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->h:Ljava/lang/String;

    goto :goto_0

    .line 4131
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljlj;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 4135
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->g:Ljava/lang/String;

    goto :goto_0

    .line 4139
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlj;->a:Ljava/lang/String;

    goto :goto_0

    .line 4143
    :sswitch_a
    iget-object v0, p0, Ljlj;->j:Ljlk;

    if-nez v0, :cond_1

    .line 4144
    new-instance v0, Ljlk;

    invoke-direct {v0}, Ljlk;-><init>()V

    iput-object v0, p0, Ljlj;->j:Ljlk;

    .line 4146
    :cond_1
    iget-object v0, p0, Ljlj;->j:Ljlk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4097
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Ljlj;
    .locals 2

    .prologue
    .line 3950
    sget-object v0, Ljlj;->k:[Ljlj;

    if-nez v0, :cond_1

    .line 3951
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3953
    :try_start_0
    sget-object v0, Ljlj;->k:[Ljlj;

    if-nez v0, :cond_0

    .line 3954
    const/4 v0, 0x0

    new-array v0, v0, [Ljlj;

    sput-object v0, Ljlj;->k:[Ljlj;

    .line 3956
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3958
    :cond_1
    sget-object v0, Ljlj;->k:[Ljlj;

    return-object v0

    .line 3956
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljlj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3998
    iput-object v0, p0, Ljlj;->a:Ljava/lang/String;

    .line 3999
    iput-object v0, p0, Ljlj;->b:Ljava/lang/String;

    .line 4000
    iput-object v0, p0, Ljlj;->c:Ljava/lang/String;

    .line 4001
    iput-object v0, p0, Ljlj;->d:Ljava/lang/String;

    .line 4002
    iput-object v0, p0, Ljlj;->e:Ljava/lang/String;

    .line 4003
    iput-object v0, p0, Ljlj;->f:Ljava/lang/String;

    .line 4004
    iput-object v0, p0, Ljlj;->g:Ljava/lang/String;

    .line 4005
    iput-object v0, p0, Ljlj;->h:Ljava/lang/String;

    .line 4006
    iput-object v0, p0, Ljlj;->i:Ljava/lang/Integer;

    .line 4007
    iput-object v0, p0, Ljlj;->j:Ljlk;

    .line 4008
    iput-object v0, p0, Ljlj;->eD:Lmhc;

    .line 4009
    const/4 v0, -0x1

    iput v0, p0, Ljlj;->eE:I

    .line 4010
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3944
    invoke-direct {p0, p1}, Ljlj;->b(Lmgx;)Ljlj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4016
    const/4 v0, 0x1

    iget-object v1, p0, Ljlj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4017
    iget-object v0, p0, Ljlj;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4018
    const/4 v0, 0x2

    iget-object v1, p0, Ljlj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4020
    :cond_0
    iget-object v0, p0, Ljlj;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4021
    const/4 v0, 0x3

    iget-object v1, p0, Ljlj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4023
    :cond_1
    iget-object v0, p0, Ljlj;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4024
    const/4 v0, 0x4

    iget-object v1, p0, Ljlj;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4026
    :cond_2
    iget-object v0, p0, Ljlj;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4027
    const/4 v0, 0x5

    iget-object v1, p0, Ljlj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4029
    :cond_3
    iget-object v0, p0, Ljlj;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4030
    const/4 v0, 0x6

    iget-object v1, p0, Ljlj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4032
    :cond_4
    iget-object v0, p0, Ljlj;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 4033
    const/4 v0, 0x7

    iget-object v1, p0, Ljlj;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4035
    :cond_5
    iget-object v0, p0, Ljlj;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4036
    const/16 v0, 0x8

    iget-object v1, p0, Ljlj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4038
    :cond_6
    iget-object v0, p0, Ljlj;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 4039
    const/16 v0, 0x9

    iget-object v1, p0, Ljlj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4041
    :cond_7
    iget-object v0, p0, Ljlj;->j:Ljlk;

    if-eqz v0, :cond_8

    .line 4042
    const/16 v0, 0xa

    iget-object v1, p0, Ljlj;->j:Ljlk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 4044
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4045
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4049
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4050
    const/4 v1, 0x1

    iget-object v2, p0, Ljlj;->b:Ljava/lang/String;

    .line 4051
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4052
    iget-object v1, p0, Ljlj;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4053
    const/4 v1, 0x2

    iget-object v2, p0, Ljlj;->c:Ljava/lang/String;

    .line 4054
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4056
    :cond_0
    iget-object v1, p0, Ljlj;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4057
    const/4 v1, 0x3

    iget-object v2, p0, Ljlj;->d:Ljava/lang/String;

    .line 4058
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4060
    :cond_1
    iget-object v1, p0, Ljlj;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4061
    const/4 v1, 0x4

    iget-object v2, p0, Ljlj;->e:Ljava/lang/String;

    .line 4062
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4064
    :cond_2
    iget-object v1, p0, Ljlj;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4065
    const/4 v1, 0x5

    iget-object v2, p0, Ljlj;->f:Ljava/lang/String;

    .line 4066
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4068
    :cond_3
    iget-object v1, p0, Ljlj;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4069
    const/4 v1, 0x6

    iget-object v2, p0, Ljlj;->h:Ljava/lang/String;

    .line 4070
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4072
    :cond_4
    iget-object v1, p0, Ljlj;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 4073
    const/4 v1, 0x7

    iget-object v2, p0, Ljlj;->i:Ljava/lang/Integer;

    .line 4074
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4076
    :cond_5
    iget-object v1, p0, Ljlj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 4077
    const/16 v1, 0x8

    iget-object v2, p0, Ljlj;->g:Ljava/lang/String;

    .line 4078
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4080
    :cond_6
    iget-object v1, p0, Ljlj;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 4081
    const/16 v1, 0x9

    iget-object v2, p0, Ljlj;->a:Ljava/lang/String;

    .line 4082
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4084
    :cond_7
    iget-object v1, p0, Ljlj;->j:Ljlk;

    if-eqz v1, :cond_8

    .line 4085
    const/16 v1, 0xa

    iget-object v2, p0, Ljlj;->j:Ljlk;

    .line 4086
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4088
    :cond_8
    return v0
.end method
