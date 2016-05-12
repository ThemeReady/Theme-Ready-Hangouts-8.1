.class public final Lmja;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmja;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljsa;

.field public f:Lmnp;

.field public g:Ljava/lang/String;

.field public h:Lmjn;

.field public i:Lmiz;

.field public j:Ljava/lang/Boolean;

.field public k:Lmjm;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lmha;-><init>()V

    .line 68
    iput-object v0, p0, Lmja;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lmja;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lmja;->c:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lmja;->d:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lmja;->e:Ljsa;

    .line 73
    iput-object v0, p0, Lmja;->f:Lmnp;

    .line 74
    iput-object v0, p0, Lmja;->g:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lmja;->h:Lmjn;

    .line 76
    iput-object v0, p0, Lmja;->i:Lmiz;

    .line 77
    iput-object v0, p0, Lmja;->j:Ljava/lang/Boolean;

    .line 78
    iput-object v0, p0, Lmja;->k:Lmjm;

    .line 79
    iput-object v0, p0, Lmja;->l:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lmja;->m:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lmja;->n:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lmja;->eD:Lmhc;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lmja;->eE:I

    .line 84
    return-void
.end method

.method private b(Lmgx;)Lmja;
    .locals 1

    .prologue
    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_0

    .line 206
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :sswitch_0
    return-object p0

    .line 212
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->a:Ljava/lang/String;

    goto :goto_0

    .line 216
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->b:Ljava/lang/String;

    goto :goto_0

    .line 220
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->d:Ljava/lang/String;

    goto :goto_0

    .line 224
    :sswitch_4
    iget-object v0, p0, Lmja;->e:Ljsa;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljsa;

    invoke-direct {v0}, Ljsa;-><init>()V

    iput-object v0, p0, Lmja;->e:Ljsa;

    .line 227
    :cond_1
    iget-object v0, p0, Lmja;->e:Ljsa;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 231
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->g:Ljava/lang/String;

    goto :goto_0

    .line 235
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->c:Ljava/lang/String;

    goto :goto_0

    .line 239
    :sswitch_7
    iget-object v0, p0, Lmja;->i:Lmiz;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Lmiz;

    invoke-direct {v0}, Lmiz;-><init>()V

    iput-object v0, p0, Lmja;->i:Lmiz;

    .line 242
    :cond_2
    iget-object v0, p0, Lmja;->i:Lmiz;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 246
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmja;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 250
    :sswitch_9
    iget-object v0, p0, Lmja;->k:Lmjm;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    iput-object v0, p0, Lmja;->k:Lmjm;

    .line 253
    :cond_3
    iget-object v0, p0, Lmja;->k:Lmjm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 257
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->l:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->m:Ljava/lang/String;

    goto :goto_0

    .line 265
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmja;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 269
    :sswitch_d
    iget-object v0, p0, Lmja;->h:Lmjn;

    if-nez v0, :cond_4

    .line 270
    new-instance v0, Lmjn;

    invoke-direct {v0}, Lmjn;-><init>()V

    iput-object v0, p0, Lmja;->h:Lmjn;

    .line 272
    :cond_4
    iget-object v0, p0, Lmja;->h:Lmjn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 276
    :sswitch_e
    iget-object v0, p0, Lmja;->f:Lmnp;

    if-nez v0, :cond_5

    .line 277
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lmja;->f:Lmnp;

    .line 279
    :cond_5
    iget-object v0, p0, Lmja;->f:Lmnp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 202
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
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmja;->b(Lmgx;)Lmja;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmja;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lmja;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lmja;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lmja;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lmja;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lmja;->e:Ljsa;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lmja;->e:Ljsa;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lmja;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Lmja;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lmja;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-object v1, p0, Lmja;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lmja;->i:Lmiz;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Lmja;->i:Lmiz;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lmja;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Lmja;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 113
    :cond_7
    iget-object v0, p0, Lmja;->k:Lmjm;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Lmja;->k:Lmjm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 116
    :cond_8
    iget-object v0, p0, Lmja;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0xa

    iget-object v1, p0, Lmja;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 119
    :cond_9
    iget-object v0, p0, Lmja;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0xb

    iget-object v1, p0, Lmja;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 122
    :cond_a
    iget-object v0, p0, Lmja;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 123
    const/16 v0, 0xc

    iget-object v1, p0, Lmja;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 125
    :cond_b
    iget-object v0, p0, Lmja;->h:Lmjn;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xd

    iget-object v1, p0, Lmja;->h:Lmjn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 128
    :cond_c
    iget-object v0, p0, Lmja;->f:Lmnp;

    if-eqz v0, :cond_d

    .line 129
    const/16 v0, 0xe

    iget-object v1, p0, Lmja;->f:Lmnp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 131
    :cond_d
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 132
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 137
    iget-object v1, p0, Lmja;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lmja;->a:Ljava/lang/String;

    .line 139
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lmja;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lmja;->b:Ljava/lang/String;

    .line 143
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lmja;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lmja;->d:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lmja;->e:Ljsa;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lmja;->e:Ljsa;

    .line 151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lmja;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lmja;->g:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lmja;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lmja;->c:Ljava/lang/String;

    .line 159
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lmja;->i:Lmiz;

    if-eqz v1, :cond_6

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lmja;->i:Lmiz;

    .line 163
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lmja;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 166
    const/16 v1, 0x8

    iget-object v2, p0, Lmja;->j:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget-object v1, p0, Lmja;->k:Lmjm;

    if-eqz v1, :cond_8

    .line 170
    const/16 v1, 0x9

    iget-object v2, p0, Lmja;->k:Lmjm;

    .line 171
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-object v1, p0, Lmja;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 174
    const/16 v1, 0xa

    iget-object v2, p0, Lmja;->l:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_9
    iget-object v1, p0, Lmja;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 178
    const/16 v1, 0xb

    iget-object v2, p0, Lmja;->m:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget-object v1, p0, Lmja;->n:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 182
    const/16 v1, 0xc

    iget-object v2, p0, Lmja;->n:Ljava/lang/String;

    .line 183
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lmja;->h:Lmjn;

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xd

    iget-object v2, p0, Lmja;->h:Lmjn;

    .line 187
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lmja;->f:Lmnp;

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0xe

    iget-object v2, p0, Lmja;->f:Lmnp;

    .line 191
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_d
    return v0
.end method
