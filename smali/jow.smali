.class public final Ljow;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Ljow;


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

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    iput-object v0, p0, Ljow;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ljow;->b:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Ljow;->c:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Ljow;->d:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Ljow;->e:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Ljow;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Ljow;->g:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Ljow;->h:Ljsq;

    .line 61
    iput-object v0, p0, Ljow;->i:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Ljow;->eD:Lmhc;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ljow;->eE:I

    .line 64
    return-void
.end method

.method private b(Lmgx;)Ljow;
    .locals 1

    .prologue
    .line 130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 131
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljow;->a:Ljava/lang/String;

    goto :goto_0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljow;->b:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljow;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 153
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljow;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 157
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljow;->e:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljow;->f:Ljava/lang/String;

    goto :goto_0

    .line 165
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljow;->g:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_8
    iget-object v0, p0, Ljow;->h:Ljsq;

    if-nez v0, :cond_1

    .line 170
    new-instance v0, Ljsq;

    invoke-direct {v0}, Ljsq;-><init>()V

    iput-object v0, p0, Ljow;->h:Ljsq;

    .line 172
    :cond_1
    iget-object v0, p0, Ljow;->h:Ljsq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljow;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 131
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

.method public static d()[Ljow;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Ljow;->j:[Ljow;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Ljow;->j:[Ljow;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Ljow;

    sput-object v0, Ljow;->j:[Ljow;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Ljow;->j:[Ljow;

    return-object v0

    .line 18
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
    .line 5
    invoke-direct {p0, p1}, Ljow;->b(Lmgx;)Ljow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    iget-object v1, p0, Ljow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Ljow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 71
    const/4 v0, 0x3

    iget-object v1, p0, Ljow;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 72
    const/4 v0, 0x4

    iget-object v1, p0, Ljow;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 73
    iget-object v0, p0, Ljow;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Ljow;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Ljow;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Ljow;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 79
    :cond_1
    iget-object v0, p0, Ljow;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Ljow;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    iget-object v0, p0, Ljow;->h:Ljsq;

    if-eqz v0, :cond_3

    .line 83
    const/16 v0, 0x8

    iget-object v1, p0, Ljow;->h:Ljsq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 85
    :cond_3
    iget-object v0, p0, Ljow;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Ljow;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 93
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 94
    const/4 v1, 0x1

    iget-object v2, p0, Ljow;->a:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Ljow;->b:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/4 v1, 0x3

    iget-object v2, p0, Ljow;->c:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Ljow;->d:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Ljow;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Ljow;->e:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Ljow;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x6

    iget-object v2, p0, Ljow;->f:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Ljow;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Ljow;->g:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Ljow;->h:Ljsq;

    if-eqz v1, :cond_3

    .line 115
    const/16 v1, 0x8

    iget-object v2, p0, Ljow;->h:Ljsq;

    .line 116
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Ljow;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Ljow;->i:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_4
    return v0
.end method
