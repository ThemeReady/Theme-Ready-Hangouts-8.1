.class public final Lnbq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lnbq;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Lmxq;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmzn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lmha;-><init>()V

    .line 54
    invoke-direct {p0}, Lnbq;->e()Lnbq;

    .line 55
    return-void
.end method

.method private b(Lmgx;)Lnbq;
    .locals 1

    .prologue
    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 149
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    :sswitch_0
    return-object p0

    .line 155
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbq;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 159
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 163
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbq;->c:Ljava/lang/String;

    goto :goto_0

    .line 167
    :sswitch_4
    iget-object v0, p0, Lnbq;->d:Lmxq;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Lmxq;

    invoke-direct {v0}, Lmxq;-><init>()V

    iput-object v0, p0, Lnbq;->d:Lmxq;

    .line 170
    :cond_1
    iget-object v0, p0, Lnbq;->d:Lmxq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 174
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbq;->e:Ljava/lang/String;

    goto :goto_0

    .line 178
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbq;->f:Ljava/lang/String;

    goto :goto_0

    .line 182
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbq;->g:Ljava/lang/String;

    goto :goto_0

    .line 186
    :sswitch_8
    iget-object v0, p0, Lnbq;->h:Lmzn;

    if-nez v0, :cond_2

    .line 187
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lnbq;->h:Lmzn;

    .line 189
    :cond_2
    iget-object v0, p0, Lnbq;->h:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lnbq;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lnbq;->i:[Lnbq;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lnbq;->i:[Lnbq;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lnbq;

    sput-object v0, Lnbq;->i:[Lnbq;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lnbq;->i:[Lnbq;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnbq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lnbq;->a:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lnbq;->b:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lnbq;->c:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lnbq;->d:Lmxq;

    .line 62
    iput-object v0, p0, Lnbq;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lnbq;->f:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lnbq;->g:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lnbq;->h:Lmzn;

    .line 66
    iput-object v0, p0, Lnbq;->eD:Lmhc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lnbq;->eE:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnbq;->b(Lmgx;)Lnbq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lnbq;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lnbq;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 77
    :cond_0
    iget-object v0, p0, Lnbq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lnbq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 80
    :cond_1
    iget-object v0, p0, Lnbq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x3

    iget-object v1, p0, Lnbq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lnbq;->d:Lmxq;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lnbq;->d:Lmxq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lnbq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lnbq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lnbq;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lnbq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 92
    :cond_5
    iget-object v0, p0, Lnbq;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    const/4 v0, 0x7

    iget-object v1, p0, Lnbq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_6
    iget-object v0, p0, Lnbq;->h:Lmzn;

    if-eqz v0, :cond_7

    .line 96
    const/16 v0, 0x9

    iget-object v1, p0, Lnbq;->h:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 98
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 99
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 104
    iget-object v1, p0, Lnbq;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lnbq;->a:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_0
    iget-object v1, p0, Lnbq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 109
    const/4 v1, 0x2

    iget-object v2, p0, Lnbq;->b:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 110
    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Lnbq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lnbq;->c:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_2
    iget-object v1, p0, Lnbq;->d:Lmxq;

    if-eqz v1, :cond_3

    .line 117
    const/4 v1, 0x4

    iget-object v2, p0, Lnbq;->d:Lmxq;

    .line 118
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lnbq;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lnbq;->e:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_4
    iget-object v1, p0, Lnbq;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 125
    const/4 v1, 0x6

    iget-object v2, p0, Lnbq;->f:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_5
    iget-object v1, p0, Lnbq;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lnbq;->g:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_6
    iget-object v1, p0, Lnbq;->h:Lmzn;

    if-eqz v1, :cond_7

    .line 133
    const/16 v1, 0x9

    iget-object v2, p0, Lnbq;->h:Lmzn;

    .line 134
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_7
    return v0
.end method
