.class public final Lkdl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile l:[Lkdl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lmha;-><init>()V

    .line 59
    iput-object v1, p0, Lkdl;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkdl;->b:[I

    .line 61
    iput-object v1, p0, Lkdl;->c:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lkdl;->d:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lkdl;->e:Ljava/lang/Boolean;

    .line 64
    iput-object v1, p0, Lkdl;->f:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Lkdl;->g:Ljava/lang/Boolean;

    .line 66
    iput-object v1, p0, Lkdl;->h:Ljava/lang/Integer;

    .line 67
    iput-object v1, p0, Lkdl;->i:Ljava/lang/Boolean;

    .line 68
    iput-object v1, p0, Lkdl;->j:Ljava/lang/Boolean;

    .line 69
    iput-object v1, p0, Lkdl;->k:Ljava/lang/Boolean;

    .line 70
    iput-object v1, p0, Lkdl;->eD:Lmhc;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lkdl;->eE:I

    .line 72
    return-void
.end method

.method private b(Lmgx;)Lkdl;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdl;->a:Ljava/lang/String;

    goto :goto_0

    .line 191
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdl;->d:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdl;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdl;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdl;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 207
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdl;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 211
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdl;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 215
    :sswitch_8
    const/16 v0, 0x40

    .line 216
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lkdl;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 218
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v3, p0, Lkdl;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 223
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 224
    invoke-virtual {p1}, Lmgx;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 217
    :cond_2
    iget-object v0, p0, Lkdl;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 227
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 228
    iput-object v2, p0, Lkdl;->b:[I

    goto/16 :goto_0

    .line 232
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 236
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 237
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 238
    invoke-virtual {p1}, Lmgx;->f()I

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 241
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 242
    iget-object v2, p0, Lkdl;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 243
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 244
    if-eqz v2, :cond_5

    .line 245
    iget-object v4, p0, Lkdl;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 248
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 247
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 242
    :cond_6
    iget-object v2, p0, Lkdl;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 250
    :cond_7
    iput-object v0, p0, Lkdl;->b:[I

    .line 251
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdl;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 259
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdl;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 263
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdl;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
    .end sparse-switch
.end method

.method public static d()[Lkdl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lkdl;->l:[Lkdl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lkdl;->l:[Lkdl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lkdl;

    sput-object v0, Lkdl;->l:[Lkdl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lkdl;->l:[Lkdl;

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
    invoke-direct {p0, p1}, Lkdl;->b(Lmgx;)Lkdl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lkdl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lkdl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lkdl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lkdl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lkdl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lkdl;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 86
    :cond_2
    iget-object v0, p0, Lkdl;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 87
    const/4 v0, 0x4

    iget-object v1, p0, Lkdl;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 89
    :cond_3
    iget-object v0, p0, Lkdl;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 90
    const/4 v0, 0x5

    iget-object v1, p0, Lkdl;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 92
    :cond_4
    iget-object v0, p0, Lkdl;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x6

    iget-object v1, p0, Lkdl;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 95
    :cond_5
    iget-object v0, p0, Lkdl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lkdl;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 98
    :cond_6
    iget-object v0, p0, Lkdl;->b:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkdl;->b:[I

    array-length v0, v0

    if-lez v0, :cond_7

    .line 99
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdl;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Lkdl;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_7
    iget-object v0, p0, Lkdl;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 104
    const/16 v0, 0x9

    iget-object v1, p0, Lkdl;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 106
    :cond_8
    iget-object v0, p0, Lkdl;->c:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 107
    const/16 v0, 0xa

    iget-object v1, p0, Lkdl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 109
    :cond_9
    iget-object v0, p0, Lkdl;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Lkdl;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 112
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 118
    iget-object v2, p0, Lkdl;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 119
    const/4 v2, 0x1

    iget-object v3, p0, Lkdl;->a:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    iget-object v2, p0, Lkdl;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 123
    const/4 v2, 0x2

    iget-object v3, p0, Lkdl;->d:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_1
    iget-object v2, p0, Lkdl;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 127
    const/4 v2, 0x3

    iget-object v3, p0, Lkdl;->e:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 128
    add-int/2addr v0, v2

    .line 130
    :cond_2
    iget-object v2, p0, Lkdl;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 131
    const/4 v2, 0x4

    iget-object v3, p0, Lkdl;->f:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 132
    add-int/2addr v0, v2

    .line 134
    :cond_3
    iget-object v2, p0, Lkdl;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 135
    const/4 v2, 0x5

    iget-object v3, p0, Lkdl;->g:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 136
    add-int/2addr v0, v2

    .line 138
    :cond_4
    iget-object v2, p0, Lkdl;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 139
    const/4 v2, 0x6

    iget-object v3, p0, Lkdl;->h:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    :cond_5
    iget-object v2, p0, Lkdl;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 143
    const/4 v2, 0x7

    iget-object v3, p0, Lkdl;->i:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 144
    add-int/2addr v0, v2

    .line 146
    :cond_6
    iget-object v2, p0, Lkdl;->b:[I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkdl;->b:[I

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 148
    :goto_0
    iget-object v3, p0, Lkdl;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 149
    iget-object v3, p0, Lkdl;->b:[I

    aget v3, v3, v1

    .line 151
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_7
    add-int/2addr v0, v2

    .line 154
    iget-object v1, p0, Lkdl;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 156
    :cond_8
    iget-object v1, p0, Lkdl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lkdl;->j:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 160
    :cond_9
    iget-object v1, p0, Lkdl;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 161
    const/16 v1, 0xa

    iget-object v2, p0, Lkdl;->c:Ljava/lang/String;

    .line 162
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget-object v1, p0, Lkdl;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 165
    const/16 v1, 0xb

    iget-object v2, p0, Lkdl;->k:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_b
    return v0
.end method
