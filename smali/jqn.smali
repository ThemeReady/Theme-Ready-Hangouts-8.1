.class public final Ljqn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljqn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmnn;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3035
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3036
    invoke-direct {p0}, Ljqn;->d()Ljqn;

    .line 3037
    return-void
.end method

.method private b(Lmgx;)Ljqn;
    .locals 1

    .prologue
    .line 3110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3111
    sparse-switch v0, :sswitch_data_0

    .line 3115
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3116
    :sswitch_0
    return-object p0

    .line 3121
    :sswitch_1
    iget-object v0, p0, Ljqn;->a:Lmnn;

    if-nez v0, :cond_1

    .line 3122
    new-instance v0, Lmnn;

    invoke-direct {v0}, Lmnn;-><init>()V

    iput-object v0, p0, Ljqn;->a:Lmnn;

    .line 3124
    :cond_1
    iget-object v0, p0, Ljqn;->a:Lmnn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3128
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqn;->b:Ljava/lang/String;

    goto :goto_0

    .line 3132
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqn;->c:Ljava/lang/String;

    goto :goto_0

    .line 3136
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqn;->d:Ljava/lang/String;

    goto :goto_0

    .line 3140
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljqn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 3144
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljqn;->f:Ljava/lang/String;

    goto :goto_0

    .line 3111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Ljqn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3040
    iput-object v0, p0, Ljqn;->a:Lmnn;

    .line 3041
    iput-object v0, p0, Ljqn;->b:Ljava/lang/String;

    .line 3042
    iput-object v0, p0, Ljqn;->c:Ljava/lang/String;

    .line 3043
    iput-object v0, p0, Ljqn;->d:Ljava/lang/String;

    .line 3044
    iput-object v0, p0, Ljqn;->e:Ljava/lang/Integer;

    .line 3045
    iput-object v0, p0, Ljqn;->f:Ljava/lang/String;

    .line 3046
    iput-object v0, p0, Ljqn;->eD:Lmhc;

    .line 3047
    const/4 v0, -0x1

    iput v0, p0, Ljqn;->eE:I

    .line 3048
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2998
    invoke-direct {p0, p1}, Ljqn;->b(Lmgx;)Ljqn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3054
    iget-object v0, p0, Ljqn;->a:Lmnn;

    if-eqz v0, :cond_0

    .line 3055
    const/4 v0, 0x1

    iget-object v1, p0, Ljqn;->a:Lmnn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3057
    :cond_0
    iget-object v0, p0, Ljqn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3058
    const/4 v0, 0x2

    iget-object v1, p0, Ljqn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3060
    :cond_1
    iget-object v0, p0, Ljqn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3061
    const/4 v0, 0x3

    iget-object v1, p0, Ljqn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3063
    :cond_2
    iget-object v0, p0, Ljqn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3064
    const/4 v0, 0x4

    iget-object v1, p0, Ljqn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3066
    :cond_3
    iget-object v0, p0, Ljqn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3067
    const/4 v0, 0x5

    iget-object v1, p0, Ljqn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 3069
    :cond_4
    iget-object v0, p0, Ljqn;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3070
    const/4 v0, 0x6

    iget-object v1, p0, Ljqn;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3072
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3077
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3078
    iget-object v1, p0, Ljqn;->a:Lmnn;

    if-eqz v1, :cond_0

    .line 3079
    const/4 v1, 0x1

    iget-object v2, p0, Ljqn;->a:Lmnn;

    .line 3080
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3082
    :cond_0
    iget-object v1, p0, Ljqn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3083
    const/4 v1, 0x2

    iget-object v2, p0, Ljqn;->b:Ljava/lang/String;

    .line 3084
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3086
    :cond_1
    iget-object v1, p0, Ljqn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3087
    const/4 v1, 0x3

    iget-object v2, p0, Ljqn;->c:Ljava/lang/String;

    .line 3088
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3090
    :cond_2
    iget-object v1, p0, Ljqn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3091
    const/4 v1, 0x4

    iget-object v2, p0, Ljqn;->d:Ljava/lang/String;

    .line 3092
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3094
    :cond_3
    iget-object v1, p0, Ljqn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3095
    const/4 v1, 0x5

    iget-object v2, p0, Ljqn;->e:Ljava/lang/Integer;

    .line 3096
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3098
    :cond_4
    iget-object v1, p0, Ljqn;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3099
    const/4 v1, 0x6

    iget-object v2, p0, Ljqn;->f:Ljava/lang/String;

    .line 3100
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3102
    :cond_5
    return v0
.end method
