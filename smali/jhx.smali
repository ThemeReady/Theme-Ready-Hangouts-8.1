.class public final Ljhx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljhx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljht;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3040
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3041
    invoke-direct {p0}, Ljhx;->e()Ljhx;

    .line 3042
    return-void
.end method

.method private b(Lmgx;)Ljhx;
    .locals 1

    .prologue
    .line 3107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3108
    sparse-switch v0, :sswitch_data_0

    .line 3112
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3113
    :sswitch_0
    return-object p0

    .line 3118
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhx;->a:Ljava/lang/String;

    goto :goto_0

    .line 3122
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhx;->b:Ljava/lang/String;

    goto :goto_0

    .line 3126
    :sswitch_3
    iget-object v0, p0, Ljhx;->c:Ljht;

    if-nez v0, :cond_1

    .line 3127
    new-instance v0, Ljht;

    invoke-direct {v0}, Ljht;-><init>()V

    iput-object v0, p0, Ljhx;->c:Ljht;

    .line 3129
    :cond_1
    iget-object v0, p0, Ljhx;->c:Ljht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3133
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhx;->d:Ljava/lang/String;

    goto :goto_0

    .line 3137
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljhx;->e:Ljava/lang/String;

    goto :goto_0

    .line 3108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Ljhx;
    .locals 2

    .prologue
    .line 3012
    sget-object v0, Ljhx;->f:[Ljhx;

    if-nez v0, :cond_1

    .line 3013
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3015
    :try_start_0
    sget-object v0, Ljhx;->f:[Ljhx;

    if-nez v0, :cond_0

    .line 3016
    const/4 v0, 0x0

    new-array v0, v0, [Ljhx;

    sput-object v0, Ljhx;->f:[Ljhx;

    .line 3018
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3020
    :cond_1
    sget-object v0, Ljhx;->f:[Ljhx;

    return-object v0

    .line 3018
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljhx;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3045
    iput-object v0, p0, Ljhx;->a:Ljava/lang/String;

    .line 3046
    iput-object v0, p0, Ljhx;->b:Ljava/lang/String;

    .line 3047
    iput-object v0, p0, Ljhx;->c:Ljht;

    .line 3048
    iput-object v0, p0, Ljhx;->d:Ljava/lang/String;

    .line 3049
    iput-object v0, p0, Ljhx;->e:Ljava/lang/String;

    .line 3050
    iput-object v0, p0, Ljhx;->eD:Lmhc;

    .line 3051
    const/4 v0, -0x1

    iput v0, p0, Ljhx;->eE:I

    .line 3052
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3006
    invoke-direct {p0, p1}, Ljhx;->b(Lmgx;)Ljhx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3058
    iget-object v0, p0, Ljhx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3059
    const/4 v0, 0x1

    iget-object v1, p0, Ljhx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3061
    :cond_0
    iget-object v0, p0, Ljhx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3062
    const/4 v0, 0x2

    iget-object v1, p0, Ljhx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3064
    :cond_1
    iget-object v0, p0, Ljhx;->c:Ljht;

    if-eqz v0, :cond_2

    .line 3065
    const/4 v0, 0x3

    iget-object v1, p0, Ljhx;->c:Ljht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3067
    :cond_2
    iget-object v0, p0, Ljhx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3068
    const/4 v0, 0x4

    iget-object v1, p0, Ljhx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3070
    :cond_3
    iget-object v0, p0, Ljhx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3071
    const/4 v0, 0x5

    iget-object v1, p0, Ljhx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 3073
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3074
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3078
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3079
    iget-object v1, p0, Ljhx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3080
    const/4 v1, 0x1

    iget-object v2, p0, Ljhx;->a:Ljava/lang/String;

    .line 3081
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3083
    :cond_0
    iget-object v1, p0, Ljhx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3084
    const/4 v1, 0x2

    iget-object v2, p0, Ljhx;->b:Ljava/lang/String;

    .line 3085
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3087
    :cond_1
    iget-object v1, p0, Ljhx;->c:Ljht;

    if-eqz v1, :cond_2

    .line 3088
    const/4 v1, 0x3

    iget-object v2, p0, Ljhx;->c:Ljht;

    .line 3089
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3091
    :cond_2
    iget-object v1, p0, Ljhx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3092
    const/4 v1, 0x4

    iget-object v2, p0, Ljhx;->d:Ljava/lang/String;

    .line 3093
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3095
    :cond_3
    iget-object v1, p0, Ljhx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3096
    const/4 v1, 0x5

    iget-object v2, p0, Ljhx;->e:Ljava/lang/String;

    .line 3097
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3099
    :cond_4
    return v0
.end method
