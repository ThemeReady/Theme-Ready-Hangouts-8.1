.class public final Lmlf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmlf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmlf;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    sget-object v0, Lmho;->c:[F

    iput-object v0, p0, Lmlf;->a:[F

    .line 42
    sget-object v0, Lmho;->c:[F

    iput-object v0, p0, Lmlf;->b:[F

    .line 43
    sget-object v0, Lmho;->c:[F

    iput-object v0, p0, Lmlf;->c:[F

    .line 44
    iput-object v1, p0, Lmlf;->d:Ljava/lang/Integer;

    .line 45
    iput-object v1, p0, Lmlf;->e:Ljava/lang/Integer;

    .line 46
    iput-object v1, p0, Lmlf;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lmlf;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lmlf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    const/16 v0, 0xd

    .line 123
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lmlf;->a:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v3, p0, Lmlf;->a:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v3

    aput v3, v2, v0

    .line 131
    invoke-virtual {p1}, Lmgx;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lmlf;->a:[F

    array-length v0, v0

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v3

    aput v3, v2, v0

    .line 135
    iput-object v2, p0, Lmlf;->a:[F

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 140
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 141
    div-int/lit8 v3, v0, 0x4

    .line 142
    iget-object v0, p0, Lmlf;->a:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 144
    if-eqz v0, :cond_4

    .line 145
    iget-object v4, p0, Lmlf;->a:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 148
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v4

    aput v4, v3, v0

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_5
    iget-object v0, p0, Lmlf;->a:[F

    array-length v0, v0

    goto :goto_3

    .line 150
    :cond_6
    iput-object v3, p0, Lmlf;->a:[F

    .line 151
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto :goto_0

    .line 155
    :sswitch_3
    const/16 v0, 0x15

    .line 156
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lmlf;->b:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 158
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 159
    if-eqz v0, :cond_7

    .line 160
    iget-object v3, p0, Lmlf;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 163
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v3

    aput v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lmgx;->a()I

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 157
    :cond_8
    iget-object v0, p0, Lmlf;->b:[F

    array-length v0, v0

    goto :goto_5

    .line 167
    :cond_9
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v3

    aput v3, v2, v0

    .line 168
    iput-object v2, p0, Lmlf;->b:[F

    goto/16 :goto_0

    .line 172
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 173
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 174
    div-int/lit8 v3, v0, 0x4

    .line 175
    iget-object v0, p0, Lmlf;->b:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 176
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 177
    if-eqz v0, :cond_a

    .line 178
    iget-object v4, p0, Lmlf;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 181
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v4

    aput v4, v3, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 175
    :cond_b
    iget-object v0, p0, Lmlf;->b:[F

    array-length v0, v0

    goto :goto_7

    .line 183
    :cond_c
    iput-object v3, p0, Lmlf;->b:[F

    .line 184
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_5
    const/16 v0, 0x1d

    .line 189
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lmlf;->c:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 191
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 192
    if-eqz v0, :cond_d

    .line 193
    iget-object v3, p0, Lmlf;->c:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 196
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v3

    aput v3, v2, v0

    .line 197
    invoke-virtual {p1}, Lmgx;->a()I

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 190
    :cond_e
    iget-object v0, p0, Lmlf;->c:[F

    array-length v0, v0

    goto :goto_9

    .line 200
    :cond_f
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v3

    aput v3, v2, v0

    .line 201
    iput-object v2, p0, Lmlf;->c:[F

    goto/16 :goto_0

    .line 205
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v2

    .line 207
    div-int/lit8 v3, v0, 0x4

    .line 208
    iget-object v0, p0, Lmlf;->c:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 209
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 210
    if-eqz v0, :cond_10

    .line 211
    iget-object v4, p0, Lmlf;->c:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 214
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v4

    aput v4, v3, v0

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 208
    :cond_11
    iget-object v0, p0, Lmlf;->c:[F

    array-length v0, v0

    goto :goto_b

    .line 216
    :cond_12
    iput-object v3, p0, Lmlf;->c:[F

    .line 217
    invoke-virtual {p1, v2}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 221
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlf;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 225
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmlf;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1a -> :sswitch_6
        0x1d -> :sswitch_5
        0x20 -> :sswitch_7
        0x28 -> :sswitch_8
    .end sparse-switch
.end method

.method public static d()[Lmlf;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lmlf;->f:[Lmlf;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lmlf;->f:[Lmlf;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lmlf;

    sput-object v0, Lmlf;->f:[Lmlf;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lmlf;->f:[Lmlf;

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
    invoke-direct {p0, p1}, Lmlf;->b(Lmgx;)Lmlf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lmlf;->a:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlf;->a:[F

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    iget-object v2, p0, Lmlf;->a:[F

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lmlf;->a:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(IF)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lmlf;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmlf;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lmlf;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    const/4 v2, 0x2

    iget-object v3, p0, Lmlf;->b:[F

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lmgy;->a(IF)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    iget-object v0, p0, Lmlf;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmlf;->c:[F

    array-length v0, v0

    if-lez v0, :cond_2

    .line 64
    :goto_2
    iget-object v0, p0, Lmlf;->c:[F

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Lmlf;->c:[F

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IF)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Lmlf;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lmlf;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 71
    :cond_3
    iget-object v0, p0, Lmlf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lmlf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 74
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lmlf;->a:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmlf;->a:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 81
    iget-object v1, p0, Lmlf;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lmlf;->a:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lmlf;->b:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmlf;->b:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 86
    iget-object v1, p0, Lmlf;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 87
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lmlf;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lmlf;->c:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmlf;->c:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 91
    iget-object v1, p0, Lmlf;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lmlf;->c:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget-object v1, p0, Lmlf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lmlf;->d:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget-object v1, p0, Lmlf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lmlf;->e:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_4
    return v0
.end method
