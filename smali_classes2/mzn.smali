.class public final Lmzn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmzn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile i:[Lmzn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Lmxy;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lmha;-><init>()V

    .line 64
    invoke-direct {p0}, Lmzn;->e()Lmzn;

    .line 65
    return-void
.end method

.method private b(Lmgx;)Lmzn;
    .locals 1

    .prologue
    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 155
    sparse-switch v0, :sswitch_data_0

    .line 159
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :sswitch_0
    return-object p0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzn;->a:Ljava/lang/String;

    goto :goto_0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzn;->d:Ljava/lang/String;

    goto :goto_0

    .line 173
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lmzn;->f:Lmxy;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Lmxy;

    invoke-direct {v0}, Lmxy;-><init>()V

    iput-object v0, p0, Lmzn;->f:Lmxy;

    .line 190
    :cond_1
    iget-object v0, p0, Lmzn;->f:Lmxy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzn;->g:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzn;->h:Ljava/lang/String;

    goto :goto_0

    .line 202
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzn;->b:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzn;->c:Ljava/lang/String;

    goto :goto_0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmzn;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lmzn;->i:[Lmzn;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lmzn;->i:[Lmzn;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lmzn;

    sput-object v0, Lmzn;->i:[Lmzn;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lmzn;->i:[Lmzn;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lmzn;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lmzn;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmzn;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lmzn;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lmzn;->e:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lmzn;->f:Lmxy;

    .line 74
    iput-object v0, p0, Lmzn;->g:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lmzn;->h:Ljava/lang/String;

    .line 76
    iput-object v0, p0, Lmzn;->eD:Lmhc;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lmzn;->eE:I

    .line 78
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmzn;->b(Lmgx;)Lmzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lmzn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lmzn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lmzn;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Lmzn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lmzn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 91
    const/4 v0, 0x3

    iget-object v1, p0, Lmzn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 93
    :cond_2
    iget-object v0, p0, Lmzn;->f:Lmxy;

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x4

    iget-object v1, p0, Lmzn;->f:Lmxy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 96
    :cond_3
    iget-object v0, p0, Lmzn;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x5

    iget-object v1, p0, Lmzn;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 99
    :cond_4
    iget-object v0, p0, Lmzn;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x6

    iget-object v1, p0, Lmzn;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 102
    :cond_5
    iget-object v0, p0, Lmzn;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 103
    const/4 v0, 0x7

    iget-object v1, p0, Lmzn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 105
    :cond_6
    iget-object v0, p0, Lmzn;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Lmzn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 108
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 109
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 113
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 114
    iget-object v1, p0, Lmzn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Lmzn;->a:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_0
    iget-object v1, p0, Lmzn;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 119
    const/4 v1, 0x2

    iget-object v2, p0, Lmzn;->d:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1
    iget-object v1, p0, Lmzn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Lmzn;->e:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_2
    iget-object v1, p0, Lmzn;->f:Lmxy;

    if-eqz v1, :cond_3

    .line 127
    const/4 v1, 0x4

    iget-object v2, p0, Lmzn;->f:Lmxy;

    .line 128
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_3
    iget-object v1, p0, Lmzn;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Lmzn;->g:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_4
    iget-object v1, p0, Lmzn;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x6

    iget-object v2, p0, Lmzn;->h:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_5
    iget-object v1, p0, Lmzn;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 139
    const/4 v1, 0x7

    iget-object v2, p0, Lmzn;->b:Ljava/lang/String;

    .line 140
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_6
    iget-object v1, p0, Lmzn;->c:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lmzn;->c:Ljava/lang/String;

    .line 144
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_7
    return v0
.end method
