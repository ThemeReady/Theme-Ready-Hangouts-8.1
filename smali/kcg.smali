.class public final Lkcg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkcg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lkch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3956
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3957
    invoke-direct {p0}, Lkcg;->d()Lkcg;

    .line 3958
    return-void
.end method

.method private b(Lmgx;)Lkcg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4018
    sparse-switch v0, :sswitch_data_0

    .line 4022
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4023
    :sswitch_0
    return-object p0

    .line 4028
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcg;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4032
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkcg;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4036
    :sswitch_3
    const/16 v0, 0x1a

    .line 4037
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 4038
    iget-object v0, p0, Lkcg;->c:[Lkch;

    if-nez v0, :cond_2

    move v0, v1

    .line 4039
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkch;

    .line 4041
    if-eqz v0, :cond_1

    .line 4042
    iget-object v3, p0, Lkcg;->c:[Lkch;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4044
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4045
    new-instance v3, Lkch;

    invoke-direct {v3}, Lkch;-><init>()V

    aput-object v3, v2, v0

    .line 4046
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 4047
    invoke-virtual {p1}, Lmgx;->a()I

    .line 4044
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4038
    :cond_2
    iget-object v0, p0, Lkcg;->c:[Lkch;

    array-length v0, v0

    goto :goto_1

    .line 4050
    :cond_3
    new-instance v3, Lkch;

    invoke-direct {v3}, Lkch;-><init>()V

    aput-object v3, v2, v0

    .line 4051
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 4052
    iput-object v2, p0, Lkcg;->c:[Lkch;

    goto :goto_0

    .line 4018
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkcg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3961
    iput-object v1, p0, Lkcg;->a:Ljava/lang/Integer;

    .line 3962
    iput-object v1, p0, Lkcg;->b:Ljava/lang/Integer;

    .line 3963
    invoke-static {}, Lkch;->d()[Lkch;

    move-result-object v0

    iput-object v0, p0, Lkcg;->c:[Lkch;

    .line 3964
    iput-object v1, p0, Lkcg;->eD:Lmhc;

    .line 3965
    const/4 v0, -0x1

    iput v0, p0, Lkcg;->eE:I

    .line 3966
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3744
    invoke-direct {p0, p1}, Lkcg;->b(Lmgx;)Lkcg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3972
    iget-object v0, p0, Lkcg;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3973
    const/4 v0, 0x1

    iget-object v1, p0, Lkcg;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3975
    :cond_0
    iget-object v0, p0, Lkcg;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3976
    const/4 v0, 0x2

    iget-object v1, p0, Lkcg;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3978
    :cond_1
    iget-object v0, p0, Lkcg;->c:[Lkch;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkcg;->c:[Lkch;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3979
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkcg;->c:[Lkch;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 3980
    iget-object v1, p0, Lkcg;->c:[Lkch;

    aget-object v1, v1, v0

    .line 3981
    if-eqz v1, :cond_2

    .line 3982
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3979
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3986
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3987
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3991
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3992
    iget-object v1, p0, Lkcg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3993
    const/4 v1, 0x1

    iget-object v2, p0, Lkcg;->a:Ljava/lang/Integer;

    .line 3994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3996
    :cond_0
    iget-object v1, p0, Lkcg;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3997
    const/4 v1, 0x2

    iget-object v2, p0, Lkcg;->b:Ljava/lang/Integer;

    .line 3998
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4000
    :cond_1
    iget-object v1, p0, Lkcg;->c:[Lkch;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkcg;->c:[Lkch;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4001
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkcg;->c:[Lkch;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 4002
    iget-object v2, p0, Lkcg;->c:[Lkch;

    aget-object v2, v2, v0

    .line 4003
    if-eqz v2, :cond_2

    .line 4004
    const/4 v3, 0x3

    .line 4005
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 4001
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 4009
    :cond_4
    return v0
.end method
