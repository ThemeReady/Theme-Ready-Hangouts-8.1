.class public final Ljtn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljtp;

.field public b:Ljsf;

.field public c:Ljub;

.field public d:Ljtg;

.field public e:Ljux;

.field public f:Ljsm;

.field public g:Ljuo;

.field public h:Ljpm;

.field public i:Ljum;

.field public j:Ljsj;

.field public k:Ljsu;

.field public l:Ljss;

.field public m:Ljst;

.field public n:Ljsv;

.field public o:Ljsi;

.field public p:Ljtk;

.field public q:Ljtl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lmha;-><init>()V

    .line 77
    iput-object v0, p0, Ljtn;->a:Ljtp;

    .line 78
    iput-object v0, p0, Ljtn;->b:Ljsf;

    .line 79
    iput-object v0, p0, Ljtn;->c:Ljub;

    .line 80
    iput-object v0, p0, Ljtn;->d:Ljtg;

    .line 81
    iput-object v0, p0, Ljtn;->e:Ljux;

    .line 82
    iput-object v0, p0, Ljtn;->f:Ljsm;

    .line 83
    iput-object v0, p0, Ljtn;->g:Ljuo;

    .line 84
    iput-object v0, p0, Ljtn;->h:Ljpm;

    .line 85
    iput-object v0, p0, Ljtn;->i:Ljum;

    .line 86
    iput-object v0, p0, Ljtn;->j:Ljsj;

    .line 87
    iput-object v0, p0, Ljtn;->k:Ljsu;

    .line 88
    iput-object v0, p0, Ljtn;->l:Ljss;

    .line 89
    iput-object v0, p0, Ljtn;->m:Ljst;

    .line 90
    iput-object v0, p0, Ljtn;->n:Ljsv;

    .line 91
    iput-object v0, p0, Ljtn;->o:Ljsi;

    .line 92
    iput-object v0, p0, Ljtn;->p:Ljtk;

    .line 93
    iput-object v0, p0, Ljtn;->q:Ljtl;

    .line 94
    iput-object v0, p0, Ljtn;->eD:Lmhc;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Ljtn;->eE:I

    .line 96
    return-void
.end method

