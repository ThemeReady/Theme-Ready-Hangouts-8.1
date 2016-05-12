.class public final Lmjx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjx;",
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
            "Lmjx;",
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
            "Lmjx;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[Lmjx;


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

.field public n:Ljava/lang/String;

.field public o:Lmht;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x12f42aba

    const/16 v1, 0xb

    .line 17
    const-class v0, Lmjx;

    .line 18
    invoke-static {v1, v0, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmjx;->a:Lmhb;

    .line 27
    const-class v0, Lmjx;

    .line 28
    invoke-static {v1, v0, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmjx;->b:Lmhb;

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [Lmjx;

    sput-object v0, Lmjx;->q:[Lmjx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lmha;-><init>()V

    .line 83
    invoke-direct {p0}, Lmjx;->d()Lmjx;

    .line 84
    return-void
.end method

.method private b(Lmgx;)Lmjx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 242
    sparse-switch v0, :sswitch_data_0

    .line 246
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :sswitch_0
    return-object p0

    .line 252
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->c:Ljava/lang/String;

    goto :goto_0

    .line 256
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->d:Ljava/lang/String;

    goto :goto_0

    .line 260
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->e:Ljava/lang/String;

    goto :goto_0

    .line 264
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->f:Ljava/lang/String;

    goto :goto_0

    .line 268
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->g:Ljava/lang/String;

    goto :goto_0

    .line 272
    :sswitch_6
    iget-object v0, p0, Lmjx;->h:Lmif;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Lmif;

    invoke-direct {v0}, Lmif;-><init>()V

    iput-object v0, p0, Lmjx;->h:Lmif;

    .line 275
    :cond_1
    iget-object v0, p0, Lmjx;->h:Lmif;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 279
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->i:Ljava/lang/String;

    goto :goto_0

    .line 283
    :sswitch_8
    const/16 v0, 0x42

    .line 284
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 285
    iget-object v0, p0, Lmjx;->j:[Lmht;

    if-nez v0, :cond_3

    move v0, v1

    .line 286
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmht;

    .line 288
    if-eqz v0, :cond_2

    .line 289
    iget-object v3, p0, Lmjx;->j:[Lmht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 292
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 294
    invoke-virtual {p1}, Lmgx;->a()I

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 285
    :cond_3
    iget-object v0, p0, Lmjx;->j:[Lmht;

    array-length v0, v0

    goto :goto_1

    .line 297
    :cond_4
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 298
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 299
    iput-object v2, p0, Lmjx;->j:[Lmht;

    goto/16 :goto_0

    .line 303
    :sswitch_9
    iget-object v0, p0, Lmjx;->k:Lmht;

    if-nez v0, :cond_5

    .line 304
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmjx;->k:Lmht;

    .line 306
    :cond_5
    iget-object v0, p0, Lmjx;->k:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 310
    :sswitch_a
    const/16 v0, 0x5a

    .line 311
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 312
    iget-object v0, p0, Lmjx;->l:[Lmht;

    if-nez v0, :cond_7

    move v0, v1

    .line 313
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmht;

    .line 315
    if-eqz v0, :cond_6

    .line 316
    iget-object v3, p0, Lmjx;->l:[Lmht;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 319
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 320
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 321
    invoke-virtual {p1}, Lmgx;->a()I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 312
    :cond_7
    iget-object v0, p0, Lmjx;->l:[Lmht;

    array-length v0, v0

    goto :goto_3

    .line 324
    :cond_8
    new-instance v3, Lmht;

    invoke-direct {v3}, Lmht;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 326
    iput-object v2, p0, Lmjx;->l:[Lmht;

    goto/16 :goto_0

    .line 330
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->m:Ljava/lang/String;

    goto/16 :goto_0

    .line 334
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 338
    :sswitch_d
    iget-object v0, p0, Lmjx;->o:Lmht;

    if-nez v0, :cond_9

    .line 339
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    iput-object v0, p0, Lmjx;->o:Lmht;

    .line 341
    :cond_9
    iget-object v0, p0, Lmjx;->o:Lmht;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 345
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjx;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 242
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
        0x25a -> :sswitch_c
        0x5ca -> :sswitch_d
        0x7f2 -> :sswitch_e
    .end sparse-switch
.end method

.method private d()Lmjx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lmjx;->c:Ljava/lang/String;

    .line 88
    iput-object v1, p0, Lmjx;->d:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lmjx;->e:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lmjx;->f:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lmjx;->g:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lmjx;->h:Lmif;

    .line 93
    iput-object v1, p0, Lmjx;->i:Ljava/lang/String;

    .line 94
    invoke-static {}, Lmht;->d()[Lmht;

    move-result-object v0

    iput-object v0, p0, Lmjx;->j:[Lmht;

    .line 95
    iput-object v1, p0, Lmjx;->k:Lmht;

    .line 96
    invoke-static {}, Lmht;->d()[Lmht;

    move-result-object v0

    iput-object v0, p0, Lmjx;->l:[Lmht;

    .line 97
    iput-object v1, p0, Lmjx;->m:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lmjx;->n:Ljava/lang/String;

    .line 99
    iput-object v1, p0, Lmjx;->o:Lmht;

    .line 100
    iput-object v1, p0, Lmjx;->p:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lmjx;->eD:Lmhc;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lmjx;->eE:I

    .line 103
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmjx;->b(Lmgx;)Lmjx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lmjx;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    iget-object v2, p0, Lmjx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lmjx;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    const/4 v0, 0x2

    iget-object v2, p0, Lmjx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lmjx;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 116
    const/4 v0, 0x3

    iget-object v2, p0, Lmjx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lmjx;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 119
    const/4 v0, 0x4

    iget-object v2, p0, Lmjx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 121
    :cond_3
    iget-object v0, p0, Lmjx;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 122
    const/4 v0, 0x5

    iget-object v2, p0, Lmjx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 124
    :cond_4
    iget-object v0, p0, Lmjx;->h:Lmif;

    if-eqz v0, :cond_5

    .line 125
    const/4 v0, 0x6

    iget-object v2, p0, Lmjx;->h:Lmif;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 127
    :cond_5
    iget-object v0, p0, Lmjx;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x7

    iget-object v2, p0, Lmjx;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 130
    :cond_6
    iget-object v0, p0, Lmjx;->j:[Lmht;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmjx;->j:[Lmht;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 131
    :goto_0
    iget-object v2, p0, Lmjx;->j:[Lmht;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 132
    iget-object v2, p0, Lmjx;->j:[Lmht;

    aget-object v2, v2, v0

    .line 133
    if-eqz v2, :cond_7

    .line 134
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 131
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_8
    iget-object v0, p0, Lmjx;->k:Lmht;

    if-eqz v0, :cond_9

    .line 139
    const/16 v0, 0x9

    iget-object v2, p0, Lmjx;->k:Lmht;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 141
    :cond_9
    iget-object v0, p0, Lmjx;->l:[Lmht;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lmjx;->l:[Lmht;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 142
    :goto_1
    iget-object v0, p0, Lmjx;->l:[Lmht;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 143
    iget-object v0, p0, Lmjx;->l:[Lmht;

    aget-object v0, v0, v1

    .line 144
    if-eqz v0, :cond_a

    .line 145
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 142
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 149
    :cond_b
    iget-object v0, p0, Lmjx;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 150
    const/16 v0, 0xc

    iget-object v1, p0, Lmjx;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 152
    :cond_c
    iget-object v0, p0, Lmjx;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 153
    const/16 v0, 0x4b

    iget-object v1, p0, Lmjx;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 155
    :cond_d
    iget-object v0, p0, Lmjx;->o:Lmht;

    if-eqz v0, :cond_e

    .line 156
    const/16 v0, 0xb9

    iget-object v1, p0, Lmjx;->o:Lmht;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 158
    :cond_e
    iget-object v0, p0, Lmjx;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 159
    const/16 v0, 0xfe

    iget-object v1, p0, Lmjx;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 161
    :cond_f
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 162
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 166
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 167
    iget-object v2, p0, Lmjx;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 168
    const/4 v2, 0x1

    iget-object v3, p0, Lmjx;->c:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_0
    iget-object v2, p0, Lmjx;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 172
    const/4 v2, 0x2

    iget-object v3, p0, Lmjx;->d:Ljava/lang/String;

    .line 173
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_1
    iget-object v2, p0, Lmjx;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 176
    const/4 v2, 0x3

    iget-object v3, p0, Lmjx;->e:Ljava/lang/String;

    .line 177
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_2
    iget-object v2, p0, Lmjx;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 180
    const/4 v2, 0x4

    iget-object v3, p0, Lmjx;->f:Ljava/lang/String;

    .line 181
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    :cond_3
    iget-object v2, p0, Lmjx;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 184
    const/4 v2, 0x5

    iget-object v3, p0, Lmjx;->g:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_4
    iget-object v2, p0, Lmjx;->h:Lmif;

    if-eqz v2, :cond_5

    .line 188
    const/4 v2, 0x6

    iget-object v3, p0, Lmjx;->h:Lmif;

    .line 189
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 191
    :cond_5
    iget-object v2, p0, Lmjx;->i:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 192
    const/4 v2, 0x7

    iget-object v3, p0, Lmjx;->i:Ljava/lang/String;

    .line 193
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    :cond_6
    iget-object v2, p0, Lmjx;->j:[Lmht;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lmjx;->j:[Lmht;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 196
    :goto_0
    iget-object v3, p0, Lmjx;->j:[Lmht;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 197
    iget-object v3, p0, Lmjx;->j:[Lmht;

    aget-object v3, v3, v0

    .line 198
    if-eqz v3, :cond_7

    .line 199
    const/16 v4, 0x8

    .line 200
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 204
    :cond_9
    iget-object v2, p0, Lmjx;->k:Lmht;

    if-eqz v2, :cond_a

    .line 205
    const/16 v2, 0x9

    iget-object v3, p0, Lmjx;->k:Lmht;

    .line 206
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_a
    iget-object v2, p0, Lmjx;->l:[Lmht;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmjx;->l:[Lmht;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 209
    :goto_1
    iget-object v2, p0, Lmjx;->l:[Lmht;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 210
    iget-object v2, p0, Lmjx;->l:[Lmht;

    aget-object v2, v2, v1

    .line 211
    if-eqz v2, :cond_b

    .line 212
    const/16 v3, 0xb

    .line 213
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_c
    iget-object v1, p0, Lmjx;->m:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 218
    const/16 v1, 0xc

    iget-object v2, p0, Lmjx;->m:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_d
    iget-object v1, p0, Lmjx;->n:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 222
    const/16 v1, 0x4b

    iget-object v2, p0, Lmjx;->n:Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_e
    iget-object v1, p0, Lmjx;->o:Lmht;

    if-eqz v1, :cond_f

    .line 226
    const/16 v1, 0xb9

    iget-object v2, p0, Lmjx;->o:Lmht;

    .line 227
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_f
    iget-object v1, p0, Lmjx;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 230
    const/16 v1, 0xfe

    iget-object v2, p0, Lmjx;->p:Ljava/lang/String;

    .line 231
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_10
    return v0
.end method
