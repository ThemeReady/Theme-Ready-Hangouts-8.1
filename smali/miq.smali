.class public final Lmiq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmiq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile m:[Lmiq;


# instance fields
.field public a:Lmit;

.field public b:Lmju;

.field public c:I

.field public d:Ljava/lang/Integer;

.field public e:Lmit;

.field public f:Lmju;

.field public g:Ljava/lang/Boolean;

.field public h:[Lmiy;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lmha;-><init>()V

    .line 69
    iput-object v1, p0, Lmiq;->a:Lmit;

    .line 70
    iput-object v1, p0, Lmiq;->b:Lmju;

    .line 71
    iput v2, p0, Lmiq;->c:I

    .line 72
    iput-object v1, p0, Lmiq;->d:Ljava/lang/Integer;

    .line 73
    iput-object v1, p0, Lmiq;->e:Lmit;

    .line 74
    iput-object v1, p0, Lmiq;->f:Lmju;

    .line 75
    iput-object v1, p0, Lmiq;->g:Ljava/lang/Boolean;

    .line 76
    invoke-static {}, Lmiy;->d()[Lmiy;

    move-result-object v0

    iput-object v0, p0, Lmiq;->h:[Lmiy;

    .line 77
    iput-object v1, p0, Lmiq;->i:Ljava/lang/Boolean;

    .line 78
    iput-object v1, p0, Lmiq;->j:Ljava/lang/String;

    .line 79
    iput v2, p0, Lmiq;->k:I

    .line 80
    iput-object v1, p0, Lmiq;->l:Ljat;

    .line 81
    iput-object v1, p0, Lmiq;->eD:Lmhc;

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lmiq;->eE:I

    .line 83
    return-void
.end method

.method private b(Lmgx;)Lmiq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 201
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :sswitch_0
    return-object p0

    .line 207
    :sswitch_1
    iget-object v0, p0, Lmiq;->a:Lmit;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmiq;->a:Lmit;

    .line 210
    :cond_1
    iget-object v0, p0, Lmiq;->a:Lmit;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 214
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iput v0, p0, Lmiq;->c:I

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmiq;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 233
    :sswitch_4
    iget-object v0, p0, Lmiq;->e:Lmit;

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmiq;->e:Lmit;

    .line 236
    :cond_2
    iget-object v0, p0, Lmiq;->e:Lmit;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 240
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiq;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 244
    :sswitch_6
    const/16 v0, 0x32

    .line 245
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 246
    iget-object v0, p0, Lmiq;->h:[Lmiy;

    if-nez v0, :cond_4

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmiy;

    .line 249
    if-eqz v0, :cond_3

    .line 250
    iget-object v3, p0, Lmiq;->h:[Lmiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 253
    new-instance v3, Lmiy;

    invoke-direct {v3}, Lmiy;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 255
    invoke-virtual {p1}, Lmgx;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_4
    iget-object v0, p0, Lmiq;->h:[Lmiy;

    array-length v0, v0

    goto :goto_1

    .line 258
    :cond_5
    new-instance v3, Lmiy;

    invoke-direct {v3}, Lmiy;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 260
    iput-object v2, p0, Lmiq;->h:[Lmiy;

    goto/16 :goto_0

    .line 264
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiq;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 268
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiq;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 272
    :sswitch_9
    iget-object v0, p0, Lmiq;->b:Lmju;

    if-nez v0, :cond_6

    .line 273
    new-instance v0, Lmju;

    invoke-direct {v0}, Lmju;-><init>()V

    iput-object v0, p0, Lmiq;->b:Lmju;

    .line 275
    :cond_6
    iget-object v0, p0, Lmiq;->b:Lmju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 279
    :sswitch_a
    iget-object v0, p0, Lmiq;->l:Ljat;

    if-nez v0, :cond_7

    .line 280
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    iput-object v0, p0, Lmiq;->l:Ljat;

    .line 282
    :cond_7
    iget-object v0, p0, Lmiq;->l:Ljat;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 286
    :sswitch_b
    iget-object v0, p0, Lmiq;->f:Lmju;

    if-nez v0, :cond_8

    .line 287
    new-instance v0, Lmju;

    invoke-direct {v0}, Lmju;-><init>()V

    iput-object v0, p0, Lmiq;->f:Lmju;

    .line 289
    :cond_8
    iget-object v0, p0, Lmiq;->f:Lmju;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 293
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 294
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 298
    :pswitch_1
    iput v0, p0, Lmiq;->k:I

    goto/16 :goto_0

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 294
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmiq;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lmiq;->m:[Lmiq;

    if-nez v0, :cond_1

    .line 20
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lmiq;->m:[Lmiq;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmiq;

    sput-object v0, Lmiq;->m:[Lmiq;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lmiq;->m:[Lmiq;

    return-object v0

    .line 25
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
    invoke-direct {p0, p1}, Lmiq;->b(Lmgx;)Lmiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 88
    iget-object v0, p0, Lmiq;->a:Lmit;

    if-eqz v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lmiq;->a:Lmit;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 91
    :cond_0
    iget v0, p0, Lmiq;->c:I

    if-eq v0, v3, :cond_1

    .line 92
    const/4 v0, 0x2

    iget v1, p0, Lmiq;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 94
    :cond_1
    iget-object v0, p0, Lmiq;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x3

    iget-object v1, p0, Lmiq;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 97
    :cond_2
    iget-object v0, p0, Lmiq;->e:Lmit;

    if-eqz v0, :cond_3

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lmiq;->e:Lmit;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 100
    :cond_3
    iget-object v0, p0, Lmiq;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 101
    const/4 v0, 0x5

    iget-object v1, p0, Lmiq;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 103
    :cond_4
    iget-object v0, p0, Lmiq;->h:[Lmiy;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmiq;->h:[Lmiy;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiq;->h:[Lmiy;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 105
    iget-object v1, p0, Lmiq;->h:[Lmiy;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_5

    .line 107
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lmiq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 112
    const/4 v0, 0x7

    iget-object v1, p0, Lmiq;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 114
    :cond_7
    iget-object v0, p0, Lmiq;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 115
    const/16 v0, 0x8

    iget-object v1, p0, Lmiq;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 117
    :cond_8
    iget-object v0, p0, Lmiq;->b:Lmju;

    if-eqz v0, :cond_9

    .line 118
    const/16 v0, 0x9

    iget-object v1, p0, Lmiq;->b:Lmju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 120
    :cond_9
    iget-object v0, p0, Lmiq;->l:Ljat;

    if-eqz v0, :cond_a

    .line 121
    const/16 v0, 0xa

    iget-object v1, p0, Lmiq;->l:Ljat;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 123
    :cond_a
    iget-object v0, p0, Lmiq;->f:Lmju;

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xb

    iget-object v1, p0, Lmiq;->f:Lmju;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 126
    :cond_b
    iget v0, p0, Lmiq;->k:I

    if-eq v0, v3, :cond_c

    .line 127
    const/16 v0, 0xc

    iget v1, p0, Lmiq;->k:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 129
    :cond_c
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 130
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/high16 v4, -0x80000000

    .line 134
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 135
    iget-object v1, p0, Lmiq;->a:Lmit;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lmiq;->a:Lmit;

    .line 137
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget v1, p0, Lmiq;->c:I

    if-eq v1, v4, :cond_1

    .line 140
    const/4 v1, 0x2

    iget v2, p0, Lmiq;->c:I

    .line 141
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lmiq;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 144
    const/4 v1, 0x3

    iget-object v2, p0, Lmiq;->d:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_2
    iget-object v1, p0, Lmiq;->e:Lmit;

    if-eqz v1, :cond_3

    .line 148
    const/4 v1, 0x4

    iget-object v2, p0, Lmiq;->e:Lmit;

    .line 149
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_3
    iget-object v1, p0, Lmiq;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 152
    const/4 v1, 0x5

    iget-object v2, p0, Lmiq;->g:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_4
    iget-object v1, p0, Lmiq;->h:[Lmiy;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiq;->h:[Lmiy;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 156
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lmiq;->h:[Lmiy;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 157
    iget-object v2, p0, Lmiq;->h:[Lmiy;

    aget-object v2, v2, v0

    .line 158
    if-eqz v2, :cond_5

    .line 159
    const/4 v3, 0x6

    .line 160
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 164
    :cond_7
    iget-object v1, p0, Lmiq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 165
    const/4 v1, 0x7

    iget-object v2, p0, Lmiq;->i:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 168
    :cond_8
    iget-object v1, p0, Lmiq;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 169
    const/16 v1, 0x8

    iget-object v2, p0, Lmiq;->j:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_9
    iget-object v1, p0, Lmiq;->b:Lmju;

    if-eqz v1, :cond_a

    .line 173
    const/16 v1, 0x9

    iget-object v2, p0, Lmiq;->b:Lmju;

    .line 174
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_a
    iget-object v1, p0, Lmiq;->l:Ljat;

    if-eqz v1, :cond_b

    .line 177
    const/16 v1, 0xa

    iget-object v2, p0, Lmiq;->l:Ljat;

    .line 178
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget-object v1, p0, Lmiq;->f:Lmju;

    if-eqz v1, :cond_c

    .line 181
    const/16 v1, 0xb

    iget-object v2, p0, Lmiq;->f:Lmju;

    .line 182
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_c
    iget v1, p0, Lmiq;->k:I

    if-eq v1, v4, :cond_d

    .line 185
    const/16 v1, 0xc

    iget v2, p0, Lmiq;->k:I

    .line 186
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_d
    return v0
.end method
