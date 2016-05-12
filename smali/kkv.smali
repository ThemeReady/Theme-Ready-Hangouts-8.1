.class public final Lkkv;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[[B

.field public h:Ljava/lang/Boolean;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28085
    invoke-direct {p0}, Lmha;-><init>()V

    .line 28086
    invoke-direct {p0}, Lkkv;->d()Lkkv;

    .line 28087
    return-void
.end method

.method private b(Lmgx;)Lkkv;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 28207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 28208
    sparse-switch v0, :sswitch_data_0

    .line 28212
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28213
    :sswitch_0
    return-object p0

    .line 28218
    :sswitch_1
    iget-object v0, p0, Lkkv;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 28219
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkkv;->requestHeader:Lkkq;

    .line 28221
    :cond_1
    iget-object v0, p0, Lkkv;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 28225
    :sswitch_2
    const/16 v0, 0x12

    .line 28226
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 28227
    iget-object v0, p0, Lkkv;->g:[[B

    if-nez v0, :cond_3

    move v0, v1

    .line 28228
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 28229
    if-eqz v0, :cond_2

    .line 28230
    iget-object v3, p0, Lkkv;->g:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28232
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28233
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28234
    invoke-virtual {p1}, Lmgx;->a()I

    .line 28232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28227
    :cond_3
    iget-object v0, p0, Lkkv;->g:[[B

    array-length v0, v0

    goto :goto_1

    .line 28237
    :cond_4
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 28238
    iput-object v2, p0, Lkkv;->g:[[B

    goto :goto_0

    .line 28242
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkkv;->a:Ljava/lang/String;

    goto :goto_0

    .line 28246
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkv;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 28250
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkv;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 28254
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkv;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 28258
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkkv;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 28262
    :sswitch_8
    const/16 v0, 0x40

    .line 28263
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 28264
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 28266
    :goto_3
    if-ge v3, v4, :cond_6

    .line 28267
    if-eqz v3, :cond_5

    .line 28268
    invoke-virtual {p1}, Lmgx;->a()I

    .line 28270
    :cond_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 28271
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 28266
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 28275
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 28279
    :cond_6
    if-eqz v2, :cond_0

    .line 28280
    iget-object v0, p0, Lkkv;->f:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 28281
    :goto_5
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v2, v3, :cond_8

    .line 28282
    iput-object v5, p0, Lkkv;->f:[I

    goto/16 :goto_0

    .line 28280
    :cond_7
    iget-object v0, p0, Lkkv;->f:[I

    array-length v0, v0

    goto :goto_5

    .line 28284
    :cond_8
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 28285
    if-eqz v0, :cond_9

    .line 28286
    iget-object v4, p0, Lkkv;->f:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28288
    :cond_9
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28289
    iput-object v3, p0, Lkkv;->f:[I

    goto/16 :goto_0

    .line 28295
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 28296
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 28299
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 28300
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 28301
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 28305
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 28309
    :cond_a
    if-eqz v0, :cond_e

    .line 28310
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 28311
    iget-object v2, p0, Lkkv;->f:[I

    if-nez v2, :cond_c

    move v2, v1

    .line 28312
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 28313
    if-eqz v2, :cond_b

    .line 28314
    iget-object v0, p0, Lkkv;->f:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28316
    :cond_b
    :goto_8
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_d

    .line 28317
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 28318
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 28322
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 28311
    :cond_c
    iget-object v2, p0, Lkkv;->f:[I

    array-length v2, v2

    goto :goto_7

    .line 28326
    :cond_d
    iput-object v4, p0, Lkkv;->f:[I

    .line 28328
    :cond_e
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 28332
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkv;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 28208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
    .end sparse-switch

    .line 28271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28301
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28318
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkkv;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28090
    iput-object v1, p0, Lkkv;->requestHeader:Lkkq;

    .line 28091
    iput-object v1, p0, Lkkv;->a:Ljava/lang/String;

    .line 28092
    iput-object v1, p0, Lkkv;->b:Ljava/lang/Integer;

    .line 28093
    iput-object v1, p0, Lkkv;->c:Ljava/lang/Integer;

    .line 28094
    iput-object v1, p0, Lkkv;->d:Ljava/lang/Boolean;

    .line 28095
    iput-object v1, p0, Lkkv;->e:Ljava/lang/Boolean;

    .line 28096
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lkkv;->f:[I

    .line 28097
    sget-object v0, Lmho;->g:[[B

    iput-object v0, p0, Lkkv;->g:[[B

    .line 28098
    iput-object v1, p0, Lkkv;->h:Ljava/lang/Boolean;

    .line 28099
    iput-object v1, p0, Lkkv;->eD:Lmhc;

    .line 28100
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->eE:I

    .line 28101
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 28039
    invoke-direct {p0, p1}, Lkkv;->b(Lmgx;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28107
    iget-object v0, p0, Lkkv;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 28108
    const/4 v0, 0x1

    iget-object v2, p0, Lkkv;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 28110
    :cond_0
    iget-object v0, p0, Lkkv;->g:[[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkv;->g:[[B

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 28111
    :goto_0
    iget-object v2, p0, Lkkv;->g:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28112
    iget-object v2, p0, Lkkv;->g:[[B

    aget-object v2, v2, v0

    .line 28113
    if-eqz v2, :cond_1

    .line 28114
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->a(I[B)V

    .line 28111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28118
    :cond_2
    iget-object v0, p0, Lkkv;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 28119
    const/4 v0, 0x3

    iget-object v2, p0, Lkkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 28121
    :cond_3
    iget-object v0, p0, Lkkv;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 28122
    const/4 v0, 0x4

    iget-object v2, p0, Lkkv;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 28124
    :cond_4
    iget-object v0, p0, Lkkv;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 28125
    const/4 v0, 0x5

    iget-object v2, p0, Lkkv;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 28127
    :cond_5
    iget-object v0, p0, Lkkv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 28128
    const/4 v0, 0x6

    iget-object v2, p0, Lkkv;->d:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 28130
    :cond_6
    iget-object v0, p0, Lkkv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 28131
    const/4 v0, 0x7

    iget-object v2, p0, Lkkv;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 28133
    :cond_7
    iget-object v0, p0, Lkkv;->f:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkkv;->f:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 28134
    :goto_1
    iget-object v0, p0, Lkkv;->f:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 28135
    const/16 v0, 0x8

    iget-object v2, p0, Lkkv;->f:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 28134
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 28138
    :cond_8
    iget-object v0, p0, Lkkv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 28139
    const/16 v0, 0x9

    iget-object v1, p0, Lkkv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 28141
    :cond_9
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 28142
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 28146
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 28147
    iget-object v1, p0, Lkkv;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 28148
    const/4 v1, 0x1

    iget-object v3, p0, Lkkv;->requestHeader:Lkkq;

    .line 28149
    invoke-static {v1, v3}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28151
    :cond_0
    iget-object v1, p0, Lkkv;->g:[[B

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkkv;->g:[[B

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    move v4, v2

    .line 28154
    :goto_0
    iget-object v5, p0, Lkkv;->g:[[B

    array-length v5, v5

    if-ge v1, v5, :cond_2

    .line 28155
    iget-object v5, p0, Lkkv;->g:[[B

    aget-object v5, v5, v1

    .line 28156
    if-eqz v5, :cond_1

    .line 28157
    add-int/lit8 v4, v4, 0x1

    .line 28159
    invoke-static {v5}, Lmgy;->a([B)I

    move-result v5

    add-int/2addr v3, v5

    .line 28154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28162
    :cond_2
    add-int/2addr v0, v3

    .line 28163
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 28165
    :cond_3
    iget-object v1, p0, Lkkv;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 28166
    const/4 v1, 0x3

    iget-object v3, p0, Lkkv;->a:Ljava/lang/String;

    .line 28167
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28169
    :cond_4
    iget-object v1, p0, Lkkv;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28170
    const/4 v1, 0x4

    iget-object v3, p0, Lkkv;->b:Ljava/lang/Integer;

    .line 28171
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28173
    :cond_5
    iget-object v1, p0, Lkkv;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 28174
    const/4 v1, 0x5

    iget-object v3, p0, Lkkv;->h:Ljava/lang/Boolean;

    .line 28175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28175
    add-int/2addr v0, v1

    .line 28177
    :cond_6
    iget-object v1, p0, Lkkv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 28178
    const/4 v1, 0x6

    iget-object v3, p0, Lkkv;->d:Ljava/lang/Boolean;

    .line 28179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28179
    add-int/2addr v0, v1

    .line 28181
    :cond_7
    iget-object v1, p0, Lkkv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 28182
    const/4 v1, 0x7

    iget-object v3, p0, Lkkv;->e:Ljava/lang/Boolean;

    .line 28183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 28183
    add-int/2addr v0, v1

    .line 28185
    :cond_8
    iget-object v1, p0, Lkkv;->f:[I

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkkv;->f:[I

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    .line 28187
    :goto_1
    iget-object v3, p0, Lkkv;->f:[I

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 28188
    iget-object v3, p0, Lkkv;->f:[I

    aget v3, v3, v2

    .line 28190
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 28187
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 28192
    :cond_9
    add-int/2addr v0, v1

    .line 28193
    iget-object v1, p0, Lkkv;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 28195
    :cond_a
    iget-object v1, p0, Lkkv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 28196
    const/16 v1, 0x9

    iget-object v2, p0, Lkkv;->c:Ljava/lang/Integer;

    .line 28197
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28199
    :cond_b
    return v0
.end method
