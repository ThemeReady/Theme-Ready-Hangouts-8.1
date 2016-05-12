.class public final Lnms;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnms;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Lmhs;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lmmy;

.field public o:Ljava/lang/String;

.field public p:Lnnb;

.field public q:Lnmt;

.field public r:Lnmu;

.field public s:Lmnb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lmha;-><init>()V

    .line 83
    iput-object v0, p0, Lnms;->a:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lnms;->b:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lnms;->c:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lnms;->d:Ljava/lang/Long;

    .line 87
    iput-object v0, p0, Lnms;->e:Lmhs;

    .line 88
    iput-object v0, p0, Lnms;->f:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lnms;->g:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lnms;->h:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lnms;->i:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lnms;->j:Ljava/lang/Integer;

    .line 93
    iput-object v0, p0, Lnms;->k:Ljava/lang/Boolean;

    .line 94
    iput-object v0, p0, Lnms;->l:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lnms;->m:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lnms;->n:Lmmy;

    .line 97
    iput-object v0, p0, Lnms;->o:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lnms;->p:Lnnb;

    .line 99
    iput-object v0, p0, Lnms;->q:Lnmt;

    .line 100
    iput-object v0, p0, Lnms;->r:Lnmu;

    .line 101
    iput-object v0, p0, Lnms;->s:Lmnb;

    .line 102
    iput-object v0, p0, Lnms;->eD:Lmhc;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lnms;->eE:I

    .line 104
    return-void
.end method

