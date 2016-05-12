.class public final Lmok;
.super Lmew;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmew",
        "<",
        "Lmok;",
        "Lmey;",
        ">;",
        "Lmfp;"
    }
.end annotation


# static fields
.field public static final f:Lmok;

.field public static final g:Lmeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmeq;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J

.field private static volatile y:Lmfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfr",
            "<",
            "Lmok;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:I

.field private m:D

.field private n:D

.field private o:D

.field private p:D

.field private q:D

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lmfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmfh",
            "<",
            "Lmol;",
            ">;"
        }
    .end annotation
.end field

.field private x:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 4418
    new-instance v0, Lmok;

    sget-object v1, Lmfe;->e:Lmen;

    .line 11069
    sget-object v2, Lmer;->a:Lmer;

    .line 4422
    invoke-direct {v0, v1, v2}, Lmok;-><init>(Lmen;Lmer;)V

    sput-object v0, Lmok;->f:Lmok;

    .line 11214
    sget-object v6, Lmmr;->e:Lmmr;

    .line 11426
    sget-object v7, Lmok;->f:Lmok;

    .line 12426
    sget-object v8, Lmok;->f:Lmok;

    .line 4445
    sget-object v3, Lmgm;->k:Lmgm;

    const-class v0, Lmok;

    .line 12824
    new-instance v9, Lmeq;

    new-instance v0, Lmev;

    const/4 v1, 0x0

    const v2, 0x5cb87e

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lmev;-><init>(Lmfg;ILmgm;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lmeq;-><init>(Lmfn;Ljava/lang/Object;Lmfn;Lmev;)V

    .line 4442
    sput-object v9, Lmok;->g:Lmeq;

    .line 4441
    return-void
.end method

.method private constructor <init>(Lmen;Lmer;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0}, Lmew;-><init>()V

    .line 4282
    const/4 v2, -0x1

    iput-byte v2, p0, Lmok;->x:B

    .line 195
    iput-wide v6, p0, Lmok;->h:J

    .line 196
    iput-wide v6, p0, Lmok;->i:J

    .line 197
    iput-wide v6, p0, Lmok;->j:J

    .line 198
    iput-wide v6, p0, Lmok;->k:J

    .line 199
    iput v1, p0, Lmok;->l:I

    .line 200
    iput-wide v4, p0, Lmok;->m:D

    .line 201
    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    iput-wide v2, p0, Lmok;->n:D

    .line 202
    const-string v2, ""

    iput-object v2, p0, Lmok;->e:Ljava/lang/String;

    .line 203
    iput-wide v4, p0, Lmok;->o:D

    .line 204
    iput-wide v4, p0, Lmok;->p:D

    .line 205
    iput-wide v4, p0, Lmok;->q:D

    .line 206
    iput-boolean v0, p0, Lmok;->r:Z

    .line 207
    iput-boolean v0, p0, Lmok;->s:Z

    .line 208
    iput v0, p0, Lmok;->t:I

    .line 209
    const-string v2, ""

    iput-object v2, p0, Lmok;->u:Ljava/lang/String;

    .line 210
    iput-boolean v0, p0, Lmok;->v:Z

    .line 6020
    sget-object v2, Lmfs;->b:Lmfs;

    .line 211
    iput-object v2, p0, Lmok;->w:Lmfh;

    .line 214
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 215
    :try_start_0
    invoke-virtual {p1}, Lmen;->a()I

    move-result v2

    .line 216
    sparse-switch v2, :sswitch_data_0

    .line 221
    invoke-virtual {p0, v2, p1}, Lmok;->a(ILmen;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 222
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 219
    goto :goto_0

    .line 227
    :sswitch_1
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lmok;->d:I

    .line 228
    invoke-virtual {p1}, Lmen;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lmok;->h:J
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmok;->w:Lmfh;

    invoke-interface {v1}, Lmfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lmok;->w:Lmfh;

    invoke-interface {v1}, Lmfh;->b()V

    .line 334
    :cond_1
    invoke-virtual {p0}, Lmok;->e()V

    throw v0

    .line 232
    :sswitch_2
    :try_start_2
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lmok;->d:I

    .line 233
    invoke-virtual {p1}, Lmen;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lmok;->i:J
    :try_end_2
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lmfi;

    .line 329
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lmfi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :sswitch_3
    :try_start_4
    iget-object v2, p0, Lmok;->w:Lmfh;

    invoke-interface {v2}, Lmfh;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6295
    new-instance v2, Lmfs;

    invoke-direct {v2}, Lmfs;-><init>()V

    .line 238
    iput-object v2, p0, Lmok;->w:Lmfh;

    .line 240
    :cond_2
    iget-object v2, p0, Lmok;->w:Lmfh;

    const/16 v3, 0x9

    .line 6834
    sget-object v4, Lmol;->d:Lmol;

    .line 240
    invoke-virtual {p1, v3, v4, p2}, Lmen;->a(ILmew;Lmer;)Lmew;

    move-result-object v3

    invoke-interface {v2, v3}, Lmfh;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :sswitch_4
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lmok;->d:I

    .line 246
    invoke-virtual {p1}, Lmen;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lmok;->j:J

    goto/16 :goto_0

    .line 250
    :sswitch_5
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lmok;->d:I

    .line 251
    invoke-virtual {p1}, Lmen;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lmok;->k:J

    goto/16 :goto_0

    .line 255
    :sswitch_6
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lmok;->d:I

    .line 256
    invoke-virtual {p1}, Lmen;->f()I

    move-result v2

    iput v2, p0, Lmok;->l:I

    goto/16 :goto_0

    .line 260
    :sswitch_7
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lmok;->d:I

    .line 261
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lmok;->n:D

    goto/16 :goto_0

    .line 265
    :sswitch_8
    invoke-virtual {p1}, Lmen;->j()Ljava/lang/String;

    move-result-object v2

    .line 266
    iget v3, p0, Lmok;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lmok;->d:I

    .line 267
    iput-object v2, p0, Lmok;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 271
    :sswitch_9
    iget v2, p0, Lmok;->d:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lmok;->d:I

    .line 272
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lmok;->o:D

    goto/16 :goto_0

    .line 276
    :sswitch_a
    iget v2, p0, Lmok;->d:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lmok;->d:I

    .line 277
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lmok;->p:D

    goto/16 :goto_0

    .line 281
    :sswitch_b
    iget v2, p0, Lmok;->d:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lmok;->d:I

    .line 282
    invoke-virtual {p1}, Lmen;->i()Z

    move-result v2

    iput-boolean v2, p0, Lmok;->r:Z

    goto/16 :goto_0

    .line 286
    :sswitch_c
    iget v2, p0, Lmok;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lmok;->d:I

    .line 287
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lmok;->q:D

    goto/16 :goto_0

    .line 291
    :sswitch_d
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lmok;->d:I

    .line 292
    invoke-virtual {p1}, Lmen;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lmok;->m:D

    goto/16 :goto_0

    .line 296
    :sswitch_e
    iget v2, p0, Lmok;->d:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lmok;->d:I

    .line 297
    invoke-virtual {p1}, Lmen;->i()Z

    move-result v2

    iput-boolean v2, p0, Lmok;->s:Z

    goto/16 :goto_0

    .line 301
    :sswitch_f
    invoke-virtual {p1}, Lmen;->n()I

    move-result v2

    .line 302
    invoke-static {v2}, Lmoo;->a(I)Lmoo;

    move-result-object v3

    .line 303
    if-nez v3, :cond_3

    .line 304
    const/16 v3, 0x22

    invoke-super {p0, v3, v2}, Lmew;->a(II)V

    goto/16 :goto_0

    .line 306
    :cond_3
    iget v3, p0, Lmok;->d:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lmok;->d:I

    .line 307
    iput v2, p0, Lmok;->t:I

    goto/16 :goto_0

    .line 312
    :sswitch_10
    invoke-virtual {p1}, Lmen;->j()Ljava/lang/String;

    move-result-object v2

    .line 313
    iget v3, p0, Lmok;->d:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p0, Lmok;->d:I

    .line 314
    iput-object v2, p0, Lmok;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 318
    :sswitch_11
    iget v2, p0, Lmok;->d:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lmok;->d:I

    .line 319
    invoke-virtual {p1}, Lmen;->i()Z

    move-result v2

    iput-boolean v2, p0, Lmok;->v:Z
    :try_end_4
    .catch Lmfi; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 331
    :cond_4
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->b()V

    .line 334
    :cond_5
    invoke-virtual {p0}, Lmok;->e()V

    .line 335
    return-void

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x4b -> :sswitch_3
        0x71 -> :sswitch_4
        0x79 -> :sswitch_5
        0x80 -> :sswitch_6
        0x89 -> :sswitch_7
        0x92 -> :sswitch_8
        0x99 -> :sswitch_9
        0xa1 -> :sswitch_a
        0xd0 -> :sswitch_b
        0xf9 -> :sswitch_c
        0x101 -> :sswitch_d
        0x108 -> :sswitch_e
        0x110 -> :sswitch_f
        0x11a -> :sswitch_10
        0x120 -> :sswitch_11
    .end sparse-switch
.end method

.method private A()Z
    .locals 2

    .prologue
    .line 3025
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()D
    .locals 2

    .prologue
    .line 3031
    iget-wide v0, p0, Lmok;->n:D

    return-wide v0
.end method

.method private C()Z
    .locals 2

    .prologue
    .line 3054
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 3105
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 3134
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F()Z
    .locals 2

    .prologue
    .line 3163
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()D
    .locals 2

    .prologue
    .line 3169
    iget-wide v0, p0, Lmok;->q:D

    return-wide v0
.end method

.method private H()Z
    .locals 2

    .prologue
    .line 3192
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 3198
    iget-boolean v0, p0, Lmok;->r:Z

    return v0
.end method

.method private J()Z
    .locals 2

    .prologue
    .line 3221
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 3227
    iget-boolean v0, p0, Lmok;->s:Z

    return v0
.end method

.method private L()Z
    .locals 2

    .prologue
    .line 3250
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private M()Lmoo;
    .locals 1

    .prologue
    .line 3256
    iget v0, p0, Lmok;->t:I

    invoke-static {v0}, Lmoo;->a(I)Lmoo;

    move-result-object v0

    .line 3257
    if-nez v0, :cond_0

    sget-object v0, Lmoo;->a:Lmoo;

    :cond_0
    return-object v0
.end method

.method private N()Z
    .locals 2

    .prologue
    .line 3283
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3289
    iget-object v0, p0, Lmok;->u:Ljava/lang/String;

    return-object v0
.end method

.method private P()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 3334
    iget v0, p0, Lmok;->d:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Q()Z
    .locals 1

    .prologue
    .line 3340
    iget-boolean v0, p0, Lmok;->v:Z

    return v0
.end method

.method private R()I
    .locals 1

    .prologue
    .line 3376
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    return v0
.end method

.method private b(I)Lmol;
    .locals 1

    .prologue
    .line 3382
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0, p1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmol;

    return-object v0
.end method

.method public static p()Lmey;
    .locals 1

    .prologue
    .line 3665
    sget-object v0, Lmok;->f:Lmok;

    invoke-virtual {v0}, Lmok;->g()Lmey;

    move-result-object v0

    check-cast v0, Lmey;

    return-object v0
.end method

.method private q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2851
    iget v1, p0, Lmok;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    .prologue
    .line 2880
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()J
    .locals 2

    .prologue
    .line 2886
    iget-wide v0, p0, Lmok;->i:J

    return-wide v0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 2909
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 2938
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()J
    .locals 2

    .prologue
    .line 2944
    iget-wide v0, p0, Lmok;->k:J

    return-wide v0
.end method

.method private w()Z
    .locals 2

    .prologue
    .line 2967
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()I
    .locals 1

    .prologue
    .line 2973
    iget v0, p0, Lmok;->l:I

    return v0
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 2996
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()D
    .locals 2

    .prologue
    .line 3002
    iget-wide v0, p0, Lmok;->m:D

    return-wide v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4286
    sget-object v0, Lmoj;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 4411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4288
    :pswitch_0
    new-instance p0, Lmok;

    check-cast p2, Lmen;

    check-cast p3, Lmer;

    invoke-direct {p0, p2, p3}, Lmok;-><init>(Lmen;Lmer;)V

    .line 4408
    :cond_0
    :goto_0
    return-object p0

    .line 4292
    :pswitch_1
    new-instance p0, Lmok;

    sget-object v0, Lmfe;->e:Lmen;

    .line 7069
    sget-object v1, Lmer;->a:Lmer;

    .line 4295
    invoke-direct {p0, v0, v1}, Lmok;-><init>(Lmen;Lmer;)V

    goto :goto_0

    .line 4298
    :pswitch_2
    iget-byte v0, p0, Lmok;->x:B

    .line 4299
    if-ne v0, v5, :cond_1

    sget-object p0, Lmok;->f:Lmok;

    goto :goto_0

    .line 4300
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v2

    goto :goto_0

    .line 4302
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4303
    invoke-direct {p0}, Lmok;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4304
    if-eqz v3, :cond_3

    .line 4305
    iput-byte v1, p0, Lmok;->x:B

    :cond_3
    move-object p0, v2

    .line 4307
    goto :goto_0

    .line 4309
    :cond_4
    invoke-direct {p0}, Lmok;->r()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4310
    if-eqz v3, :cond_5

    .line 4311
    iput-byte v1, p0, Lmok;->x:B

    :cond_5
    move-object p0, v2

    .line 4313
    goto :goto_0

    :cond_6
    move v0, v1

    .line 4315
    :goto_1
    invoke-direct {p0}, Lmok;->R()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 4316
    invoke-direct {p0, v0}, Lmok;->b(I)Lmol;

    move-result-object v4

    invoke-virtual {v4}, Lmol;->f()Z

    move-result v4

    if-nez v4, :cond_8

    .line 4317
    if-eqz v3, :cond_7

    .line 4318
    iput-byte v1, p0, Lmok;->x:B

    :cond_7
    move-object p0, v2

    .line 4320
    goto :goto_0

    .line 4315
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4323
    :cond_9
    if-eqz v3, :cond_a

    iput-byte v5, p0, Lmok;->x:B

    .line 4324
    :cond_a
    sget-object p0, Lmok;->f:Lmok;

    goto :goto_0

    .line 4328
    :pswitch_3
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->b()V

    move-object p0, v2

    .line 4329
    goto :goto_0

    .line 4332
    :pswitch_4
    new-instance p0, Lmey;

    .line 7674
    invoke-direct {p0}, Lmey;-><init>()V

    goto :goto_0

    .line 8426
    :pswitch_5
    sget-object v0, Lmok;->f:Lmok;

    .line 4335
    if-eq p2, v0, :cond_0

    .line 4336
    check-cast p2, Lmok;

    .line 4337
    invoke-direct {p2}, Lmok;->q()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4338
    invoke-virtual {p2}, Lmok;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmok;->a(J)V

    .line 4340
    :cond_b
    invoke-direct {p2}, Lmok;->r()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4341
    invoke-direct {p2}, Lmok;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmok;->b(J)V

    .line 4343
    :cond_c
    invoke-direct {p2}, Lmok;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4344
    invoke-virtual {p2}, Lmok;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmok;->c(J)V

    .line 4346
    :cond_d
    invoke-direct {p2}, Lmok;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4347
    invoke-direct {p2}, Lmok;->v()J

    move-result-wide v0

    .line 8950
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lmok;->d:I

    .line 8951
    iput-wide v0, p0, Lmok;->k:J

    .line 4349
    :cond_e
    invoke-direct {p2}, Lmok;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4350
    invoke-direct {p2}, Lmok;->x()I

    move-result v0

    .line 8979
    iget v1, p0, Lmok;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lmok;->d:I

    .line 8980
    iput v0, p0, Lmok;->l:I

    .line 4352
    :cond_f
    invoke-direct {p2}, Lmok;->y()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4353
    invoke-direct {p2}, Lmok;->z()D

    move-result-wide v0

    .line 9008
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lmok;->d:I

    .line 9009
    iput-wide v0, p0, Lmok;->m:D

    .line 4355
    :cond_10
    invoke-direct {p2}, Lmok;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4356
    invoke-direct {p2}, Lmok;->B()D

    move-result-wide v0

    .line 9037
    iget v2, p0, Lmok;->d:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lmok;->d:I

    .line 9038
    iput-wide v0, p0, Lmok;->n:D

    .line 4358
    :cond_11
    invoke-direct {p2}, Lmok;->C()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4359
    iget v0, p0, Lmok;->d:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmok;->d:I

    .line 4360
    iget-object v0, p2, Lmok;->e:Ljava/lang/String;

    iput-object v0, p0, Lmok;->e:Ljava/lang/String;

    .line 4362
    :cond_12
    invoke-direct {p2}, Lmok;->D()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4363
    invoke-virtual {p2}, Lmok;->n()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmok;->a(D)V

    .line 4365
    :cond_13
    invoke-direct {p2}, Lmok;->E()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4366
    invoke-virtual {p2}, Lmok;->o()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lmok;->b(D)V

    .line 4368
    :cond_14
    invoke-direct {p2}, Lmok;->F()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4369
    invoke-direct {p2}, Lmok;->G()D

    move-result-wide v0

    .line 9175
    iget v2, p0, Lmok;->d:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lmok;->d:I

    .line 9176
    iput-wide v0, p0, Lmok;->q:D

    .line 4371
    :cond_15
    invoke-direct {p2}, Lmok;->H()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4372
    invoke-direct {p2}, Lmok;->I()Z

    move-result v0

    .line 9204
    iget v1, p0, Lmok;->d:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lmok;->d:I

    .line 9205
    iput-boolean v0, p0, Lmok;->r:Z

    .line 4374
    :cond_16
    invoke-direct {p2}, Lmok;->J()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4375
    invoke-direct {p2}, Lmok;->K()Z

    move-result v0

    .line 9233
    iget v1, p0, Lmok;->d:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lmok;->d:I

    .line 9234
    iput-boolean v0, p0, Lmok;->s:Z

    .line 4377
    :cond_17
    invoke-direct {p2}, Lmok;->L()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4378
    invoke-direct {p2}, Lmok;->M()Lmoo;

    move-result-object v0

    .line 9263
    if-nez v0, :cond_18

    .line 9264
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9266
    :cond_18
    iget v1, p0, Lmok;->d:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lmok;->d:I

    .line 9379
    iget v0, v0, Lmoo;->e:I

    .line 9267
    iput v0, p0, Lmok;->t:I

    .line 4380
    :cond_19
    invoke-direct {p2}, Lmok;->N()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4381
    iget v0, p0, Lmok;->d:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lmok;->d:I

    .line 4382
    iget-object v0, p2, Lmok;->u:Ljava/lang/String;

    iput-object v0, p0, Lmok;->u:Ljava/lang/String;

    .line 4384
    :cond_1a
    invoke-direct {p2}, Lmok;->P()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4385
    invoke-direct {p2}, Lmok;->Q()Z

    move-result v0

    .line 10346
    iget v1, p0, Lmok;->d:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lmok;->d:I

    .line 10347
    iput-boolean v0, p0, Lmok;->v:Z

    .line 4387
    :cond_1b
    iget-object v0, p2, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4388
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4389
    iget-object v0, p2, Lmok;->w:Lmfh;

    iput-object v0, p0, Lmok;->w:Lmfh;

    .line 4395
    :cond_1c
    :goto_2
    iget-object v0, p2, Lmok;->b:Lmgd;

    invoke-virtual {p0, v0}, Lmok;->a(Lmgd;)V

    goto/16 :goto_0

    .line 10392
    :cond_1d
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->a()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 10393
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-static {v0}, Lmok;->a(Ljava/util/List;)Lmfh;

    move-result-object v0

    iput-object v0, p0, Lmok;->w:Lmfh;

    .line 4392
    :cond_1e
    iget-object v0, p0, Lmok;->w:Lmfh;

    iget-object v1, p2, Lmok;->w:Lmfh;

    invoke-interface {v0, v1}, Lmfh;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4399
    :pswitch_6
    sget-object p0, Lmok;->f:Lmok;

    goto/16 :goto_0

    .line 4402
    :pswitch_7
    sget-object v0, Lmok;->y:Lmfr;

    if-nez v0, :cond_20

    const-class v1, Lmok;

    monitor-enter v1

    .line 4403
    :try_start_0
    sget-object v0, Lmok;->y:Lmfr;

    if-nez v0, :cond_1f

    .line 4404
    new-instance v0, Lmeg;

    sget-object v2, Lmok;->f:Lmok;

    invoke-direct {v0, v2}, Lmeg;-><init>(Lmew;)V

    sput-object v0, Lmok;->y:Lmfr;

    .line 4406
    :cond_1f
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4408
    :cond_20
    sget-object p0, Lmok;->y:Lmfr;

    goto/16 :goto_0

    .line 4406
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 4286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 3117
    iget v0, p0, Lmok;->d:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmok;->d:I

    .line 3118
    iput-wide p1, p0, Lmok;->o:D

    .line 3119
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2863
    iget v0, p0, Lmok;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmok;->d:I

    .line 2864
    iput-wide p1, p0, Lmok;->h:J

    .line 2865
    return-void
.end method

.method public a(Lmeo;)V
    .locals 7

    .prologue
    const v6, 0x8000

    const/16 v5, 0x20

    const/16 v4, 0x10

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3478
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 3479
    iget-wide v0, p0, Lmok;->h:J

    invoke-virtual {p1, v2, v0, v1}, Lmeo;->c(IJ)V

    .line 3481
    :cond_0
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 3482
    iget-wide v0, p0, Lmok;->i:J

    invoke-virtual {p1, v3, v0, v1}, Lmeo;->c(IJ)V

    .line 3484
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3485
    const/16 v2, 0x9

    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0, v1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    invoke-virtual {p1, v2, v0}, Lmeo;->e(ILmfn;)V

    .line 3484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3487
    :cond_2
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3488
    const/16 v0, 0xe

    iget-wide v2, p0, Lmok;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->c(IJ)V

    .line 3490
    :cond_3
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3491
    const/16 v0, 0xf

    iget-wide v2, p0, Lmok;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->c(IJ)V

    .line 3493
    :cond_4
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v4, :cond_5

    .line 3494
    iget v0, p0, Lmok;->l:I

    invoke-virtual {p1, v4, v0}, Lmeo;->b(II)V

    .line 3496
    :cond_5
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3497
    const/16 v0, 0x11

    iget-wide v2, p0, Lmok;->n:D

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(ID)V

    .line 3499
    :cond_6
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3500
    const/16 v0, 0x12

    invoke-virtual {p0}, Lmok;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmeo;->a(ILjava/lang/String;)V

    .line 3502
    :cond_7
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3503
    const/16 v0, 0x13

    iget-wide v2, p0, Lmok;->o:D

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(ID)V

    .line 3505
    :cond_8
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3506
    const/16 v0, 0x14

    iget-wide v2, p0, Lmok;->p:D

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(ID)V

    .line 3508
    :cond_9
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 3509
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lmok;->r:Z

    invoke-virtual {p1, v0, v1}, Lmeo;->a(IZ)V

    .line 3511
    :cond_a
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 3512
    const/16 v0, 0x1f

    iget-wide v2, p0, Lmok;->q:D

    invoke-virtual {p1, v0, v2, v3}, Lmeo;->a(ID)V

    .line 3514
    :cond_b
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v5, :cond_c

    .line 3515
    iget-wide v0, p0, Lmok;->m:D

    invoke-virtual {p1, v5, v0, v1}, Lmeo;->a(ID)V

    .line 3517
    :cond_c
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 3518
    const/16 v0, 0x21

    iget-boolean v1, p0, Lmok;->s:Z

    invoke-virtual {p1, v0, v1}, Lmeo;->a(IZ)V

    .line 3520
    :cond_d
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 3521
    const/16 v0, 0x22

    iget v1, p0, Lmok;->t:I

    invoke-virtual {p1, v0, v1}, Lmeo;->d(II)V

    .line 3523
    :cond_e
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 3524
    const/16 v0, 0x23

    invoke-direct {p0}, Lmok;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmeo;->a(ILjava/lang/String;)V

    .line 3526
    :cond_f
    iget v0, p0, Lmok;->d:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_10

    .line 3527
    const/16 v0, 0x24

    iget-boolean v1, p0, Lmok;->v:Z

    invoke-virtual {p1, v0, v1}, Lmeo;->a(IZ)V

    .line 3529
    :cond_10
    iget-object v0, p0, Lmok;->b:Lmgd;

    invoke-virtual {v0, p1}, Lmgd;->a(Lmeo;)V

    .line 3530
    return-void
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 3146
    iget v0, p0, Lmok;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lmok;->d:I

    .line 3147
    iput-wide p1, p0, Lmok;->p:D

    .line 3148
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 2892
    iget v0, p0, Lmok;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmok;->d:I

    .line 2893
    iput-wide p1, p0, Lmok;->i:J

    .line 2894
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 2921
    iget v0, p0, Lmok;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmok;->d:I

    .line 2922
    iput-wide p1, p0, Lmok;->j:J

    .line 2923
    return-void
.end method

.method public j()J
    .locals 2

    .prologue
    .line 2857
    iget-wide v0, p0, Lmok;->h:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 2915
    iget-wide v0, p0, Lmok;->j:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lmok;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3533
    iget v0, p0, Lmok;->c:I

    .line 3534
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3607
    :goto_0
    return v0

    .line 3537
    :cond_0
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_11

    .line 3538
    iget-wide v2, p0, Lmok;->h:J

    .line 3539
    invoke-static {v4, v2, v3}, Lmeo;->f(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3541
    :goto_1
    iget v2, p0, Lmok;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 3542
    iget-wide v2, p0, Lmok;->i:J

    .line 3543
    invoke-static {v5, v2, v3}, Lmeo;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 3545
    :goto_2
    iget-object v0, p0, Lmok;->w:Lmfh;

    invoke-interface {v0}, Lmfh;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3546
    const/16 v3, 0x9

    iget-object v0, p0, Lmok;->w:Lmfh;

    .line 3547
    invoke-interface {v0, v1}, Lmfh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    invoke-static {v3, v0}, Lmeo;->f(ILmfn;)I

    move-result v0

    add-int/2addr v0, v2

    .line 3545
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 3549
    :cond_2
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3550
    const/16 v0, 0xe

    iget-wide v4, p0, Lmok;->j:J

    .line 3551
    invoke-static {v0, v4, v5}, Lmeo;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3553
    :cond_3
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3554
    const/16 v0, 0xf

    iget-wide v4, p0, Lmok;->k:J

    .line 3555
    invoke-static {v0, v4, v5}, Lmeo;->f(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3557
    :cond_4
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_5

    .line 3558
    iget v0, p0, Lmok;->l:I

    .line 3559
    invoke-static {v6, v0}, Lmeo;->e(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3561
    :cond_5
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 3562
    const/16 v0, 0x11

    iget-wide v4, p0, Lmok;->n:D

    .line 3563
    invoke-static {v0, v4, v5}, Lmeo;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3565
    :cond_6
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 3566
    const/16 v0, 0x12

    .line 3567
    invoke-virtual {p0}, Lmok;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmeo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3569
    :cond_7
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 3570
    const/16 v0, 0x13

    iget-wide v4, p0, Lmok;->o:D

    .line 3571
    invoke-static {v0, v4, v5}, Lmeo;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3573
    :cond_8
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 3574
    const/16 v0, 0x14

    iget-wide v4, p0, Lmok;->p:D

    .line 3575
    invoke-static {v0, v4, v5}, Lmeo;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3577
    :cond_9
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 3578
    const/16 v0, 0x1a

    iget-boolean v1, p0, Lmok;->r:Z

    .line 3579
    invoke-static {v0, v1}, Lmeo;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3581
    :cond_a
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 3582
    const/16 v0, 0x1f

    iget-wide v4, p0, Lmok;->q:D

    .line 3583
    invoke-static {v0, v4, v5}, Lmeo;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3585
    :cond_b
    iget v0, p0, Lmok;->d:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_c

    .line 3586
    iget-wide v0, p0, Lmok;->m:D

    .line 3587
    invoke-static {v7, v0, v1}, Lmeo;->b(ID)I

    move-result v0

    add-int/2addr v2, v0

    .line 3589
    :cond_c
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 3590
    const/16 v0, 0x21

    iget-boolean v1, p0, Lmok;->s:Z

    .line 3591
    invoke-static {v0, v1}, Lmeo;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3593
    :cond_d
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 3594
    const/16 v0, 0x22

    iget v1, p0, Lmok;->t:I

    .line 3595
    invoke-static {v0, v1}, Lmeo;->g(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 3597
    :cond_e
    iget v0, p0, Lmok;->d:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_f

    .line 3598
    const/16 v0, 0x23

    .line 3599
    invoke-direct {p0}, Lmok;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmeo;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 3601
    :cond_f
    iget v0, p0, Lmok;->d:I

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x8000

    if-ne v0, v1, :cond_10

    .line 3602
    const/16 v0, 0x24

    iget-boolean v1, p0, Lmok;->v:Z

    .line 3603
    invoke-static {v0, v1}, Lmeo;->b(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 3605
    :cond_10
    iget-object v0, p0, Lmok;->b:Lmgd;

    invoke-virtual {v0}, Lmgd;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 3606
    iput v0, p0, Lmok;->c:I

    goto/16 :goto_0

    :cond_11
    move v0, v1

    goto/16 :goto_1
.end method

.method public n()D
    .locals 2

    .prologue
    .line 3111
    iget-wide v0, p0, Lmok;->o:D

    return-wide v0
.end method

.method public o()D
    .locals 2

    .prologue
    .line 3140
    iget-wide v0, p0, Lmok;->p:D

    return-wide v0
.end method
