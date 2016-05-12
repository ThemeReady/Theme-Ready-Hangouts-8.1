.class public final Ljkm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Ljkm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljkj;

.field public e:Ljava/lang/String;

.field public f:Ljlx;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljkk;

.field public m:Ljava/lang/String;

.field public n:Ljlo;

.field public o:[Ljlr;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lmha;-><init>()V

    .line 83
    iput-object v1, p0, Ljkm;->a:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Ljkm;->b:Ljava/lang/String;

    .line 85
    const/high16 v0, -0x80000000

    iput v0, p0, Ljkm;->c:I

    .line 86
    iput-object v1, p0, Ljkm;->d:Ljkj;

    .line 87
    iput-object v1, p0, Ljkm;->e:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Ljkm;->f:Ljlx;

    .line 89
    iput-object v1, p0, Ljkm;->g:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Ljkm;->h:Ljava/lang/Long;

    .line 91
    iput-object v1, p0, Ljkm;->i:Ljava/lang/Long;

    .line 92
    iput-object v1, p0, Ljkm;->j:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Ljkm;->k:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Ljkm;->l:Ljkk;

    .line 95
    iput-object v1, p0, Ljkm;->m:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Ljkm;->n:Ljlo;

    .line 97
    invoke-static {}, Ljlr;->d()[Ljlr;

    move-result-object v0

    iput-object v0, p0, Ljkm;->o:[Ljlr;

    .line 98
    iput-object v1, p0, Ljkm;->p:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Ljkm;->eD:Lmhc;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ljkm;->eE:I

    .line 101
    return-void
.end method

.method private b(Lmgx;)Ljkm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 243
    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    :sswitch_0
    return-object p0

    .line 253
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->b:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->g:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkm;->h:Ljava/lang/Long;

    goto :goto_0

    .line 265
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->j:Ljava/lang/String;

    goto :goto_0

    .line 269
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 270
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 276
    :pswitch_0
    iput v0, p0, Ljkm;->c:I

    goto :goto_0

    .line 282
    :sswitch_6
    iget-object v0, p0, Ljkm;->l:Ljkk;

    if-nez v0, :cond_1

    .line 283
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Ljkm;->l:Ljkk;

    .line 285
    :cond_1
    iget-object v0, p0, Ljkm;->l:Ljkk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 289
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->m:Ljava/lang/String;

    goto :goto_0

    .line 293
    :sswitch_8
    iget-object v0, p0, Ljkm;->d:Ljkj;

    if-nez v0, :cond_2

    .line 294
    new-instance v0, Ljkj;

    invoke-direct {v0}, Ljkj;-><init>()V

    iput-object v0, p0, Ljkm;->d:Ljkj;

    .line 296
    :cond_2
    iget-object v0, p0, Ljkm;->d:Ljkj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 300
    :sswitch_9
    iget-object v0, p0, Ljkm;->n:Ljlo;

    if-nez v0, :cond_3

    .line 301
    new-instance v0, Ljlo;

    invoke-direct {v0}, Ljlo;-><init>()V

    iput-object v0, p0, Ljkm;->n:Ljlo;

    .line 303
    :cond_3
    iget-object v0, p0, Ljkm;->n:Ljlo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 307
    :sswitch_a
    const/16 v0, 0x52

    .line 308
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 309
    iget-object v0, p0, Ljkm;->o:[Ljlr;

    if-nez v0, :cond_5

    move v0, v1

    .line 310
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljlr;

    .line 312
    if-eqz v0, :cond_4

    .line 313
    iget-object v3, p0, Ljkm;->o:[Ljlr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 316
    new-instance v3, Ljlr;

    invoke-direct {v3}, Ljlr;-><init>()V

    aput-object v3, v2, v0

    .line 317
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 318
    invoke-virtual {p1}, Lmgx;->a()I

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 309
    :cond_5
    iget-object v0, p0, Ljkm;->o:[Ljlr;

    array-length v0, v0

    goto :goto_1

    .line 321
    :cond_6
    new-instance v3, Ljlr;

    invoke-direct {v3}, Ljlr;-><init>()V

    aput-object v3, v2, v0

    .line 322
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 323
    iput-object v2, p0, Ljkm;->o:[Ljlr;

    goto/16 :goto_0

    .line 327
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkm;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 331
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 335
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 339
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkm;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :sswitch_10
    iget-object v0, p0, Ljkm;->f:Ljlx;

    if-nez v0, :cond_7

    .line 348
    new-instance v0, Ljlx;

    invoke-direct {v0}, Ljlx;-><init>()V

    iput-object v0, p0, Ljkm;->f:Ljlx;

    .line 350
    :cond_7
    iget-object v0, p0, Ljkm;->f:Ljlx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljkm;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ljkm;->q:[Ljkm;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Ljkm;->q:[Ljkm;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Ljkm;

    sput-object v0, Ljkm;->q:[Ljkm;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Ljkm;->q:[Ljkm;

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
    invoke-direct {p0, p1}, Ljkm;->b(Lmgx;)Ljkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Ljkm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Ljkm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Ljkm;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Ljkm;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Ljkm;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Ljkm;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 115
    :cond_2
    iget-object v0, p0, Ljkm;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Ljkm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 118
    :cond_3
    iget v0, p0, Ljkm;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 119
    const/4 v0, 0x5

    iget v1, p0, Ljkm;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 121
    :cond_4
    iget-object v0, p0, Ljkm;->l:Ljkk;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Ljkm;->l:Ljkk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 124
    :cond_5
    iget-object v0, p0, Ljkm;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Ljkm;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v0, p0, Ljkm;->d:Ljkj;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Ljkm;->d:Ljkj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 130
    :cond_7
    iget-object v0, p0, Ljkm;->n:Ljlo;

    if-eqz v0, :cond_8

    .line 131
    const/16 v0, 0x9

    iget-object v1, p0, Ljkm;->n:Ljlo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 133
    :cond_8
    iget-object v0, p0, Ljkm;->o:[Ljlr;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ljkm;->o:[Ljlr;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljkm;->o:[Ljlr;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 135
    iget-object v1, p0, Ljkm;->o:[Ljlr;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_9

    .line 137
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 134
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_a
    iget-object v0, p0, Ljkm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 142
    const/16 v0, 0xb

    iget-object v1, p0, Ljkm;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 144
    :cond_b
    iget-object v0, p0, Ljkm;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 145
    const/16 v0, 0xc

    iget-object v1, p0, Ljkm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 147
    :cond_c
    iget-object v0, p0, Ljkm;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 148
    const/16 v0, 0xd

    iget-object v1, p0, Ljkm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 150
    :cond_d
    iget-object v0, p0, Ljkm;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 151
    const/16 v0, 0xe

    iget-object v1, p0, Ljkm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 153
    :cond_e
    iget-object v0, p0, Ljkm;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 154
    const/16 v0, 0xf

    iget-object v1, p0, Ljkm;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 156
    :cond_f
    iget-object v0, p0, Ljkm;->f:Ljlx;

    if-eqz v0, :cond_10

    .line 157
    const/16 v0, 0x10

    iget-object v1, p0, Ljkm;->f:Ljlx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 159
    :cond_10
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 160
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 164
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 165
    iget-object v1, p0, Ljkm;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Ljkm;->b:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Ljkm;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Ljkm;->g:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Ljkm;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Ljkm;->h:Ljava/lang/Long;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Ljkm;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Ljkm;->j:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget v1, p0, Ljkm;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 182
    const/4 v1, 0x5

    iget v2, p0, Ljkm;->c:I

    .line 183
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    iget-object v1, p0, Ljkm;->l:Ljkk;

    if-eqz v1, :cond_5

    .line 186
    const/4 v1, 0x6

    iget-object v2, p0, Ljkm;->l:Ljkk;

    .line 187
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_5
    iget-object v1, p0, Ljkm;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 190
    const/4 v1, 0x7

    iget-object v2, p0, Ljkm;->m:Ljava/lang/String;

    .line 191
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_6
    iget-object v1, p0, Ljkm;->d:Ljkj;

    if-eqz v1, :cond_7

    .line 194
    const/16 v1, 0x8

    iget-object v2, p0, Ljkm;->d:Ljkj;

    .line 195
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_7
    iget-object v1, p0, Ljkm;->n:Ljlo;

    if-eqz v1, :cond_8

    .line 198
    const/16 v1, 0x9

    iget-object v2, p0, Ljkm;->n:Ljlo;

    .line 199
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_8
    iget-object v1, p0, Ljkm;->o:[Ljlr;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljkm;->o:[Ljlr;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljkm;->o:[Ljlr;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 203
    iget-object v2, p0, Ljkm;->o:[Ljlr;

    aget-object v2, v2, v0

    .line 204
    if-eqz v2, :cond_9

    .line 205
    const/16 v3, 0xa

    .line 206
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 202
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 210
    :cond_b
    iget-object v1, p0, Ljkm;->i:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 211
    const/16 v1, 0xb

    iget-object v2, p0, Ljkm;->i:Ljava/lang/Long;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_c
    iget-object v1, p0, Ljkm;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 215
    const/16 v1, 0xc

    iget-object v2, p0, Ljkm;->a:Ljava/lang/String;

    .line 216
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_d
    iget-object v1, p0, Ljkm;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 219
    const/16 v1, 0xd

    iget-object v2, p0, Ljkm;->e:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_e
    iget-object v1, p0, Ljkm;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 223
    const/16 v1, 0xe

    iget-object v2, p0, Ljkm;->k:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget-object v1, p0, Ljkm;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 227
    const/16 v1, 0xf

    iget-object v2, p0, Ljkm;->p:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_10
    iget-object v1, p0, Ljkm;->f:Ljlx;

    if-eqz v1, :cond_11

    .line 231
    const/16 v1, 0x10

    iget-object v2, p0, Ljkm;->f:Ljlx;

    .line 232
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_11
    return v0
.end method
