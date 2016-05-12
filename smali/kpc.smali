.class public final Lkpc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Lkpk;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2946
    invoke-direct {p0}, Lmha;-><init>()V

    .line 2947
    invoke-direct {p0}, Lkpc;->d()Lkpc;

    .line 2948
    return-void
.end method

.method private b(Lmgx;)Lkpc;
    .locals 1

    .prologue
    .line 3013
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3014
    sparse-switch v0, :sswitch_data_0

    .line 3018
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3019
    :sswitch_0
    return-object p0

    .line 3024
    :sswitch_1
    iget-object v0, p0, Lkpc;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 3025
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkpc;->responseHeader:Lkkr;

    .line 3027
    :cond_1
    iget-object v0, p0, Lkpc;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3031
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpc;->a:Ljava/lang/String;

    goto :goto_0

    .line 3035
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 3036
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3040
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3046
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpc;->c:Ljava/lang/String;

    goto :goto_0

    .line 3050
    :sswitch_5
    iget-object v0, p0, Lkpc;->d:Lkpk;

    if-nez v0, :cond_2

    .line 3051
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkpc;->d:Lkpk;

    .line 3053
    :cond_2
    iget-object v0, p0, Lkpc;->d:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3014
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 3036
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkpc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2951
    iput-object v0, p0, Lkpc;->responseHeader:Lkkr;

    .line 2952
    iput-object v0, p0, Lkpc;->a:Ljava/lang/String;

    .line 2953
    iput-object v0, p0, Lkpc;->b:Ljava/lang/Integer;

    .line 2954
    iput-object v0, p0, Lkpc;->c:Ljava/lang/String;

    .line 2955
    iput-object v0, p0, Lkpc;->d:Lkpk;

    .line 2956
    iput-object v0, p0, Lkpc;->eD:Lmhc;

    .line 2957
    const/4 v0, -0x1

    iput v0, p0, Lkpc;->eE:I

    .line 2958
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2905
    invoke-direct {p0, p1}, Lkpc;->b(Lmgx;)Lkpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 2964
    iget-object v0, p0, Lkpc;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 2965
    const/4 v0, 0x1

    iget-object v1, p0, Lkpc;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2967
    :cond_0
    iget-object v0, p0, Lkpc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2968
    const/4 v0, 0x2

    iget-object v1, p0, Lkpc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2970
    :cond_1
    iget-object v0, p0, Lkpc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2971
    const/4 v0, 0x3

    iget-object v1, p0, Lkpc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 2973
    :cond_2
    iget-object v0, p0, Lkpc;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2974
    const/4 v0, 0x4

    iget-object v1, p0, Lkpc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 2976
    :cond_3
    iget-object v0, p0, Lkpc;->d:Lkpk;

    if-eqz v0, :cond_4

    .line 2977
    const/4 v0, 0x5

    iget-object v1, p0, Lkpc;->d:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 2979
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 2980
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2984
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 2985
    iget-object v1, p0, Lkpc;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 2986
    const/4 v1, 0x1

    iget-object v2, p0, Lkpc;->responseHeader:Lkkr;

    .line 2987
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2989
    :cond_0
    iget-object v1, p0, Lkpc;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2990
    const/4 v1, 0x2

    iget-object v2, p0, Lkpc;->a:Ljava/lang/String;

    .line 2991
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2993
    :cond_1
    iget-object v1, p0, Lkpc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2994
    const/4 v1, 0x3

    iget-object v2, p0, Lkpc;->b:Ljava/lang/Integer;

    .line 2995
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2997
    :cond_2
    iget-object v1, p0, Lkpc;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2998
    const/4 v1, 0x4

    iget-object v2, p0, Lkpc;->c:Ljava/lang/String;

    .line 2999
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3001
    :cond_3
    iget-object v1, p0, Lkpc;->d:Lkpk;

    if-eqz v1, :cond_4

    .line 3002
    const/4 v1, 0x5

    iget-object v2, p0, Lkpc;->d:Lkpk;

    .line 3003
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3005
    :cond_4
    return v0
.end method
