.class public final Ljoo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljoo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljop;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/String;

.field public r:[Ljoy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Lmha;-><init>()V

    .line 169
    iput-object v1, p0, Ljoo;->a:Ljava/lang/Integer;

    .line 170
    iput-object v1, p0, Ljoo;->b:Ljava/lang/Integer;

    .line 171
    iput-object v1, p0, Ljoo;->c:Ljava/lang/Float;

    .line 172
    iput-object v1, p0, Ljoo;->d:Ljava/lang/Float;

    .line 173
    iput-object v1, p0, Ljoo;->e:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Ljoo;->f:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Ljoo;->g:Ljava/lang/String;

    .line 176
    iput-object v1, p0, Ljoo;->h:Ljava/lang/String;

    .line 177
    iput-object v1, p0, Ljoo;->i:Ljop;

    .line 178
    iput-object v1, p0, Ljoo;->j:Ljava/lang/String;

    .line 179
    iput-object v1, p0, Ljoo;->k:Ljava/lang/String;

    .line 180
    iput-object v1, p0, Ljoo;->l:Ljava/lang/String;

    .line 181
    iput-object v1, p0, Ljoo;->m:Ljava/lang/String;

    .line 182
    iput-object v1, p0, Ljoo;->n:Ljava/lang/Boolean;

    .line 183
    iput-object v1, p0, Ljoo;->o:Ljava/lang/Double;

    .line 184
    iput-object v1, p0, Ljoo;->p:Ljava/lang/Boolean;

    .line 185
    iput-object v1, p0, Ljoo;->q:Ljava/lang/String;

    .line 186
    invoke-static {}, Ljoy;->d()[Ljoy;

    move-result-object v0

    iput-object v0, p0, Ljoo;->r:[Ljoy;

    .line 187
    iput-object v1, p0, Ljoo;->eD:Lmhc;

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Ljoo;->eE:I

    .line 189
    return-void
.end method

.method private b(Lmgx;)Ljoo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 345
    sparse-switch v0, :sswitch_data_0

    .line 349
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :sswitch_0
    return-object p0

    .line 355
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljoo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 359
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ljoo;->d:Ljava/lang/Float;

    goto :goto_0

    .line 363
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->e:Ljava/lang/String;

    goto :goto_0

    .line 367
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->f:Ljava/lang/String;

    goto :goto_0

    .line 371
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->g:Ljava/lang/String;

    goto :goto_0

    .line 375
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->h:Ljava/lang/String;

    goto :goto_0

    .line 379
    :sswitch_7
    iget-object v0, p0, Ljoo;->i:Ljop;

    if-nez v0, :cond_1

    .line 380
    new-instance v0, Ljop;

    invoke-direct {v0}, Ljop;-><init>()V

    iput-object v0, p0, Ljoo;->i:Ljop;

    .line 382
    :cond_1
    iget-object v0, p0, Ljoo;->i:Ljop;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 386
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->j:Ljava/lang/String;

    goto :goto_0

    .line 390
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->k:Ljava/lang/String;

    goto :goto_0

    .line 394
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->l:Ljava/lang/String;

    goto :goto_0

    .line 398
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->m:Ljava/lang/String;

    goto :goto_0

    .line 402
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljoo;->n:Ljava/lang/Boolean;

    goto :goto_0

    .line 406
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ljoo;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 410
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljoo;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 414
    :sswitch_f
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljoo;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 418
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljoo;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 422
    :sswitch_11
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljoo;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 426
    :sswitch_12
    const/16 v0, 0x92

    .line 427
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 428
    iget-object v0, p0, Ljoo;->r:[Ljoy;

    if-nez v0, :cond_3

    move v0, v1

    .line 429
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljoy;

    .line 431
    if-eqz v0, :cond_2

    .line 432
    iget-object v3, p0, Ljoo;->r:[Ljoy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 435
    new-instance v3, Ljoy;

    invoke-direct {v3}, Ljoy;-><init>()V

    aput-object v3, v2, v0

    .line 436
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 437
    invoke-virtual {p1}, Lmgx;->a()I

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 428
    :cond_3
    iget-object v0, p0, Ljoo;->r:[Ljoy;

    array-length v0, v0

    goto :goto_1

    .line 440
    :cond_4
    new-instance v3, Ljoy;

    invoke-direct {v3}, Ljoy;-><init>()V

    aput-object v3, v2, v0

    .line 441
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 442
    iput-object v2, p0, Ljoo;->r:[Ljoy;

    goto/16 :goto_0

    .line 345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljoo;->b(Lmgx;)Ljoo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Ljoo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Ljoo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 197
    :cond_0
    iget-object v0, p0, Ljoo;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Ljoo;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 200
    :cond_1
    iget-object v0, p0, Ljoo;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Ljoo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 203
    :cond_2
    iget-object v0, p0, Ljoo;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x4

    iget-object v1, p0, Ljoo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 206
    :cond_3
    iget-object v0, p0, Ljoo;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x5

    iget-object v1, p0, Ljoo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 209
    :cond_4
    iget-object v0, p0, Ljoo;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Ljoo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 212
    :cond_5
    iget-object v0, p0, Ljoo;->i:Ljop;

    if-eqz v0, :cond_6

    .line 213
    const/4 v0, 0x7

    iget-object v1, p0, Ljoo;->i:Ljop;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 215
    :cond_6
    iget-object v0, p0, Ljoo;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 216
    const/16 v0, 0x8

    iget-object v1, p0, Ljoo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 218
    :cond_7
    iget-object v0, p0, Ljoo;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Ljoo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 221
    :cond_8
    iget-object v0, p0, Ljoo;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 222
    const/16 v0, 0xa

    iget-object v1, p0, Ljoo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 224
    :cond_9
    iget-object v0, p0, Ljoo;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 225
    const/16 v0, 0xb

    iget-object v1, p0, Ljoo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 227
    :cond_a
    iget-object v0, p0, Ljoo;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 228
    const/16 v0, 0xc

    iget-object v1, p0, Ljoo;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 230
    :cond_b
    iget-object v0, p0, Ljoo;->o:Ljava/lang/Double;

    if-eqz v0, :cond_c

    .line 231
    const/16 v0, 0xd

    iget-object v1, p0, Ljoo;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 233
    :cond_c
    iget-object v0, p0, Ljoo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 234
    const/16 v0, 0xe

    iget-object v1, p0, Ljoo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 236
    :cond_d
    iget-object v0, p0, Ljoo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 237
    const/16 v0, 0xf

    iget-object v1, p0, Ljoo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 239
    :cond_e
    iget-object v0, p0, Ljoo;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 240
    const/16 v0, 0x10

    iget-object v1, p0, Ljoo;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 242
    :cond_f
    iget-object v0, p0, Ljoo;->q:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 243
    const/16 v0, 0x11

    iget-object v1, p0, Ljoo;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 245
    :cond_10
    iget-object v0, p0, Ljoo;->r:[Ljoy;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ljoo;->r:[Ljoy;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 246
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljoo;->r:[Ljoy;

    array-length v1, v1

    if-ge v0, v1, :cond_12

    .line 247
    iget-object v1, p0, Ljoo;->r:[Ljoy;

    aget-object v1, v1, v0

    .line 248
    if-eqz v1, :cond_11

    .line 249
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 246
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_12
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 254
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 258
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 259
    iget-object v1, p0, Ljoo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Ljoo;->c:Ljava/lang/Float;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Ljoo;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Ljoo;->d:Ljava/lang/Float;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 265
    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Ljoo;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget-object v2, p0, Ljoo;->e:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget-object v1, p0, Ljoo;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 272
    const/4 v1, 0x4

    iget-object v2, p0, Ljoo;->f:Ljava/lang/String;

    .line 273
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Ljoo;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Ljoo;->g:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    iget-object v1, p0, Ljoo;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 280
    const/4 v1, 0x6

    iget-object v2, p0, Ljoo;->h:Ljava/lang/String;

    .line 281
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 283
    :cond_5
    iget-object v1, p0, Ljoo;->i:Ljop;

    if-eqz v1, :cond_6

    .line 284
    const/4 v1, 0x7

    iget-object v2, p0, Ljoo;->i:Ljop;

    .line 285
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 287
    :cond_6
    iget-object v1, p0, Ljoo;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 288
    const/16 v1, 0x8

    iget-object v2, p0, Ljoo;->j:Ljava/lang/String;

    .line 289
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_7
    iget-object v1, p0, Ljoo;->k:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 292
    const/16 v1, 0x9

    iget-object v2, p0, Ljoo;->k:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_8
    iget-object v1, p0, Ljoo;->l:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 296
    const/16 v1, 0xa

    iget-object v2, p0, Ljoo;->l:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_9
    iget-object v1, p0, Ljoo;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 300
    const/16 v1, 0xb

    iget-object v2, p0, Ljoo;->m:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_a
    iget-object v1, p0, Ljoo;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 304
    const/16 v1, 0xc

    iget-object v2, p0, Ljoo;->n:Ljava/lang/Boolean;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_b
    iget-object v1, p0, Ljoo;->o:Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 308
    const/16 v1, 0xd

    iget-object v2, p0, Ljoo;->o:Ljava/lang/Double;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 3561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_c
    iget-object v1, p0, Ljoo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 312
    const/16 v1, 0xe

    iget-object v2, p0, Ljoo;->a:Ljava/lang/Integer;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_d
    iget-object v1, p0, Ljoo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 316
    const/16 v1, 0xf

    iget-object v2, p0, Ljoo;->b:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_e
    iget-object v1, p0, Ljoo;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 320
    const/16 v1, 0x10

    iget-object v2, p0, Ljoo;->p:Ljava/lang/Boolean;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_f
    iget-object v1, p0, Ljoo;->q:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 324
    const/16 v1, 0x11

    iget-object v2, p0, Ljoo;->q:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_10
    iget-object v1, p0, Ljoo;->r:[Ljoy;

    if-eqz v1, :cond_13

    iget-object v1, p0, Ljoo;->r:[Ljoy;

    array-length v1, v1

    if-lez v1, :cond_13

    .line 328
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljoo;->r:[Ljoy;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 329
    iget-object v2, p0, Ljoo;->r:[Ljoy;

    aget-object v2, v2, v0

    .line 330
    if-eqz v2, :cond_11

    .line 331
    const/16 v3, 0x12

    .line 332
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 328
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_12
    move v0, v1

    .line 336
    :cond_13
    return v0
.end method
