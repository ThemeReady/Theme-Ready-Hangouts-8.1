.class public final Lkdf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lkdf;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Lmha;-><init>()V

    .line 50
    iput-object v0, p0, Lkdf;->a:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lkdf;->b:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lkdf;->c:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lkdf;->d:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lkdf;->e:Ljava/lang/Integer;

    .line 55
    iput-object v0, p0, Lkdf;->f:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lkdf;->g:Ljava/lang/Boolean;

    .line 57
    iput-object v0, p0, Lkdf;->h:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lkdf;->eD:Lmhc;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lkdf;->eE:I

    .line 60
    return-void
.end method

.method private b(Lmgx;)Lkdf;
    .locals 1

    .prologue
    .line 135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->b:Ljava/lang/String;

    goto :goto_0

    .line 154
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdf;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 158
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdf;->d:Ljava/lang/String;

    goto :goto_0

    .line 162
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 166
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdf;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 170
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdf;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 174
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdf;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lkdf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkdf;->i:[Lkdf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkdf;->i:[Lkdf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkdf;

    sput-object v0, Lkdf;->i:[Lkdf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkdf;->i:[Lkdf;

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
    invoke-direct {p0, p1}, Lkdf;->b(Lmgx;)Lkdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lkdf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v1, p0, Lkdf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 68
    :cond_0
    iget-object v0, p0, Lkdf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v1, p0, Lkdf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lkdf;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lkdf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 74
    :cond_2
    iget-object v0, p0, Lkdf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x4

    iget-object v1, p0, Lkdf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lkdf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x5

    iget-object v1, p0, Lkdf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 80
    :cond_4
    iget-object v0, p0, Lkdf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 81
    const/4 v0, 0x6

    iget-object v1, p0, Lkdf;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 83
    :cond_5
    iget-object v0, p0, Lkdf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lkdf;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 86
    :cond_6
    iget-object v0, p0, Lkdf;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 87
    const/16 v0, 0x8

    iget-object v1, p0, Lkdf;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 90
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 94
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 95
    iget-object v1, p0, Lkdf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 96
    const/4 v1, 0x1

    iget-object v2, p0, Lkdf;->a:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lkdf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lkdf;->b:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_1
    iget-object v1, p0, Lkdf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lkdf;->c:Ljava/lang/Integer;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_2
    iget-object v1, p0, Lkdf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 108
    const/4 v1, 0x4

    iget-object v2, p0, Lkdf;->d:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_3
    iget-object v1, p0, Lkdf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 112
    const/4 v1, 0x5

    iget-object v2, p0, Lkdf;->e:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_4
    iget-object v1, p0, Lkdf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 116
    const/4 v1, 0x6

    iget-object v2, p0, Lkdf;->f:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lkdf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lkdf;->g:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_6
    iget-object v1, p0, Lkdf;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 124
    const/16 v1, 0x8

    iget-object v2, p0, Lkdf;->h:Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_7
    return v0
.end method
