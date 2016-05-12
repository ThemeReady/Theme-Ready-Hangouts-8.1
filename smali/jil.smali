.class public final Ljil;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljic;

.field public f:[Ljic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3923
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3924
    invoke-direct {p0}, Ljil;->d()Ljil;

    .line 3925
    return-void
.end method

.method private b(Lmgx;)Ljil;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4023
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4024
    sparse-switch v0, :sswitch_data_0

    .line 4028
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4029
    :sswitch_0
    return-object p0

    .line 4034
    :sswitch_1
    iget-object v0, p0, Ljil;->a:Ljim;

    if-nez v0, :cond_1

    .line 4035
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljil;->a:Ljim;

    .line 4037
    :cond_1
    iget-object v0, p0, Ljil;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4041
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljil;->b:Ljava/lang/String;

    goto :goto_0

    .line 4045
    :sswitch_3
    const/16 v0, 0x1a

    .line 4046
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4047
    iget-object v0, p0, Ljil;->c:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 4048
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4049
    if-eqz v0, :cond_2

    .line 4050
    iget-object v3, p0, Ljil;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4052
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 4053
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4054
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4052
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4047
    :cond_3
    iget-object v0, p0, Ljil;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4057
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4058
    iput-object v2, p0, Ljil;->c:[Ljava/lang/String;

    goto :goto_0

    .line 4062
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljil;->d:Ljava/lang/String;

    goto :goto_0

    .line 4066
    :sswitch_5
    iget-object v0, p0, Ljil;->e:Ljic;

    if-nez v0, :cond_5

    .line 4067
    new-instance v0, Ljic;

    invoke-direct {v0}, Ljic;-><init>()V

    iput-object v0, p0, Ljil;->e:Ljic;

    .line 4069
    :cond_5
    iget-object v0, p0, Ljil;->e:Ljic;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 4073
    :sswitch_6
    const/16 v0, 0x32

    .line 4074
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4075
    iget-object v0, p0, Ljil;->f:[Ljic;

    if-nez v0, :cond_7

    move v0, v1

    .line 4076
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljic;

    .line 4078
    if-eqz v0, :cond_6

    .line 4079
    iget-object v3, p0, Ljil;->f:[Ljic;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4081
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 4082
    new-instance v3, Ljic;

    invoke-direct {v3}, Ljic;-><init>()V

    aput-object v3, v2, v0

    .line 4083
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4084
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4081
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4075
    :cond_7
    iget-object v0, p0, Ljil;->f:[Ljic;

    array-length v0, v0

    goto :goto_3

    .line 4087
    :cond_8
    new-instance v3, Ljic;

    invoke-direct {v3}, Ljic;-><init>()V

    aput-object v3, v2, v0

    .line 4088
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4089
    iput-object v2, p0, Ljil;->f:[Ljic;

    goto/16 :goto_0

    .line 4024
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljil;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3928
    iput-object v1, p0, Ljil;->a:Ljim;

    .line 3929
    iput-object v1, p0, Ljil;->b:Ljava/lang/String;

    .line 3930
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljil;->c:[Ljava/lang/String;

    .line 3931
    iput-object v1, p0, Ljil;->d:Ljava/lang/String;

    .line 3932
    iput-object v1, p0, Ljil;->e:Ljic;

    .line 3933
    invoke-static {}, Ljic;->d()[Ljic;

    move-result-object v0

    iput-object v0, p0, Ljil;->f:[Ljic;

    .line 3934
    iput-object v1, p0, Ljil;->eD:Lmhc;

    .line 3935
    const/4 v0, -0x1

    iput v0, p0, Ljil;->eE:I

    .line 3936
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3886
    invoke-direct {p0, p1}, Ljil;->b(Lmgx;)Ljil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3942
    iget-object v0, p0, Ljil;->a:Ljim;

    if-eqz v0, :cond_0

    .line 3943
    const/4 v0, 0x1

    iget-object v2, p0, Ljil;->a:Ljim;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 3945
    :cond_0
    iget-object v0, p0, Ljil;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3946
    const/4 v0, 0x2

    iget-object v2, p0, Ljil;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 3948
    :cond_1
    iget-object v0, p0, Ljil;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljil;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 3949
    :goto_0
    iget-object v2, p0, Ljil;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 3950
    iget-object v2, p0, Ljil;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 3951
    if-eqz v2, :cond_2

    .line 3952
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 3949
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3956
    :cond_3
    iget-object v0, p0, Ljil;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3957
    const/4 v0, 0x4

    iget-object v2, p0, Ljil;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 3959
    :cond_4
    iget-object v0, p0, Ljil;->e:Ljic;

    if-eqz v0, :cond_5

    .line 3960
    const/4 v0, 0x5

    iget-object v2, p0, Ljil;->e:Ljic;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 3962
    :cond_5
    iget-object v0, p0, Ljil;->f:[Ljic;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljil;->f:[Ljic;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 3963
    :goto_1
    iget-object v0, p0, Ljil;->f:[Ljic;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 3964
    iget-object v0, p0, Ljil;->f:[Ljic;

    aget-object v0, v0, v1

    .line 3965
    if-eqz v0, :cond_6

    .line 3966
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 3963
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3970
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3971
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 3975
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3976
    iget-object v1, p0, Ljil;->a:Ljim;

    if-eqz v1, :cond_0

    .line 3977
    const/4 v1, 0x1

    iget-object v3, p0, Ljil;->a:Ljim;

    .line 3978
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3980
    :cond_0
    iget-object v1, p0, Ljil;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3981
    const/4 v1, 0x2

    iget-object v3, p0, Ljil;->b:Ljava/lang/String;

    .line 3982
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3984
    :cond_1
    iget-object v1, p0, Ljil;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljil;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 3987
    :goto_0
    iget-object v5, p0, Ljil;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 3988
    iget-object v5, p0, Ljil;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 3989
    if-eqz v5, :cond_2

    .line 3990
    add-int/lit8 v4, v4, 0x1

    .line 3992
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 3987
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3995
    :cond_3
    add-int/2addr v0, v3

    .line 3996
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 3998
    :cond_4
    iget-object v1, p0, Ljil;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3999
    const/4 v1, 0x4

    iget-object v3, p0, Ljil;->d:Ljava/lang/String;

    .line 4000
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4002
    :cond_5
    iget-object v1, p0, Ljil;->e:Ljic;

    if-eqz v1, :cond_6

    .line 4003
    const/4 v1, 0x5

    iget-object v3, p0, Ljil;->e:Ljic;

    .line 4004
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4006
    :cond_6
    iget-object v1, p0, Ljil;->f:[Ljic;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljil;->f:[Ljic;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 4007
    :goto_1
    iget-object v1, p0, Ljil;->f:[Ljic;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 4008
    iget-object v1, p0, Ljil;->f:[Ljic;

    aget-object v1, v1, v2

    .line 4009
    if-eqz v1, :cond_7

    .line 4010
    const/4 v3, 0x6

    .line 4011
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4007
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4015
    :cond_8
    return v0
.end method
