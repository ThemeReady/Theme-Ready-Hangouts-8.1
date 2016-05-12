.class public final Lmbf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmbf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lmag;

.field public c:Lman;

.field public d:Llpg;

.field public e:Lmbp;

.field public f:Llyp;

.field public g:Llzp;

.field public h:Llyt;

.field public i:Llzy;

.field public j:Lmbm;

.field public k:Lmar;

.field public l:Lmar;

.field public m:Lmba;

.field public n:Lmbx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Lmha;-><init>()V

    .line 68
    iput-object v0, p0, Lmbf;->a:Ljava/lang/Boolean;

    .line 69
    iput-object v0, p0, Lmbf;->b:Lmag;

    .line 70
    iput-object v0, p0, Lmbf;->c:Lman;

    .line 71
    iput-object v0, p0, Lmbf;->d:Llpg;

    .line 72
    iput-object v0, p0, Lmbf;->e:Lmbp;

    .line 73
    iput-object v0, p0, Lmbf;->f:Llyp;

    .line 74
    iput-object v0, p0, Lmbf;->g:Llzp;

    .line 75
    iput-object v0, p0, Lmbf;->h:Llyt;

    .line 76
    iput-object v0, p0, Lmbf;->i:Llzy;

    .line 77
    iput-object v0, p0, Lmbf;->j:Lmbm;

    .line 78
    iput-object v0, p0, Lmbf;->k:Lmar;

    .line 79
    iput-object v0, p0, Lmbf;->l:Lmar;

    .line 80
    iput-object v0, p0, Lmbf;->m:Lmba;

    .line 81
    iput-object v0, p0, Lmbf;->n:Lmbx;

    .line 82
    iput-object v0, p0, Lmbf;->eD:Lmhc;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lmbf;->eE:I

    .line 84
    return-void
.end method

