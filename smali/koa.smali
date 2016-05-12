.class public final Lkoa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkoa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkoa;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lmha;-><init>()V

    .line 84
    invoke-direct {p0}, Lkoa;->e()Lkoa;

    .line 85
    return-void
.end method

.method private b(Lmgx;)Lkoa;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->a:Ljava/lang/String;

    goto :goto_0

    .line 228
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->b:Ljava/lang/String;

    goto :goto_0

    .line 232
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 243
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->d:Ljava/lang/String;

    goto :goto_0

    .line 247
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->e:Ljava/lang/String;

    goto :goto_0

    .line 251
    :sswitch_6
    const/16 v0, 0x32

    .line 252
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 253
    iget-object v0, p0, Lkoa;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 255
    if-eqz v0, :cond_1

    .line 256
    iget-object v3, p0, Lkoa;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 259
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 260
    invoke-virtual {p1}, Lmgx;->a()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 253
    :cond_2
    iget-object v0, p0, Lkoa;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 264
    iput-object v2, p0, Lkoa;->f:[Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->g:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 277
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 283
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkoa;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 291
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 292
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 296
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoa;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 214
    nop

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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 273
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 292
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Lkoa;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lkoa;->l:[Lkoa;

    if-nez v0, :cond_1

    .line 38
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lkoa;->l:[Lkoa;

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Lkoa;

    sput-object v0, Lkoa;->l:[Lkoa;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lkoa;->l:[Lkoa;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkoa;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iput-object v1, p0, Lkoa;->a:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lkoa;->b:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lkoa;->c:Ljava/lang/Integer;

    .line 91
    iput-object v1, p0, Lkoa;->d:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lkoa;->e:Ljava/lang/String;

    .line 93
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkoa;->f:[Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lkoa;->g:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lkoa;->h:Ljava/lang/Integer;

    .line 96
    iput-object v1, p0, Lkoa;->i:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lkoa;->j:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lkoa;->k:Ljava/lang/Integer;

    .line 99
    iput-object v1, p0, Lkoa;->eD:Lmhc;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lkoa;->eE:I

    .line 101
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lkoa;->b(Lmgx;)Lkoa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lkoa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lkoa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lkoa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lkoa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lkoa;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Lkoa;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 116
    :cond_2
    iget-object v0, p0, Lkoa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 117
    const/4 v0, 0x4

    iget-object v1, p0, Lkoa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lkoa;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x5

    iget-object v1, p0, Lkoa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 122
    :cond_4
    iget-object v0, p0, Lkoa;->f:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkoa;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkoa;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 124
    iget-object v1, p0, Lkoa;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_5

    .line 126
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_6
    iget-object v0, p0, Lkoa;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 131
    const/4 v0, 0x7

    iget-object v1, p0, Lkoa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 133
    :cond_7
    iget-object v0, p0, Lkoa;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 134
    const/16 v0, 0x8

    iget-object v1, p0, Lkoa;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 136
    :cond_8
    iget-object v0, p0, Lkoa;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 137
    const/16 v0, 0x9

    iget-object v1, p0, Lkoa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 139
    :cond_9
    iget-object v0, p0, Lkoa;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 140
    const/16 v0, 0xa

    iget-object v1, p0, Lkoa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 142
    :cond_a
    iget-object v0, p0, Lkoa;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 143
    const/16 v0, 0xb

    iget-object v1, p0, Lkoa;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 145
    :cond_b
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 146
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 151
    iget-object v2, p0, Lkoa;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 152
    const/4 v2, 0x1

    iget-object v3, p0, Lkoa;->a:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 155
    :cond_0
    iget-object v2, p0, Lkoa;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 156
    const/4 v2, 0x2

    iget-object v3, p0, Lkoa;->b:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_1
    iget-object v2, p0, Lkoa;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 160
    const/4 v2, 0x3

    iget-object v3, p0, Lkoa;->c:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_2
    iget-object v2, p0, Lkoa;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 164
    const/4 v2, 0x4

    iget-object v3, p0, Lkoa;->d:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    :cond_3
    iget-object v2, p0, Lkoa;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 168
    const/4 v2, 0x5

    iget-object v3, p0, Lkoa;->e:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_4
    iget-object v2, p0, Lkoa;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkoa;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 174
    :goto_0
    iget-object v4, p0, Lkoa;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 175
    iget-object v4, p0, Lkoa;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 176
    if-eqz v4, :cond_5

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 174
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_6
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 185
    :cond_7
    iget-object v1, p0, Lkoa;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 186
    const/4 v1, 0x7

    iget-object v2, p0, Lkoa;->g:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_8
    iget-object v1, p0, Lkoa;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 190
    const/16 v1, 0x8

    iget-object v2, p0, Lkoa;->h:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_9
    iget-object v1, p0, Lkoa;->i:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 194
    const/16 v1, 0x9

    iget-object v2, p0, Lkoa;->i:Ljava/lang/String;

    .line 195
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_a
    iget-object v1, p0, Lkoa;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 198
    const/16 v1, 0xa

    iget-object v2, p0, Lkoa;->j:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_b
    iget-object v1, p0, Lkoa;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 202
    const/16 v1, 0xb

    iget-object v2, p0, Lkoa;->k:Ljava/lang/Integer;

    .line 203
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_c
    return v0
.end method
