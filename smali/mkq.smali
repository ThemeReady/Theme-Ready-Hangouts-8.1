.class public final Lmkq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lmkq;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[B

.field public f:Lmlb;

.field public g:Lmkp;

.field public h:[B

.field public i:Ljava/lang/Integer;

.field public j:[B

.field public k:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lmha;-><init>()V

    .line 68
    iput-object v1, p0, Lmkq;->a:Ljava/lang/Long;

    .line 69
    const/high16 v0, -0x80000000

    iput v0, p0, Lmkq;->b:I

    .line 70
    iput-object v1, p0, Lmkq;->c:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lmkq;->d:[B

    .line 72
    iput-object v1, p0, Lmkq;->e:[B

    .line 73
    iput-object v1, p0, Lmkq;->f:Lmlb;

    .line 74
    iput-object v1, p0, Lmkq;->g:Lmkp;

    .line 75
    iput-object v1, p0, Lmkq;->h:[B

    .line 76
    iput-object v1, p0, Lmkq;->i:Ljava/lang/Integer;

    .line 77
    iput-object v1, p0, Lmkq;->j:[B

    .line 78
    iput-object v1, p0, Lmkq;->k:[B

    .line 79
    iput-object v1, p0, Lmkq;->eD:Lmhc;

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lmkq;->eE:I

    .line 81
    return-void
.end method

.method private b(Lmgx;)Lmkq;
    .locals 2

    .prologue
    .line 177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 178
    sparse-switch v0, :sswitch_data_0

    .line 182
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :sswitch_0
    return-object p0

    .line 188
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmkq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 192
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    iput v0, p0, Lmkq;->b:I

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkq;->c:Ljava/lang/String;

    goto :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmkq;->d:[B

    goto :goto_0

    .line 213
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmkq;->e:[B

    goto :goto_0

    .line 217
    :sswitch_6
    iget-object v0, p0, Lmkq;->f:Lmlb;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Lmlb;

    invoke-direct {v0}, Lmlb;-><init>()V

    iput-object v0, p0, Lmkq;->f:Lmlb;

    .line 220
    :cond_1
    iget-object v0, p0, Lmkq;->f:Lmlb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 224
    :sswitch_7
    iget-object v0, p0, Lmkq;->g:Lmkp;

    if-nez v0, :cond_2

    .line 225
    new-instance v0, Lmkp;

    invoke-direct {v0}, Lmkp;-><init>()V

    iput-object v0, p0, Lmkq;->g:Lmkp;

    .line 227
    :cond_2
    iget-object v0, p0, Lmkq;->g:Lmkp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 231
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmkq;->h:[B

    goto :goto_0

    .line 235
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmkq;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 239
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmkq;->j:[B

    goto :goto_0

    .line 243
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmkq;->k:[B

    goto :goto_0

    .line 178
    nop

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
        0x42 -> :sswitch_8
        0x4d -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmkq;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lmkq;->l:[Lmkq;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Lmkq;->l:[Lmkq;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Lmkq;

    sput-object v0, Lmkq;->l:[Lmkq;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Lmkq;->l:[Lmkq;

    return-object v0

    .line 27
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
    invoke-direct {p0, p1}, Lmkq;->b(Lmgx;)Lmkq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lmkq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v1, p0, Lmkq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 89
    :cond_0
    iget v0, p0, Lmkq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lmkq;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 92
    :cond_1
    iget-object v0, p0, Lmkq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x3

    iget-object v1, p0, Lmkq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lmkq;->d:[B

    if-eqz v0, :cond_3

    .line 96
    const/4 v0, 0x4

    iget-object v1, p0, Lmkq;->d:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 98
    :cond_3
    iget-object v0, p0, Lmkq;->e:[B

    if-eqz v0, :cond_4

    .line 99
    const/4 v0, 0x5

    iget-object v1, p0, Lmkq;->e:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 101
    :cond_4
    iget-object v0, p0, Lmkq;->f:Lmlb;

    if-eqz v0, :cond_5

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Lmkq;->f:Lmlb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 104
    :cond_5
    iget-object v0, p0, Lmkq;->g:Lmkp;

    if-eqz v0, :cond_6

    .line 105
    const/4 v0, 0x7

    iget-object v1, p0, Lmkq;->g:Lmkp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 107
    :cond_6
    iget-object v0, p0, Lmkq;->h:[B

    if-eqz v0, :cond_7

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Lmkq;->h:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 110
    :cond_7
    iget-object v0, p0, Lmkq;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 111
    const/16 v0, 0x9

    iget-object v1, p0, Lmkq;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 113
    :cond_8
    iget-object v0, p0, Lmkq;->j:[B

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xa

    iget-object v1, p0, Lmkq;->j:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 116
    :cond_9
    iget-object v0, p0, Lmkq;->k:[B

    if-eqz v0, :cond_a

    .line 117
    const/16 v0, 0xb

    iget-object v1, p0, Lmkq;->k:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 119
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 120
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 125
    iget-object v1, p0, Lmkq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 126
    const/4 v1, 0x1

    iget-object v2, p0, Lmkq;->a:Ljava/lang/Long;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_0
    iget v1, p0, Lmkq;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 130
    const/4 v1, 0x2

    iget v2, p0, Lmkq;->b:I

    .line 131
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lmkq;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lmkq;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    iget-object v1, p0, Lmkq;->d:[B

    if-eqz v1, :cond_3

    .line 138
    const/4 v1, 0x4

    iget-object v2, p0, Lmkq;->d:[B

    .line 139
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_3
    iget-object v1, p0, Lmkq;->e:[B

    if-eqz v1, :cond_4

    .line 142
    const/4 v1, 0x5

    iget-object v2, p0, Lmkq;->e:[B

    .line 143
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_4
    iget-object v1, p0, Lmkq;->f:Lmlb;

    if-eqz v1, :cond_5

    .line 146
    const/4 v1, 0x6

    iget-object v2, p0, Lmkq;->f:Lmlb;

    .line 147
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_5
    iget-object v1, p0, Lmkq;->g:Lmkp;

    if-eqz v1, :cond_6

    .line 150
    const/4 v1, 0x7

    iget-object v2, p0, Lmkq;->g:Lmkp;

    .line 151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_6
    iget-object v1, p0, Lmkq;->h:[B

    if-eqz v1, :cond_7

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lmkq;->h:[B

    .line 155
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_7
    iget-object v1, p0, Lmkq;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 158
    const/16 v1, 0x9

    iget-object v2, p0, Lmkq;->i:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_8
    iget-object v1, p0, Lmkq;->j:[B

    if-eqz v1, :cond_9

    .line 162
    const/16 v1, 0xa

    iget-object v2, p0, Lmkq;->j:[B

    .line 163
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget-object v1, p0, Lmkq;->k:[B

    if-eqz v1, :cond_a

    .line 166
    const/16 v1, 0xb

    iget-object v2, p0, Lmkq;->k:[B

    .line 167
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_a
    return v0
.end method
