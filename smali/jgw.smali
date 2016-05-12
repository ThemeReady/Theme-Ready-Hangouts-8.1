.class public final Ljgw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljgx;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3948
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3949
    invoke-direct {p0}, Ljgw;->d()Ljgw;

    .line 3950
    return-void
.end method

.method private b(Lmgx;)Ljgw;
    .locals 1

    .prologue
    .line 4007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4008
    sparse-switch v0, :sswitch_data_0

    .line 4012
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4013
    :sswitch_0
    return-object p0

    .line 4018
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgw;->a:Ljava/lang/String;

    goto :goto_0

    .line 4022
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgw;->b:Ljava/lang/String;

    goto :goto_0

    .line 4026
    :sswitch_3
    iget-object v0, p0, Ljgw;->c:Ljgx;

    if-nez v0, :cond_1

    .line 4027
    new-instance v0, Ljgx;

    invoke-direct {v0}, Ljgx;-><init>()V

    iput-object v0, p0, Ljgw;->c:Ljgx;

    .line 4029
    :cond_1
    iget-object v0, p0, Ljgw;->c:Ljgx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4033
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljgw;->d:Ljava/lang/String;

    goto :goto_0

    .line 4008
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljgw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3953
    iput-object v0, p0, Ljgw;->a:Ljava/lang/String;

    .line 3954
    iput-object v0, p0, Ljgw;->b:Ljava/lang/String;

    .line 3955
    iput-object v0, p0, Ljgw;->c:Ljgx;

    .line 3956
    iput-object v0, p0, Ljgw;->d:Ljava/lang/String;

    .line 3957
    iput-object v0, p0, Ljgw;->eD:Lmhc;

    .line 3958
    const/4 v0, -0x1

    iput v0, p0, Ljgw;->eE:I

    .line 3959
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3917
    invoke-direct {p0, p1}, Ljgw;->b(Lmgx;)Ljgw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3965
    iget-object v0, p0, Ljgw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3966
    const/4 v0, 0x1

    iget-object v1, p0, Ljgw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3968
    :cond_0
    iget-object v0, p0, Ljgw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3969
    const/4 v0, 0x2

    iget-object v1, p0, Ljgw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3971
    :cond_1
    iget-object v0, p0, Ljgw;->c:Ljgx;

    if-eqz v0, :cond_2

    .line 3972
    const/4 v0, 0x3

    iget-object v1, p0, Ljgw;->c:Ljgx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3974
    :cond_2
    iget-object v0, p0, Ljgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3975
    const/4 v0, 0x4

    iget-object v1, p0, Ljgw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3977
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3978
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3982
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3983
    iget-object v1, p0, Ljgw;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3984
    const/4 v1, 0x1

    iget-object v2, p0, Ljgw;->a:Ljava/lang/String;

    .line 3985
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3987
    :cond_0
    iget-object v1, p0, Ljgw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3988
    const/4 v1, 0x2

    iget-object v2, p0, Ljgw;->b:Ljava/lang/String;

    .line 3989
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_1
    iget-object v1, p0, Ljgw;->c:Ljgx;

    if-eqz v1, :cond_2

    .line 3992
    const/4 v1, 0x3

    iget-object v2, p0, Ljgw;->c:Ljgx;

    .line 3993
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3995
    :cond_2
    iget-object v1, p0, Ljgw;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3996
    const/4 v1, 0x4

    iget-object v2, p0, Ljgw;->d:Ljava/lang/String;

    .line 3997
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3999
    :cond_3
    return v0
.end method
