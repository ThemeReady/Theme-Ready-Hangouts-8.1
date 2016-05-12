.class public final Ljnk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Ljnk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljla;

.field public f:Ljava/lang/String;

.field public g:Ljlj;

.field public h:Ljnj;

.field public i:Ljava/lang/Boolean;

.field public j:[Ljnk;

.field public k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lmha;-><init>()V

    .line 63
    invoke-direct {p0}, Ljnk;->e()Ljnk;

    .line 64
    return-void
.end method

.method private b(Lmgx;)Ljnk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    :sswitch_0
    return-object p0

    .line 213
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnk;->a:Ljava/lang/String;

    goto :goto_0

    .line 217
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnk;->b:Ljava/lang/String;

    goto :goto_0

    .line 221
    :sswitch_3
    const/16 v0, 0x1a

    .line 222
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 223
    iget-object v0, p0, Ljnk;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 224
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_1

    .line 226
    iget-object v3, p0, Ljnk;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 229
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 230
    invoke-virtual {p1}, Lmgx;->a()I

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 223
    :cond_2
    iget-object v0, p0, Ljnk;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 234
    iput-object v2, p0, Ljnk;->c:[Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnk;->d:Ljava/lang/String;

    goto :goto_0

    .line 242
    :sswitch_5
    iget-object v0, p0, Ljnk;->e:Ljla;

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Ljla;

    invoke-direct {v0}, Ljla;-><init>()V

    iput-object v0, p0, Ljnk;->e:Ljla;

    .line 245
    :cond_4
    iget-object v0, p0, Ljnk;->e:Ljla;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 249
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnk;->f:Ljava/lang/String;

    goto :goto_0

    .line 253
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljnk;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 257
    :sswitch_8
    const/16 v0, 0x42

    .line 258
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 259
    iget-object v0, p0, Ljnk;->j:[Ljnk;

    if-nez v0, :cond_6

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljnk;

    .line 262
    if-eqz v0, :cond_5

    .line 263
    iget-object v3, p0, Ljnk;->j:[Ljnk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 266
    new-instance v3, Ljnk;

    invoke-direct {v3}, Ljnk;-><init>()V

    aput-object v3, v2, v0

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 268
    invoke-virtual {p1}, Lmgx;->a()I

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 259
    :cond_6
    iget-object v0, p0, Ljnk;->j:[Ljnk;

    array-length v0, v0

    goto :goto_3

    .line 271
    :cond_7
    new-instance v3, Ljnk;

    invoke-direct {v3}, Ljnk;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 273
    iput-object v2, p0, Ljnk;->j:[Ljnk;

    goto/16 :goto_0

    .line 277
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 278
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 289
    :sswitch_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljnk;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 295
    :sswitch_b
    iget-object v0, p0, Ljnk;->g:Ljlj;

    if-nez v0, :cond_8

    .line 296
    new-instance v0, Ljlj;

    invoke-direct {v0}, Ljlj;-><init>()V

    iput-object v0, p0, Ljnk;->g:Ljlj;

    .line 298
    :cond_8
    iget-object v0, p0, Ljnk;->g:Ljlj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 302
    :sswitch_c
    iget-object v0, p0, Ljnk;->h:Ljnj;

    if-nez v0, :cond_9

    .line 303
    new-instance v0, Ljnj;

    invoke-direct {v0}, Ljnj;-><init>()V

    iput-object v0, p0, Ljnk;->h:Ljnj;

    .line 305
    :cond_9
    iget-object v0, p0, Ljnk;->h:Ljnj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 203
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 278
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_a
        0x2 -> :sswitch_a
        0x3 -> :sswitch_a
        0x4 -> :sswitch_a
        0x5 -> :sswitch_a
        0x6 -> :sswitch_a
        0x64 -> :sswitch_a
        0x65 -> :sswitch_a
        0x6e -> :sswitch_a
    .end sparse-switch
.end method

.method public static d()[Ljnk;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ljnk;->l:[Ljnk;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Ljnk;->l:[Ljnk;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljnk;

    sput-object v0, Ljnk;->l:[Ljnk;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Ljnk;->l:[Ljnk;

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

.method private e()Ljnk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Ljnk;->a:Ljava/lang/String;

    .line 68
    iput-object v1, p0, Ljnk;->b:Ljava/lang/String;

    .line 69
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljnk;->c:[Ljava/lang/String;

    .line 70
    iput-object v1, p0, Ljnk;->d:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Ljnk;->e:Ljla;

    .line 72
    iput-object v1, p0, Ljnk;->f:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Ljnk;->g:Ljlj;

    .line 74
    iput-object v1, p0, Ljnk;->h:Ljnj;

    .line 75
    iput-object v1, p0, Ljnk;->i:Ljava/lang/Boolean;

    .line 76
    invoke-static {}, Ljnk;->d()[Ljnk;

    move-result-object v0

    iput-object v0, p0, Ljnk;->j:[Ljnk;

    .line 77
    iput-object v1, p0, Ljnk;->k:Ljava/lang/Integer;

    .line 78
    iput-object v1, p0, Ljnk;->eD:Lmhc;

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Ljnk;->eE:I

    .line 80
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljnk;->b(Lmgx;)Ljnk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Ljnk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iget-object v2, p0, Ljnk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v0, p0, Ljnk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v2, p0, Ljnk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v0, p0, Ljnk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljnk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Ljnk;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 94
    iget-object v2, p0, Ljnk;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 93
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Ljnk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x4

    iget-object v2, p0, Ljnk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 103
    :cond_4
    iget-object v0, p0, Ljnk;->e:Ljla;

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x5

    iget-object v2, p0, Ljnk;->e:Ljla;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 106
    :cond_5
    iget-object v0, p0, Ljnk;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 107
    const/4 v0, 0x6

    iget-object v2, p0, Ljnk;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 109
    :cond_6
    iget-object v0, p0, Ljnk;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 110
    const/4 v0, 0x7

    iget-object v2, p0, Ljnk;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 112
    :cond_7
    iget-object v0, p0, Ljnk;->j:[Ljnk;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljnk;->j:[Ljnk;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 113
    :goto_1
    iget-object v0, p0, Ljnk;->j:[Ljnk;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 114
    iget-object v0, p0, Ljnk;->j:[Ljnk;

    aget-object v0, v0, v1

    .line 115
    if-eqz v0, :cond_8

    .line 116
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 113
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 120
    :cond_9
    iget-object v0, p0, Ljnk;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 121
    const/16 v0, 0x9

    iget-object v1, p0, Ljnk;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 123
    :cond_a
    iget-object v0, p0, Ljnk;->g:Ljlj;

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xa

    iget-object v1, p0, Ljnk;->g:Ljlj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 126
    :cond_b
    iget-object v0, p0, Ljnk;->h:Ljnj;

    if-eqz v0, :cond_c

    .line 127
    const/16 v0, 0xb

    iget-object v1, p0, Ljnk;->h:Ljnj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 129
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 130
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 134
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 135
    iget-object v1, p0, Ljnk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v3, p0, Ljnk;->a:Ljava/lang/String;

    .line 137
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Ljnk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 140
    const/4 v1, 0x2

    iget-object v3, p0, Ljnk;->b:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Ljnk;->c:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljnk;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 146
    :goto_0
    iget-object v5, p0, Ljnk;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 147
    iget-object v5, p0, Ljnk;->c:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 148
    if-eqz v5, :cond_2

    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 151
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 146
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_3
    add-int/2addr v0, v3

    .line 155
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Ljnk;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x4

    iget-object v3, p0, Ljnk;->d:Ljava/lang/String;

    .line 159
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Ljnk;->e:Ljla;

    if-eqz v1, :cond_6

    .line 162
    const/4 v1, 0x5

    iget-object v3, p0, Ljnk;->e:Ljla;

    .line 163
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Ljnk;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 166
    const/4 v1, 0x6

    iget-object v3, p0, Ljnk;->f:Ljava/lang/String;

    .line 167
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget-object v1, p0, Ljnk;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 170
    const/4 v1, 0x7

    iget-object v3, p0, Ljnk;->i:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-object v1, p0, Ljnk;->j:[Ljnk;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljnk;->j:[Ljnk;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 174
    :goto_1
    iget-object v1, p0, Ljnk;->j:[Ljnk;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    .line 175
    iget-object v1, p0, Ljnk;->j:[Ljnk;

    aget-object v1, v1, v2

    .line 176
    if-eqz v1, :cond_9

    .line 177
    const/16 v3, 0x8

    .line 178
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 182
    :cond_a
    iget-object v1, p0, Ljnk;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 183
    const/16 v1, 0x9

    iget-object v2, p0, Ljnk;->k:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget-object v1, p0, Ljnk;->g:Ljlj;

    if-eqz v1, :cond_c

    .line 187
    const/16 v1, 0xa

    iget-object v2, p0, Ljnk;->g:Ljlj;

    .line 188
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_c
    iget-object v1, p0, Ljnk;->h:Ljnj;

    if-eqz v1, :cond_d

    .line 191
    const/16 v1, 0xb

    iget-object v2, p0, Ljnk;->h:Ljnj;

    .line 192
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_d
    return v0
.end method