.method private b(Lmgx;)Lnms;
    .locals 2

    .prologue
    .line 256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 257
    sparse-switch v0, :sswitch_data_0

    .line 261
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    :sswitch_0
    return-object p0

    .line 267
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->a:Ljava/lang/String;

    goto :goto_0

    .line 271
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->b:Ljava/lang/String;

    goto :goto_0

    .line 275
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->c:Ljava/lang/String;

    goto :goto_0

    .line 279
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnms;->d:Ljava/lang/Long;

    goto :goto_0

    .line 283
    :sswitch_5
    iget-object v0, p0, Lnms;->e:Lmhs;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lmhs;

    invoke-direct {v0}, Lmhs;-><init>()V

    iput-object v0, p0, Lnms;->e:Lmhs;

    .line 286
    :cond_1
    iget-object v0, p0, Lnms;->e:Lmhs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 290
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->f:Ljava/lang/String;

    goto :goto_0

    .line 294
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->g:Ljava/lang/String;

    goto :goto_0

    .line 298
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->h:Ljava/lang/String;

    goto :goto_0

    .line 302
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->i:Ljava/lang/String;

    goto :goto_0

    .line 306
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnms;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 310
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnms;->k:Ljava/lang/Boolean;

    goto :goto_0

    .line 314
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->l:Ljava/lang/String;

    goto :goto_0

    .line 318
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->m:Ljava/lang/String;

    goto :goto_0

    .line 322
    :sswitch_e
    iget-object v0, p0, Lnms;->n:Lmmy;

    if-nez v0, :cond_2

    .line 323
    new-instance v0, Lmmy;

    invoke-direct {v0}, Lmmy;-><init>()V

    iput-object v0, p0, Lnms;->n:Lmmy;

    .line 325
    :cond_2
    iget-object v0, p0, Lnms;->n:Lmmy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 329
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnms;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 333
    :sswitch_10
    iget-object v0, p0, Lnms;->p:Lnnb;

    if-nez v0, :cond_3

    .line 334
    new-instance v0, Lnnb;

    invoke-direct {v0}, Lnnb;-><init>()V

    iput-object v0, p0, Lnms;->p:Lnnb;

    .line 336
    :cond_3
    iget-object v0, p0, Lnms;->p:Lnnb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 340
    :sswitch_11
    iget-object v0, p0, Lnms;->q:Lnmt;

    if-nez v0, :cond_4

    .line 341
    new-instance v0, Lnmt;

    invoke-direct {v0}, Lnmt;-><init>()V

    iput-object v0, p0, Lnms;->q:Lnmt;

    .line 343
    :cond_4
    iget-object v0, p0, Lnms;->q:Lnmt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 347
    :sswitch_12
    iget-object v0, p0, Lnms;->r:Lnmu;

    if-nez v0, :cond_5

    .line 348
    new-instance v0, Lnmu;

    invoke-direct {v0}, Lnmu;-><init>()V

    iput-object v0, p0, Lnms;->r:Lnmu;

    .line 350
    :cond_5
    iget-object v0, p0, Lnms;->r:Lnmu;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 354
    :sswitch_13
    iget-object v0, p0, Lnms;->s:Lmnb;

    if-nez v0, :cond_6

    .line 355
    new-instance v0, Lmnb;

    invoke-direct {v0}, Lmnb;-><init>()V

    iput-object v0, p0, Lnms;->s:Lmnb;

    .line 357
    :cond_6
    iget-object v0, p0, Lnms;->s:Lmnb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0xa2 -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnms;->b(Lmgx;)Lnms;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lnms;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v1, p0, Lnms;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lnms;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v1, p0, Lnms;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lnms;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v1, p0, Lnms;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lnms;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-object v1, p0, Lnms;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 121
    :cond_3
    iget-object v0, p0, Lnms;->e:Lmhs;

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-object v1, p0, Lnms;->e:Lmhs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 124
    :cond_4
    iget-object v0, p0, Lnms;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x6

    iget-object v1, p0, Lnms;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lnms;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x7

    iget-object v1, p0, Lnms;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lnms;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 131
    const/16 v0, 0x8

    iget-object v1, p0, Lnms;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 133
    :cond_7
    iget-object v0, p0, Lnms;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 134
    const/16 v0, 0x9

    iget-object v1, p0, Lnms;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 136
    :cond_8
    iget-object v0, p0, Lnms;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 137
    const/16 v0, 0xa

    iget-object v1, p0, Lnms;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 139
    :cond_9
    iget-object v0, p0, Lnms;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 140
    const/16 v0, 0xb

    iget-object v1, p0, Lnms;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 142
    :cond_a
    iget-object v0, p0, Lnms;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 143
    const/16 v0, 0xc

    iget-object v1, p0, Lnms;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 145
    :cond_b
    iget-object v0, p0, Lnms;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 146
    const/16 v0, 0xd

    iget-object v1, p0, Lnms;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 148
    :cond_c
    iget-object v0, p0, Lnms;->n:Lmmy;

    if-eqz v0, :cond_d

    .line 149
    const/16 v0, 0xe

    iget-object v1, p0, Lnms;->n:Lmmy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 151
    :cond_d
    iget-object v0, p0, Lnms;->o:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 152
    const/16 v0, 0xf

    iget-object v1, p0, Lnms;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 154
    :cond_e
    iget-object v0, p0, Lnms;->p:Lnnb;

    if-eqz v0, :cond_f

    .line 155
    const/16 v0, 0x10

    iget-object v1, p0, Lnms;->p:Lnnb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 157
    :cond_f
    iget-object v0, p0, Lnms;->q:Lnmt;

    if-eqz v0, :cond_10

    .line 158
    const/16 v0, 0x11

    iget-object v1, p0, Lnms;->q:Lnmt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 160
    :cond_10
    iget-object v0, p0, Lnms;->r:Lnmu;

    if-eqz v0, :cond_11

    .line 161
    const/16 v0, 0x12

    iget-object v1, p0, Lnms;->r:Lnmu;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 163
    :cond_11
    iget-object v0, p0, Lnms;->s:Lmnb;

    if-eqz v0, :cond_12

    .line 164
    const/16 v0, 0x14

    iget-object v1, p0, Lnms;->s:Lmnb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 166
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 167
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 171
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 172
    iget-object v1, p0, Lnms;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Lnms;->a:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Lnms;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget-object v2, p0, Lnms;->b:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget-object v1, p0, Lnms;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget-object v2, p0, Lnms;->c:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-object v1, p0, Lnms;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x4

    iget-object v2, p0, Lnms;->d:Ljava/lang/Long;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Lnms;->e:Lmhs;

    if-eqz v1, :cond_4

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Lnms;->e:Lmhs;

    .line 190
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Lnms;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Lnms;->f:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget-object v1, p0, Lnms;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 197
    const/4 v1, 0x7

    iget-object v2, p0, Lnms;->g:Ljava/lang/String;

    .line 198
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_6
    iget-object v1, p0, Lnms;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 201
    const/16 v1, 0x8

    iget-object v2, p0, Lnms;->h:Ljava/lang/String;

    .line 202
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_7
    iget-object v1, p0, Lnms;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 205
    const/16 v1, 0x9

    iget-object v2, p0, Lnms;->i:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_8
    iget-object v1, p0, Lnms;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 209
    const/16 v1, 0xa

    iget-object v2, p0, Lnms;->j:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_9
    iget-object v1, p0, Lnms;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 213
    const/16 v1, 0xb

    iget-object v2, p0, Lnms;->k:Ljava/lang/Boolean;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_a
    iget-object v1, p0, Lnms;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 217
    const/16 v1, 0xc

    iget-object v2, p0, Lnms;->l:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_b
    iget-object v1, p0, Lnms;->m:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 221
    const/16 v1, 0xd

    iget-object v2, p0, Lnms;->m:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_c
    iget-object v1, p0, Lnms;->n:Lmmy;

    if-eqz v1, :cond_d

    .line 225
    const/16 v1, 0xe

    iget-object v2, p0, Lnms;->n:Lmmy;

    .line 226
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_d
    iget-object v1, p0, Lnms;->o:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 229
    const/16 v1, 0xf

    iget-object v2, p0, Lnms;->o:Ljava/lang/String;

    .line 230
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_e
    iget-object v1, p0, Lnms;->p:Lnnb;

    if-eqz v1, :cond_f

    .line 233
    const/16 v1, 0x10

    iget-object v2, p0, Lnms;->p:Lnnb;

    .line 234
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_f
    iget-object v1, p0, Lnms;->q:Lnmt;

    if-eqz v1, :cond_10

    .line 237
    const/16 v1, 0x11

    iget-object v2, p0, Lnms;->q:Lnmt;

    .line 238
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_10
    iget-object v1, p0, Lnms;->r:Lnmu;

    if-eqz v1, :cond_11

    .line 241
    const/16 v1, 0x12

    iget-object v2, p0, Lnms;->r:Lnmu;

    .line 242
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_11
    iget-object v1, p0, Lnms;->s:Lmnb;

    if-eqz v1, :cond_12

    .line 245
    const/16 v1, 0x14

    iget-object v2, p0, Lnms;->s:Lmnb;

    .line 246
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_12
    return v0
.end method
