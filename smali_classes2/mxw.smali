.class public final Lmxw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile k:[Lmxw;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Lmzn;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lmha;-><init>()V

    .line 70
    invoke-direct {p0}, Lmxw;->e()Lmxw;

    .line 71
    return-void
.end method

.method private b(Lmgx;)Lmxw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 196
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :sswitch_0
    return-object p0

    .line 202
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxw;->a:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Lmxw;->c:Lmzn;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmxw;->c:Lmzn;

    .line 209
    :cond_1
    iget-object v0, p0, Lmxw;->c:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 214
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxw;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 224
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxw;->e:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmxw;->f:Ljava/lang/Double;

    goto :goto_0

    .line 232
    :sswitch_6
    const/16 v0, 0x32

    .line 233
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 234
    iget-object v0, p0, Lmxw;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 236
    if-eqz v0, :cond_2

    .line 237
    iget-object v3, p0, Lmxw;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 240
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 241
    invoke-virtual {p1}, Lmgx;->a()I

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_3
    iget-object v0, p0, Lmxw;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 244
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 245
    iput-object v2, p0, Lmxw;->b:[Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmxw;->g:Ljava/lang/Double;

    goto/16 :goto_0

    .line 253
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxw;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 257
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxw;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 261
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmxw;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x39 -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmxw;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lmxw;->k:[Lmxw;

    if-nez v0, :cond_1

    .line 27
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lmxw;->k:[Lmxw;

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [Lmxw;

    sput-object v0, Lmxw;->k:[Lmxw;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lmxw;->k:[Lmxw;

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

.method private e()Lmxw;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lmxw;->a:Ljava/lang/String;

    .line 75
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmxw;->b:[Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lmxw;->c:Lmzn;

    .line 77
    iput-object v1, p0, Lmxw;->d:Ljava/lang/Integer;

    .line 78
    iput-object v1, p0, Lmxw;->e:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lmxw;->f:Ljava/lang/Double;

    .line 80
    iput-object v1, p0, Lmxw;->g:Ljava/lang/Double;

    .line 81
    iput-object v1, p0, Lmxw;->h:Ljava/lang/Integer;

    .line 82
    iput-object v1, p0, Lmxw;->i:Ljava/lang/Integer;

    .line 83
    iput-object v1, p0, Lmxw;->j:Ljava/lang/Float;

    .line 84
    iput-object v1, p0, Lmxw;->eD:Lmhc;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lmxw;->eE:I

    .line 86
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmxw;->b(Lmgx;)Lmxw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lmxw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lmxw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lmxw;->c:Lmzn;

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lmxw;->c:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 98
    :cond_1
    iget-object v0, p0, Lmxw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x3

    iget-object v1, p0, Lmxw;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 101
    :cond_2
    iget-object v0, p0, Lmxw;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lmxw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 104
    :cond_3
    iget-object v0, p0, Lmxw;->f:Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 105
    const/4 v0, 0x5

    iget-object v1, p0, Lmxw;->f:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 107
    :cond_4
    iget-object v0, p0, Lmxw;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmxw;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 108
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxw;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 109
    iget-object v1, p0, Lmxw;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lmxw;->g:Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 116
    const/4 v0, 0x7

    iget-object v1, p0, Lmxw;->g:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 118
    :cond_7
    iget-object v0, p0, Lmxw;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 119
    const/16 v0, 0x8

    iget-object v1, p0, Lmxw;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 121
    :cond_8
    iget-object v0, p0, Lmxw;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 122
    const/16 v0, 0x9

    iget-object v1, p0, Lmxw;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 124
    :cond_9
    iget-object v0, p0, Lmxw;->j:Ljava/lang/Float;

    if-eqz v0, :cond_a

    .line 125
    const/16 v0, 0xa

    iget-object v1, p0, Lmxw;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 127
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 128
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 133
    iget-object v2, p0, Lmxw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 134
    const/4 v2, 0x1

    iget-object v3, p0, Lmxw;->a:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_0
    iget-object v2, p0, Lmxw;->c:Lmzn;

    if-eqz v2, :cond_1

    .line 138
    const/4 v2, 0x2

    iget-object v3, p0, Lmxw;->c:Lmzn;

    .line 139
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_1
    iget-object v2, p0, Lmxw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 142
    const/4 v2, 0x3

    iget-object v3, p0, Lmxw;->d:Ljava/lang/Integer;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_2
    iget-object v2, p0, Lmxw;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 146
    const/4 v2, 0x4

    iget-object v3, p0, Lmxw;->e:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_3
    iget-object v2, p0, Lmxw;->f:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 150
    const/4 v2, 0x5

    iget-object v3, p0, Lmxw;->f:Ljava/lang/Double;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 151
    add-int/2addr v0, v2

    .line 153
    :cond_4
    iget-object v2, p0, Lmxw;->b:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmxw;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 156
    :goto_0
    iget-object v4, p0, Lmxw;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 157
    iget-object v4, p0, Lmxw;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 158
    if-eqz v4, :cond_5

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 156
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_6
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 167
    :cond_7
    iget-object v1, p0, Lmxw;->g:Ljava/lang/Double;

    if-eqz v1, :cond_8

    .line 168
    const/4 v1, 0x7

    iget-object v2, p0, Lmxw;->g:Ljava/lang/Double;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_8
    iget-object v1, p0, Lmxw;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 172
    const/16 v1, 0x8

    iget-object v2, p0, Lmxw;->h:Ljava/lang/Integer;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_9
    iget-object v1, p0, Lmxw;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 176
    const/16 v1, 0x9

    iget-object v2, p0, Lmxw;->i:Ljava/lang/Integer;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_a
    iget-object v1, p0, Lmxw;->j:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 180
    const/16 v1, 0xa

    iget-object v2, p0, Lmxw;->j:Ljava/lang/Float;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 4569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_b
    return v0
.end method
