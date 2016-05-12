.class public final Lmii;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmii;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lmht;",
            "Lmii;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lnoo;",
            "Lmii;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:[Lmii;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lmif;

.field public i:Ljava/lang/String;

.field public j:[Lmht;

.field public k:Lmht;

.field public l:[Lmht;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Lmht;

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x1184776a

    const/16 v1, 0xb

    .line 17
    const-class v0, Lmii;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmii;->a:Lmhb;

    .line 27
    const-class v0, Lmii;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmii;->b:Lmhb;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lmii;

    sput-object v0, Lmii;->s:[Lmii;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lmha;-><init>()V

    .line 89
    invoke-direct {p0}, Lmii;->d()Lmii;

    .line 90
    return-void
.end method

.method private b(Lmgx;)Lmii;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 264
    sparse-switch v0, :sswitch_data_0

    .line 268
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :sswitch_0
    return-object p0

    .line 274
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->c:Ljava/lang/String;

    goto :goto_0

    .line 278
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->d:Ljava/lang/String;

    goto :goto_0

    .line 282
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->e:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->f:Ljava/lang/String;

    goto :goto_0

    .line 290
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->g:Ljava/lang/String;

    goto :goto_0

    .line 294
    :sswitch_6
    iget-object v0, p0, Lmii;->h:Lmif;

    if-nez v0, :cond_1

    .line 295
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    iput-object v0, p0, Lmii;->h:Lmif;

    .line 297
    :cond_1
    iget-object v0, p0, Lmii;->h:Lmif;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 301
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->i:Ljava/lang/String;

    goto :goto_0

    .line 305
    :sswitch_8
    const/16 v0, 0x42

    .line 306
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 307
    iget-object v0, p0, Lmii;->j:[Lmht;

    if-nez v0, :cond_3

    move v0, v1

    .line 308
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmht;

    .line 310
    if-eqz v0, :cond_2

    .line 311
    iget-object v3, p0, Lmii;->j:[Lmht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 314
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 315
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 316
    invoke-virtual {p1}, Lmgx;->a()I

    .line 313
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :cond_3
    iget-object v0, p0, Lmii;->j:[Lmht;

    array-length v0, v0

    goto :goto_1

    .line 319
    :cond_4
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 320
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 321
    iput-object v2, p0, Lmii;->j:[Lmht;

    goto/16 :goto_0

    .line 325
    :sswitch_9
    iget-object v0, p0, Lmii;->k:Lmht;

    if-nez v0, :cond_5

    .line 326
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmii;->k:Lmht;

    .line 328
    :cond_5
    iget-object v0, p0, Lmii;->k:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 332
    :sswitch_a
    const/16 v0, 0x5a

    .line 333
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 334
    iget-object v0, p0, Lmii;->l:[Lmht;

    if-nez v0, :cond_7

    move v0, v1

    .line 335
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmht;

    .line 337
    if-eqz v0, :cond_6

    .line 338
    iget-object v3, p0, Lmii;->l:[Lmht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 341
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 343
    invoke-virtual {p1}, Lmgx;->a()I

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 334
    :cond_7
    iget-object v0, p0, Lmii;->l:[Lmht;

    array-length v0, v0

    goto :goto_3

    .line 346
    :cond_8
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 348
    iput-object v2, p0, Lmii;->l:[Lmht;

    goto/16 :goto_0

    .line 352
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmii;->n:Ljava/lang/Double;

    goto/16 :goto_0

    .line 360
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lmii;->o:Ljava/lang/Double;

    goto/16 :goto_0

    .line 364
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 368
    :sswitch_f
    iget-object v0, p0, Lmii;->q:Lmht;

    if-nez v0, :cond_9

    .line 369
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmii;->q:Lmht;

    .line 371
    :cond_9
    iget-object v0, p0, Lmii;->q:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 375
    :sswitch_10
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmii;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 264
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
        0x121 -> :sswitch_c
        0x129 -> :sswitch_d
        0x25a -> :sswitch_e
        0x5ca -> :sswitch_f
        0x7f2 -> :sswitch_10
    .end sparse-switch
.end method

.method private d()Lmii;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Lmii;->c:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lmii;->d:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lmii;->e:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lmii;->f:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lmii;->g:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lmii;->h:Lmif;

    .line 99
    iput-object v1, p0, Lmii;->i:Ljava/lang/String;

    .line 100
    invoke-static {}, Lmht;->d()[Lmht;

    move-result-object v0

    iput-object v0, p0, Lmii;->j:[Lmht;

    .line 101
    iput-object v1, p0, Lmii;->k:Lmht;

    .line 102
    invoke-static {}, Lmht;->d()[Lmht;

    move-result-object v0

    iput-object v0, p0, Lmii;->l:[Lmht;

    .line 103
    iput-object v1, p0, Lmii;->m:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lmii;->n:Ljava/lang/Double;

    .line 105
    iput-object v1, p0, Lmii;->o:Ljava/lang/Double;

    .line 106
    iput-object v1, p0, Lmii;->p:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lmii;->q:Lmht;

    .line 108
    iput-object v1, p0, Lmii;->r:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lmii;->eD:Lmhc;

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lmii;->eE:I

    .line 111
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmii;->b(Lmgx;)Lmii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lmii;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iget-object v2, p0, Lmii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lmii;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x2

    iget-object v2, p0, Lmii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lmii;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v2, p0, Lmii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Lmii;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 127
    const/4 v0, 0x4

    iget-object v2, p0, Lmii;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 129
    :cond_3
    iget-object v0, p0, Lmii;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 130
    const/4 v0, 0x5

    iget-object v2, p0, Lmii;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 132
    :cond_4
    iget-object v0, p0, Lmii;->h:Lmif;

    if-eqz v0, :cond_5

    .line 133
    const/4 v0, 0x6

    iget-object v2, p0, Lmii;->h:Lmif;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 135
    :cond_5
    iget-object v0, p0, Lmii;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 136
    const/4 v0, 0x7

    iget-object v2, p0, Lmii;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 138
    :cond_6
    iget-object v0, p0, Lmii;->j:[Lmht;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmii;->j:[Lmht;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 139
    :goto_0
    iget-object v2, p0, Lmii;->j:[Lmht;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 140
    iget-object v2, p0, Lmii;->j:[Lmht;

    aget-object v2, v2, v0

    .line 141
    if-eqz v2, :cond_7

    .line 142
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 139
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_8
    iget-object v0, p0, Lmii;->k:Lmht;

    if-eqz v0, :cond_9

    .line 147
    const/16 v0, 0x9

    iget-object v2, p0, Lmii;->k:Lmht;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 149
    :cond_9
    iget-object v0, p0, Lmii;->l:[Lmht;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmii;->l:[Lmht;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 150
    :goto_1
    iget-object v0, p0, Lmii;->l:[Lmht;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 151
    iget-object v0, p0, Lmii;->l:[Lmht;

    aget-object v0, v0, v1

    .line 152
    if-eqz v0, :cond_a

    .line 153
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 150
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_b
    iget-object v0, p0, Lmii;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 158
    const/16 v0, 0xc

    iget-object v1, p0, Lmii;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 160
    :cond_c
    iget-object v0, p0, Lmii;->n:Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 161
    const/16 v0, 0x24

    iget-object v1, p0, Lmii;->n:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 163
    :cond_d
    iget-object v0, p0, Lmii;->o:Ljava/lang/Double;

    if-eqz v0, :cond_e

    .line 164
    const/16 v0, 0x25

    iget-object v1, p0, Lmii;->o:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 166
    :cond_e
    iget-object v0, p0, Lmii;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 167
    const/16 v0, 0x4b

    iget-object v1, p0, Lmii;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 169
    :cond_f
    iget-object v0, p0, Lmii;->q:Lmht;

    if-eqz v0, :cond_10

    .line 170
    const/16 v0, 0xb9

    iget-object v1, p0, Lmii;->q:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 172
    :cond_10
    iget-object v0, p0, Lmii;->r:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 173
    const/16 v0, 0xfe

    iget-object v1, p0, Lmii;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 175
    :cond_11
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 181
    iget-object v2, p0, Lmii;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 182
    const/4 v2, 0x1

    iget-object v3, p0, Lmii;->c:Ljava/lang/String;

    .line 183
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 185
    :cond_0
    iget-object v2, p0, Lmii;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 186
    const/4 v2, 0x2

    iget-object v3, p0, Lmii;->d:Ljava/lang/String;

    .line 187
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_1
    iget-object v2, p0, Lmii;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 190
    const/4 v2, 0x3

    iget-object v3, p0, Lmii;->e:Ljava/lang/String;

    .line 191
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    :cond_2
    iget-object v2, p0, Lmii;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 194
    const/4 v2, 0x4

    iget-object v3, p0, Lmii;->f:Ljava/lang/String;

    .line 195
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    :cond_3
    iget-object v2, p0, Lmii;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 198
    const/4 v2, 0x5

    iget-object v3, p0, Lmii;->g:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_4
    iget-object v2, p0, Lmii;->h:Lmif;

    if-eqz v2, :cond_5

    .line 202
    const/4 v2, 0x6

    iget-object v3, p0, Lmii;->h:Lmif;

    .line 203
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    :cond_5
    iget-object v2, p0, Lmii;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 206
    const/4 v2, 0x7

    iget-object v3, p0, Lmii;->i:Ljava/lang/String;

    .line 207
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_6
    iget-object v2, p0, Lmii;->j:[Lmht;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmii;->j:[Lmht;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 210
    :goto_0
    iget-object v3, p0, Lmii;->j:[Lmht;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 211
    iget-object v3, p0, Lmii;->j:[Lmht;

    aget-object v3, v3, v0

    .line 212
    if-eqz v3, :cond_7

    .line 213
    const/16 v4, 0x8

    .line 214
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 210
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 218
    :cond_9
    iget-object v2, p0, Lmii;->k:Lmht;

    if-eqz v2, :cond_a

    .line 219
    const/16 v2, 0x9

    iget-object v3, p0, Lmii;->k:Lmht;

    .line 220
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    :cond_a
    iget-object v2, p0, Lmii;->l:[Lmht;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmii;->l:[Lmht;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 223
    :goto_1
    iget-object v2, p0, Lmii;->l:[Lmht;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 224
    iget-object v2, p0, Lmii;->l:[Lmht;

    aget-object v2, v2, v1

    .line 225
    if-eqz v2, :cond_b

    .line 226
    const/16 v3, 0xb

    .line 227
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 223
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 231
    :cond_c
    iget-object v1, p0, Lmii;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 232
    const/16 v1, 0xc

    iget-object v2, p0, Lmii;->m:Ljava/lang/String;

    .line 233
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_d
    iget-object v1, p0, Lmii;->n:Ljava/lang/Double;

    if-eqz v1, :cond_e

    .line 236
    const/16 v1, 0x24

    iget-object v2, p0, Lmii;->n:Ljava/lang/Double;

    .line 237
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_e
    iget-object v1, p0, Lmii;->o:Ljava/lang/Double;

    if-eqz v1, :cond_f

    .line 240
    const/16 v1, 0x25

    iget-object v2, p0, Lmii;->o:Ljava/lang/Double;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_f
    iget-object v1, p0, Lmii;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 244
    const/16 v1, 0x4b

    iget-object v2, p0, Lmii;->p:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_10
    iget-object v1, p0, Lmii;->q:Lmht;

    if-eqz v1, :cond_11

    .line 248
    const/16 v1, 0xb9

    iget-object v2, p0, Lmii;->q:Lmht;

    .line 249
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_11
    iget-object v1, p0, Lmii;->r:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 252
    const/16 v1, 0xfe

    iget-object v2, p0, Lmii;->r:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_12
    return v0
.end method