.method private b(Lmgx;)Ljtn;
    .locals 1

    .prologue
    .line 234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 235
    sparse-switch v0, :sswitch_data_0

    .line 239
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :sswitch_0
    return-object p0

    .line 245
    :sswitch_1
    iget-object v0, p0, Ljtn;->a:Ljtp;

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Ljtp;

    invoke-direct {v0}, Ljtp;-><init>()V

    iput-object v0, p0, Ljtn;->a:Ljtp;

    .line 248
    :cond_1
    iget-object v0, p0, Ljtn;->a:Ljtp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 252
    :sswitch_2
    iget-object v0, p0, Ljtn;->b:Ljsf;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Ljsf;

    invoke-direct {v0}, Ljsf;-><init>()V

    iput-object v0, p0, Ljtn;->b:Ljsf;

    .line 255
    :cond_2
    iget-object v0, p0, Ljtn;->b:Ljsf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 259
    :sswitch_3
    iget-object v0, p0, Ljtn;->c:Ljub;

    if-nez v0, :cond_3

    .line 260
    new-instance v0, Ljub;

    invoke-direct {v0}, Ljub;-><init>()V

    iput-object v0, p0, Ljtn;->c:Ljub;

    .line 262
    :cond_3
    iget-object v0, p0, Ljtn;->c:Ljub;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 266
    :sswitch_4
    iget-object v0, p0, Ljtn;->d:Ljtg;

    if-nez v0, :cond_4

    .line 267
    new-instance v0, Ljtg;

    invoke-direct {v0}, Ljtg;-><init>()V

    iput-object v0, p0, Ljtn;->d:Ljtg;

    .line 269
    :cond_4
    iget-object v0, p0, Ljtn;->d:Ljtg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 273
    :sswitch_5
    iget-object v0, p0, Ljtn;->e:Ljux;

    if-nez v0, :cond_5

    .line 274
    new-instance v0, Ljux;

    invoke-direct {v0}, Ljux;-><init>()V

    iput-object v0, p0, Ljtn;->e:Ljux;

    .line 276
    :cond_5
    iget-object v0, p0, Ljtn;->e:Ljux;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 280
    :sswitch_6
    iget-object v0, p0, Ljtn;->f:Ljsm;

    if-nez v0, :cond_6

    .line 281
    new-instance v0, Ljsm;

    invoke-direct {v0}, Ljsm;-><init>()V

    iput-object v0, p0, Ljtn;->f:Ljsm;

    .line 283
    :cond_6
    iget-object v0, p0, Ljtn;->f:Ljsm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 287
    :sswitch_7
    iget-object v0, p0, Ljtn;->g:Ljuo;

    if-nez v0, :cond_7

    .line 288
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    iput-object v0, p0, Ljtn;->g:Ljuo;

    .line 290
    :cond_7
    iget-object v0, p0, Ljtn;->g:Ljuo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 294
    :sswitch_8
    iget-object v0, p0, Ljtn;->h:Ljpm;

    if-nez v0, :cond_8

    .line 295
    new-instance v0, Ljpm;

    invoke-direct {v0}, Ljpm;-><init>()V

    iput-object v0, p0, Ljtn;->h:Ljpm;

    .line 297
    :cond_8
    iget-object v0, p0, Ljtn;->h:Ljpm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 301
    :sswitch_9
    iget-object v0, p0, Ljtn;->i:Ljum;

    if-nez v0, :cond_9

    .line 302
    new-instance v0, Ljum;

    invoke-direct {v0}, Ljum;-><init>()V

    iput-object v0, p0, Ljtn;->i:Ljum;

    .line 304
    :cond_9
    iget-object v0, p0, Ljtn;->i:Ljum;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 308
    :sswitch_a
    iget-object v0, p0, Ljtn;->j:Ljsj;

    if-nez v0, :cond_a

    .line 309
    new-instance v0, Ljsj;

    invoke-direct {v0}, Ljsj;-><init>()V

    iput-object v0, p0, Ljtn;->j:Ljsj;

    .line 311
    :cond_a
    iget-object v0, p0, Ljtn;->j:Ljsj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 315
    :sswitch_b
    iget-object v0, p0, Ljtn;->k:Ljsu;

    if-nez v0, :cond_b

    .line 316
    new-instance v0, Ljsu;

    invoke-direct {v0}, Ljsu;-><init>()V

    iput-object v0, p0, Ljtn;->k:Ljsu;

    .line 318
    :cond_b
    iget-object v0, p0, Ljtn;->k:Ljsu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 322
    :sswitch_c
    iget-object v0, p0, Ljtn;->l:Ljss;

    if-nez v0, :cond_c

    .line 323
    new-instance v0, Ljss;

    invoke-direct {v0}, Ljss;-><init>()V

    iput-object v0, p0, Ljtn;->l:Ljss;

    .line 325
    :cond_c
    iget-object v0, p0, Ljtn;->l:Ljss;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 329
    :sswitch_d
    iget-object v0, p0, Ljtn;->m:Ljst;

    if-nez v0, :cond_d

    .line 330
    new-instance v0, Ljst;

    invoke-direct {v0}, Ljst;-><init>()V

    iput-object v0, p0, Ljtn;->m:Ljst;

    .line 332
    :cond_d
    iget-object v0, p0, Ljtn;->m:Ljst;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 336
    :sswitch_e
    iget-object v0, p0, Ljtn;->n:Ljsv;

    if-nez v0, :cond_e

    .line 337
    new-instance v0, Ljsv;

    invoke-direct {v0}, Ljsv;-><init>()V

    iput-object v0, p0, Ljtn;->n:Ljsv;

    .line 339
    :cond_e
    iget-object v0, p0, Ljtn;->n:Ljsv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 343
    :sswitch_f
    iget-object v0, p0, Ljtn;->o:Ljsi;

    if-nez v0, :cond_f

    .line 344
    new-instance v0, Ljsi;

    invoke-direct {v0}, Ljsi;-><init>()V

    iput-object v0, p0, Ljtn;->o:Ljsi;

    .line 346
    :cond_f
    iget-object v0, p0, Ljtn;->o:Ljsi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 350
    :sswitch_10
    iget-object v0, p0, Ljtn;->p:Ljtk;

    if-nez v0, :cond_10

    .line 351
    new-instance v0, Ljtk;

    invoke-direct {v0}, Ljtk;-><init>()V

    iput-object v0, p0, Ljtn;->p:Ljtk;

    .line 353
    :cond_10
    iget-object v0, p0, Ljtn;->p:Ljtk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 357
    :sswitch_11
    iget-object v0, p0, Ljtn;->q:Ljtl;

    if-nez v0, :cond_11

    .line 358
    new-instance v0, Ljtl;

    invoke-direct {v0}, Ljtl;-><init>()V

    iput-object v0, p0, Ljtn;->q:Ljtl;

    .line 360
    :cond_11
    iget-object v0, p0, Ljtn;->q:Ljtl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 235
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljtn;->b(Lmgx;)Ljtn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ljtn;->a:Ljtp;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v1, p0, Ljtn;->a:Ljtp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 104
    :cond_0
    iget-object v0, p0, Ljtn;->b:Ljsf;

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x2

    iget-object v1, p0, Ljtn;->b:Ljsf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 107
    :cond_1
    iget-object v0, p0, Ljtn;->c:Ljub;

    if-eqz v0, :cond_2

    .line 108
    const/4 v0, 0x3

    iget-object v1, p0, Ljtn;->c:Ljub;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 110
    :cond_2
    iget-object v0, p0, Ljtn;->d:Ljtg;

    if-eqz v0, :cond_3

    .line 111
    const/4 v0, 0x4

    iget-object v1, p0, Ljtn;->d:Ljtg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 113
    :cond_3
    iget-object v0, p0, Ljtn;->e:Ljux;

    if-eqz v0, :cond_4

    .line 114
    const/4 v0, 0x5

    iget-object v1, p0, Ljtn;->e:Ljux;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 116
    :cond_4
    iget-object v0, p0, Ljtn;->f:Ljsm;

    if-eqz v0, :cond_5

    .line 117
    const/4 v0, 0x6

    iget-object v1, p0, Ljtn;->f:Ljsm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 119
    :cond_5
    iget-object v0, p0, Ljtn;->g:Ljuo;

    if-eqz v0, :cond_6

    .line 120
    const/4 v0, 0x7

    iget-object v1, p0, Ljtn;->g:Ljuo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 122
    :cond_6
    iget-object v0, p0, Ljtn;->h:Ljpm;

    if-eqz v0, :cond_7

    .line 123
    const/16 v0, 0x8

    iget-object v1, p0, Ljtn;->h:Ljpm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 125
    :cond_7
    iget-object v0, p0, Ljtn;->i:Ljum;

    if-eqz v0, :cond_8

    .line 126
    const/16 v0, 0x9

    iget-object v1, p0, Ljtn;->i:Ljum;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 128
    :cond_8
    iget-object v0, p0, Ljtn;->j:Ljsj;

    if-eqz v0, :cond_9

    .line 129
    const/16 v0, 0xb

    iget-object v1, p0, Ljtn;->j:Ljsj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 131
    :cond_9
    iget-object v0, p0, Ljtn;->k:Ljsu;

    if-eqz v0, :cond_a

    .line 132
    const/16 v0, 0xc

    iget-object v1, p0, Ljtn;->k:Ljsu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 134
    :cond_a
    iget-object v0, p0, Ljtn;->l:Ljss;

    if-eqz v0, :cond_b

    .line 135
    const/16 v0, 0xd

    iget-object v1, p0, Ljtn;->l:Ljss;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 137
    :cond_b
    iget-object v0, p0, Ljtn;->m:Ljst;

    if-eqz v0, :cond_c

    .line 138
    const/16 v0, 0xe

    iget-object v1, p0, Ljtn;->m:Ljst;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 140
    :cond_c
    iget-object v0, p0, Ljtn;->n:Ljsv;

    if-eqz v0, :cond_d

    .line 141
    const/16 v0, 0xf

    iget-object v1, p0, Ljtn;->n:Ljsv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 143
    :cond_d
    iget-object v0, p0, Ljtn;->o:Ljsi;

    if-eqz v0, :cond_e

    .line 144
    const/16 v0, 0x10

    iget-object v1, p0, Ljtn;->o:Ljsi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 146
    :cond_e
    iget-object v0, p0, Ljtn;->p:Ljtk;

    if-eqz v0, :cond_f

    .line 147
    const/16 v0, 0x11

    iget-object v1, p0, Ljtn;->p:Ljtk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 149
    :cond_f
    iget-object v0, p0, Ljtn;->q:Ljtl;

    if-eqz v0, :cond_10

    .line 150
    const/16 v0, 0x12

    iget-object v1, p0, Ljtn;->q:Ljtl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 152
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 153
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 157
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 158
    iget-object v1, p0, Ljtn;->a:Ljtp;

    if-eqz v1, :cond_0

    .line 159
    const/4 v1, 0x1

    iget-object v2, p0, Ljtn;->a:Ljtp;

    .line 160
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_0
    iget-object v1, p0, Ljtn;->b:Ljsf;

    if-eqz v1, :cond_1

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Ljtn;->b:Ljsf;

    .line 164
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_1
    iget-object v1, p0, Ljtn;->c:Ljub;

    if-eqz v1, :cond_2

    .line 167
    const/4 v1, 0x3

    iget-object v2, p0, Ljtn;->c:Ljub;

    .line 168
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_2
    iget-object v1, p0, Ljtn;->d:Ljtg;

    if-eqz v1, :cond_3

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Ljtn;->d:Ljtg;

    .line 172
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_3
    iget-object v1, p0, Ljtn;->e:Ljux;

    if-eqz v1, :cond_4

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Ljtn;->e:Ljux;

    .line 176
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Ljtn;->f:Ljsm;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Ljtn;->f:Ljsm;

    .line 180
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    iget-object v1, p0, Ljtn;->g:Ljuo;

    if-eqz v1, :cond_6

    .line 183
    const/4 v1, 0x7

    iget-object v2, p0, Ljtn;->g:Ljuo;

    .line 184
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_6
    iget-object v1, p0, Ljtn;->h:Ljpm;

    if-eqz v1, :cond_7

    .line 187
    const/16 v1, 0x8

    iget-object v2, p0, Ljtn;->h:Ljpm;

    .line 188
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_7
    iget-object v1, p0, Ljtn;->i:Ljum;

    if-eqz v1, :cond_8

    .line 191
    const/16 v1, 0x9

    iget-object v2, p0, Ljtn;->i:Ljum;

    .line 192
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_8
    iget-object v1, p0, Ljtn;->j:Ljsj;

    if-eqz v1, :cond_9

    .line 195
    const/16 v1, 0xb

    iget-object v2, p0, Ljtn;->j:Ljsj;

    .line 196
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_9
    iget-object v1, p0, Ljtn;->k:Ljsu;

    if-eqz v1, :cond_a

    .line 199
    const/16 v1, 0xc

    iget-object v2, p0, Ljtn;->k:Ljsu;

    .line 200
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_a
    iget-object v1, p0, Ljtn;->l:Ljss;

    if-eqz v1, :cond_b

    .line 203
    const/16 v1, 0xd

    iget-object v2, p0, Ljtn;->l:Ljss;

    .line 204
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_b
    iget-object v1, p0, Ljtn;->m:Ljst;

    if-eqz v1, :cond_c

    .line 207
    const/16 v1, 0xe

    iget-object v2, p0, Ljtn;->m:Ljst;

    .line 208
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_c
    iget-object v1, p0, Ljtn;->n:Ljsv;

    if-eqz v1, :cond_d

    .line 211
    const/16 v1, 0xf

    iget-object v2, p0, Ljtn;->n:Ljsv;

    .line 212
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_d
    iget-object v1, p0, Ljtn;->o:Ljsi;

    if-eqz v1, :cond_e

    .line 215
    const/16 v1, 0x10

    iget-object v2, p0, Ljtn;->o:Ljsi;

    .line 216
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_e
    iget-object v1, p0, Ljtn;->p:Ljtk;

    if-eqz v1, :cond_f

    .line 219
    const/16 v1, 0x11

    iget-object v2, p0, Ljtn;->p:Ljtk;

    .line 220
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_f
    iget-object v1, p0, Ljtn;->q:Ljtl;

    if-eqz v1, :cond_10

    .line 223
    const/16 v1, 0x12

    iget-object v2, p0, Ljtn;->q:Ljtl;

    .line 224
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_10
    return v0
.end method