.method private b(Lmgx;)Lmbf;
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
    iget-object v0, p0, Lmbf;->b:Lmag;

    if-nez v0, :cond_1

    .line 213
    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    iput-object v0, p0, Lmbf;->b:Lmag;

    .line 215
    :cond_1
    iget-object v0, p0, Lmbf;->b:Lmag;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 219
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 223
    :sswitch_3
    iget-object v0, p0, Lmbf;->e:Lmbp;

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    iput-object v0, p0, Lmbf;->e:Lmbp;

    .line 226
    :cond_2
    iget-object v0, p0, Lmbf;->e:Lmbp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 230
    :sswitch_4
    iget-object v0, p0, Lmbf;->f:Llyp;

    if-nez v0, :cond_3

    .line 231
    new-instance v0, Llyp;

    invoke-direct {v0}, Llyp;-><init>()V

    iput-object v0, p0, Lmbf;->f:Llyp;

    .line 233
    :cond_3
    iget-object v0, p0, Lmbf;->f:Llyp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 237
    :sswitch_5
    iget-object v0, p0, Lmbf;->c:Lman;

    if-nez v0, :cond_4

    .line 238
    new-instance v0, Lman;

    invoke-direct {v0}, Lman;-><init>()V

    iput-object v0, p0, Lmbf;->c:Lman;

    .line 240
    :cond_4
    iget-object v0, p0, Lmbf;->c:Lman;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 244
    :sswitch_6
    iget-object v0, p0, Lmbf;->d:Llpg;

    if-nez v0, :cond_5

    .line 245
    new-instance v0, Llpg;

    invoke-direct {v0}, Llpg;-><init>()V

    iput-object v0, p0, Lmbf;->d:Llpg;

    .line 247
    :cond_5
    iget-object v0, p0, Lmbf;->d:Llpg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 251
    :sswitch_7
    iget-object v0, p0, Lmbf;->g:Llzp;

    if-nez v0, :cond_6

    .line 252
    new-instance v0, Llzp;

    invoke-direct {v0}, Llzp;-><init>()V

    iput-object v0, p0, Lmbf;->g:Llzp;

    .line 254
    :cond_6
    iget-object v0, p0, Lmbf;->g:Llzp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 258
    :sswitch_8
    iget-object v0, p0, Lmbf;->h:Llyt;

    if-nez v0, :cond_7

    .line 259
    new-instance v0, Llyt;

    invoke-direct {v0}, Llyt;-><init>()V

    iput-object v0, p0, Lmbf;->h:Llyt;

    .line 261
    :cond_7
    iget-object v0, p0, Lmbf;->h:Llyt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 265
    :sswitch_9
    iget-object v0, p0, Lmbf;->i:Llzy;

    if-nez v0, :cond_8

    .line 266
    new-instance v0, Llzy;

    invoke-direct {v0}, Llzy;-><init>()V

    iput-object v0, p0, Lmbf;->i:Llzy;

    .line 268
    :cond_8
    iget-object v0, p0, Lmbf;->i:Llzy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 272
    :sswitch_a
    iget-object v0, p0, Lmbf;->j:Lmbm;

    if-nez v0, :cond_9

    .line 273
    new-instance v0, Lmbm;

    invoke-direct {v0}, Lmbm;-><init>()V

    iput-object v0, p0, Lmbf;->j:Lmbm;

    .line 275
    :cond_9
    iget-object v0, p0, Lmbf;->j:Lmbm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 279
    :sswitch_b
    iget-object v0, p0, Lmbf;->k:Lmar;

    if-nez v0, :cond_a

    .line 280
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    iput-object v0, p0, Lmbf;->k:Lmar;

    .line 282
    :cond_a
    iget-object v0, p0, Lmbf;->k:Lmar;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 286
    :sswitch_c
    iget-object v0, p0, Lmbf;->m:Lmba;

    if-nez v0, :cond_b

    .line 287
    new-instance v0, Lmba;

    invoke-direct {v0}, Lmba;-><init>()V

    iput-object v0, p0, Lmbf;->m:Lmba;

    .line 289
    :cond_b
    iget-object v0, p0, Lmbf;->m:Lmba;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 293
    :sswitch_d
    iget-object v0, p0, Lmbf;->n:Lmbx;

    if-nez v0, :cond_c

    .line 294
    new-instance v0, Lmbx;

    invoke-direct {v0}, Lmbx;-><init>()V

    iput-object v0, p0, Lmbf;->n:Lmbx;

    .line 296
    :cond_c
    iget-object v0, p0, Lmbf;->n:Lmbx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 300
    :sswitch_e
    iget-object v0, p0, Lmbf;->l:Lmar;

    if-nez v0, :cond_d

    .line 301
    new-instance v0, Lmar;

    invoke-direct {v0}, Lmar;-><init>()V

    iput-object v0, p0, Lmbf;->l:Lmar;

    .line 303
    :cond_d
    iget-object v0, p0, Lmbf;->l:Lmar;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
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
    invoke-direct {p0, p1}, Lmbf;->b(Lmgx;)Lmbf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmbf;->b:Lmag;

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lmbf;->b:Lmag;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lmbf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x2

    iget-object v1, p0, Lmbf;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 95
    :cond_1
    iget-object v0, p0, Lmbf;->e:Lmbp;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x3

    iget-object v1, p0, Lmbf;->e:Lmbp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lmbf;->f:Llyp;

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x4

    iget-object v1, p0, Lmbf;->f:Llyp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 101
    :cond_3
    iget-object v0, p0, Lmbf;->c:Lman;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x5

    iget-object v1, p0, Lmbf;->c:Lman;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 104
    :cond_4
    iget-object v0, p0, Lmbf;->d:Llpg;

    if-eqz v0, :cond_5

    .line 105
    const/4 v0, 0x6

    iget-object v1, p0, Lmbf;->d:Llpg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 107
    :cond_5
    iget-object v0, p0, Lmbf;->g:Llzp;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Lmbf;->g:Llzp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lmbf;->h:Llyt;

    if-eqz v0, :cond_7

    .line 111
    const/16 v0, 0x8

    iget-object v1, p0, Lmbf;->h:Llyt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 113
    :cond_7
    iget-object v0, p0, Lmbf;->i:Llzy;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Lmbf;->i:Llzy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 116
    :cond_8
    iget-object v0, p0, Lmbf;->j:Lmbm;

    if-eqz v0, :cond_9

    .line 117
    const/16 v0, 0xa

    iget-object v1, p0, Lmbf;->j:Lmbm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 119
    :cond_9
    iget-object v0, p0, Lmbf;->k:Lmar;

    if-eqz v0, :cond_a

    .line 120
    const/16 v0, 0xb

    iget-object v1, p0, Lmbf;->k:Lmar;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 122
    :cond_a
    iget-object v0, p0, Lmbf;->m:Lmba;

    if-eqz v0, :cond_b

    .line 123
    const/16 v0, 0xc

    iget-object v1, p0, Lmbf;->m:Lmba;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 125
    :cond_b
    iget-object v0, p0, Lmbf;->n:Lmbx;

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xd

    iget-object v1, p0, Lmbf;->n:Lmbx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 128
    :cond_c
    iget-object v0, p0, Lmbf;->l:Lmar;

    if-eqz v0, :cond_d

    .line 129
    const/16 v0, 0xe

    iget-object v1, p0, Lmbf;->l:Lmar;

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
    iget-object v1, p0, Lmbf;->b:Lmag;

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget-object v2, p0, Lmbf;->b:Lmag;

    .line 139
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget-object v1, p0, Lmbf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget-object v2, p0, Lmbf;->a:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lmbf;->e:Lmbp;

    if-eqz v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lmbf;->e:Lmbp;

    .line 147
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lmbf;->f:Llyp;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lmbf;->f:Llyp;

    .line 151
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lmbf;->c:Lman;

    if-eqz v1, :cond_4

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lmbf;->c:Lman;

    .line 155
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget-object v1, p0, Lmbf;->d:Llpg;

    if-eqz v1, :cond_5

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lmbf;->d:Llpg;

    .line 159
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lmbf;->g:Llzp;

    if-eqz v1, :cond_6

    .line 162
    const/4 v1, 0x7

    iget-object v2, p0, Lmbf;->g:Llzp;

    .line 163
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lmbf;->h:Llyt;

    if-eqz v1, :cond_7

    .line 166
    const/16 v1, 0x8

    iget-object v2, p0, Lmbf;->h:Llyt;

    .line 167
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget-object v1, p0, Lmbf;->i:Llzy;

    if-eqz v1, :cond_8

    .line 170
    const/16 v1, 0x9

    iget-object v2, p0, Lmbf;->i:Llzy;

    .line 171
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-object v1, p0, Lmbf;->j:Lmbm;

    if-eqz v1, :cond_9

    .line 174
    const/16 v1, 0xa

    iget-object v2, p0, Lmbf;->j:Lmbm;

    .line 175
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_9
    iget-object v1, p0, Lmbf;->k:Lmar;

    if-eqz v1, :cond_a

    .line 178
    const/16 v1, 0xb

    iget-object v2, p0, Lmbf;->k:Lmar;

    .line 179
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_a
    iget-object v1, p0, Lmbf;->m:Lmba;

    if-eqz v1, :cond_b

    .line 182
    const/16 v1, 0xc

    iget-object v2, p0, Lmbf;->m:Lmba;

    .line 183
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lmbf;->n:Lmbx;

    if-eqz v1, :cond_c

    .line 186
    const/16 v1, 0xd

    iget-object v2, p0, Lmbf;->n:Lmbx;

    .line 187
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_c
    iget-object v1, p0, Lmbf;->l:Lmar;

    if-eqz v1, :cond_d

    .line 190
    const/16 v1, 0xe

    iget-object v2, p0, Lmbf;->l:Lmar;

    .line 191
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_d
    return v0
.end method
