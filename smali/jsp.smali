.class public final Ljsp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljsp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Ljsp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljsq;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lmha;-><init>()V

    .line 56
    iput-object v0, p0, Ljsp;->a:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Ljsp;->b:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Ljsp;->c:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Ljsp;->d:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Ljsp;->e:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ljsp;->f:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Ljsp;->g:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Ljsp;->h:Ljsq;

    .line 64
    iput-object v0, p0, Ljsp;->i:Ljava/lang/Boolean;

    .line 65
    iput-object v0, p0, Ljsp;->eD:Lmhc;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ljsp;->eE:I

    .line 67
    return-void
.end method

.method private b(Lmgx;)Ljsp;
    .locals 1

    .prologue
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 138
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :sswitch_0
    return-object p0

    .line 144
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsp;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsp;->b:Ljava/lang/String;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsp;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 156
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsp;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsp;->e:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsp;->f:Ljava/lang/String;

    goto :goto_0

    .line 168
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsp;->g:Ljava/lang/String;

    goto :goto_0

    .line 172
    :sswitch_8
    iget-object v0, p0, Ljsp;->h:Ljsq;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Ljsq;

    invoke-direct {v0}, Ljsq;-><init>()V

    iput-object v0, p0, Ljsp;->h:Ljsq;

    .line 175
    :cond_1
    iget-object v0, p0, Ljsp;->h:Ljsq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 179
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljsp;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Ljsp;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljsp;->j:[Ljsp;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Ljsp;->j:[Ljsp;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Ljsp;

    sput-object v0, Ljsp;->j:[Ljsp;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Ljsp;->j:[Ljsp;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Ljsp;->b(Lmgx;)Ljsp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Ljsp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    const/4 v0, 0x2

    iget-object v1, p0, Ljsp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    const/4 v0, 0x3

    iget-object v1, p0, Ljsp;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Ljsp;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 76
    iget-object v0, p0, Ljsp;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x5

    iget-object v1, p0, Ljsp;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Ljsp;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x6

    iget-object v1, p0, Ljsp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, p0, Ljsp;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x7

    iget-object v1, p0, Ljsp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget-object v0, p0, Ljsp;->h:Ljsq;

    if-eqz v0, :cond_3

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Ljsp;->h:Ljsq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 88
    :cond_3
    iget-object v0, p0, Ljsp;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 89
    const/16 v0, 0x9

    iget-object v1, p0, Ljsp;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 91
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 92
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 96
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Ljsp;->a:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Ljsp;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Ljsp;->c:Ljava/lang/Boolean;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/2addr v0, v1

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Ljsp;->d:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Ljsp;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Ljsp;->e:Ljava/lang/String;

    .line 107
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Ljsp;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Ljsp;->f:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Ljsp;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Ljsp;->g:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget-object v1, p0, Ljsp;->h:Ljsq;

    if-eqz v1, :cond_3

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Ljsp;->h:Ljsq;

    .line 119
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_3
    iget-object v1, p0, Ljsp;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 122
    const/16 v1, 0x9

    iget-object v2, p0, Ljsp;->i:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_4
    return v0
.end method
