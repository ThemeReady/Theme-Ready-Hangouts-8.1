.class public final Lkdi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Ljava/lang/Object;",
            "Lkdi;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[Lkdi;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lkdl;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lkdi;

    const-wide/32 v2, 0x102d7e72

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lkdi;->a:Lmhb;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lkdi;

    sput-object v0, Lkdi;->p:[Lkdi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lmha;-><init>()V

    .line 69
    iput-object v1, p0, Lkdi;->b:Ljava/lang/String;

    .line 70
    invoke-static {}, Lkdl;->d()[Lkdl;

    move-result-object v0

    iput-object v0, p0, Lkdi;->c:[Lkdl;

    .line 71
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lkdi;->e:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lkdi;->f:Ljava/lang/Integer;

    .line 74
    iput-object v1, p0, Lkdi;->g:Ljava/lang/Integer;

    .line 75
    iput-object v1, p0, Lkdi;->h:Ljava/lang/Long;

    .line 76
    iput-object v1, p0, Lkdi;->i:Ljava/lang/Long;

    .line 77
    iput-object v1, p0, Lkdi;->j:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lkdi;->k:Ljava/lang/String;

    .line 79
    const/high16 v0, -0x80000000

    iput v0, p0, Lkdi;->l:I

    .line 80
    iput-object v1, p0, Lkdi;->m:Ljava/lang/Boolean;

    .line 81
    iput-object v1, p0, Lkdi;->n:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lkdi;->o:Ljava/lang/Boolean;

    .line 83
    iput-object v1, p0, Lkdi;->eD:Lmhc;

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lkdi;->eE:I

    .line 85
    return-void
.end method

.method private b(Lmgx;)Lkdi;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 228
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    :sswitch_0
    return-object p0

    .line 234
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdi;->b:Ljava/lang/String;

    goto :goto_0

    .line 238
    :sswitch_2
    const/16 v0, 0x22

    .line 239
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 240
    iget-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    iget-object v3, p0, Lkdi;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 246
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 247
    invoke-virtual {p1}, Lmgx;->a()I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_2
    iget-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 251
    iput-object v2, p0, Lkdi;->d:[Ljava/lang/String;

    goto :goto_0

    .line 255
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdi;->e:Ljava/lang/String;

    goto :goto_0

    .line 259
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdi;->h:Ljava/lang/Long;

    goto :goto_0

    .line 263
    :sswitch_5
    const/16 v0, 0x52

    .line 264
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 265
    iget-object v0, p0, Lkdi;->c:[Lkdl;

    if-nez v0, :cond_5

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkdl;

    .line 268
    if-eqz v0, :cond_4

    .line 269
    iget-object v3, p0, Lkdi;->c:[Lkdl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 272
    new-instance v3, Lkdl;

    invoke-direct {v3}, Lkdl;-><init>()V

    aput-object v3, v2, v0

    .line 273
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 274
    invoke-virtual {p1}, Lmgx;->a()I

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 265
    :cond_5
    iget-object v0, p0, Lkdi;->c:[Lkdl;

    array-length v0, v0

    goto :goto_3

    .line 277
    :cond_6
    new-instance v3, Lkdl;

    invoke-direct {v3}, Lkdl;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 279
    iput-object v2, p0, Lkdi;->c:[Lkdl;

    goto/16 :goto_0

    .line 283
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdi;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 287
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdi;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 291
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkdi;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 295
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdi;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 299
    :sswitch_a
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdi;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 303
    :sswitch_b
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 304
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 310
    :pswitch_0
    iput v0, p0, Lkdi;->l:I

    goto/16 :goto_0

    .line 316
    :sswitch_c
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdi;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 320
    :sswitch_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkdi;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 324
    :sswitch_e
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkdi;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x42 -> :sswitch_3
        0x48 -> :sswitch_4
        0x52 -> :sswitch_5
        0x58 -> :sswitch_6
        0x60 -> :sswitch_7
        0x68 -> :sswitch_8
        0x7a -> :sswitch_9
        0x82 -> :sswitch_a
        0x88 -> :sswitch_b
        0x90 -> :sswitch_c
        0x9a -> :sswitch_d
        0xa0 -> :sswitch_e
    .end sparse-switch

    .line 304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkdi;->b(Lmgx;)Lkdi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    const/4 v0, 0x1

    iget-object v2, p0, Lkdi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    iget-object v2, p0, Lkdi;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 93
    iget-object v2, p0, Lkdi;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 94
    if-eqz v2, :cond_0

    .line 95
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lkdi;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 100
    const/16 v0, 0x8

    iget-object v2, p0, Lkdi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lkdi;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 103
    const/16 v0, 0x9

    iget-object v2, p0, Lkdi;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 105
    :cond_3
    iget-object v0, p0, Lkdi;->c:[Lkdl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkdi;->c:[Lkdl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 106
    :goto_1
    iget-object v0, p0, Lkdi;->c:[Lkdl;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 107
    iget-object v0, p0, Lkdi;->c:[Lkdl;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_4

    .line 109
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 106
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, p0, Lkdi;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Lkdi;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 116
    :cond_6
    iget-object v0, p0, Lkdi;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 117
    const/16 v0, 0xc

    iget-object v1, p0, Lkdi;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 119
    :cond_7
    iget-object v0, p0, Lkdi;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 120
    const/16 v0, 0xd

    iget-object v1, p0, Lkdi;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 122
    :cond_8
    iget-object v0, p0, Lkdi;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 123
    const/16 v0, 0xf

    iget-object v1, p0, Lkdi;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 125
    :cond_9
    iget-object v0, p0, Lkdi;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 126
    const/16 v0, 0x10

    iget-object v1, p0, Lkdi;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 128
    :cond_a
    iget v0, p0, Lkdi;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_b

    .line 129
    const/16 v0, 0x11

    iget v1, p0, Lkdi;->l:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 131
    :cond_b
    iget-object v0, p0, Lkdi;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 132
    const/16 v0, 0x12

    iget-object v1, p0, Lkdi;->m:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 134
    :cond_c
    iget-object v0, p0, Lkdi;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 135
    const/16 v0, 0x13

    iget-object v1, p0, Lkdi;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 137
    :cond_d
    iget-object v0, p0, Lkdi;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 138
    const/16 v0, 0x14

    iget-object v1, p0, Lkdi;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 140
    :cond_e
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 141
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 145
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 146
    const/4 v2, 0x1

    iget-object v3, p0, Lkdi;->b:Ljava/lang/String;

    .line 147
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 148
    iget-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lkdi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 151
    :goto_0
    iget-object v5, p0, Lkdi;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 152
    iget-object v5, p0, Lkdi;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 153
    if-eqz v5, :cond_0

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    add-int v0, v4, v2

    .line 160
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 162
    :goto_1
    iget-object v2, p0, Lkdi;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 163
    const/16 v2, 0x8

    iget-object v3, p0, Lkdi;->e:Ljava/lang/String;

    .line 164
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_2
    iget-object v2, p0, Lkdi;->h:Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 167
    const/16 v2, 0x9

    iget-object v3, p0, Lkdi;->h:Ljava/lang/Long;

    .line 168
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_3
    iget-object v2, p0, Lkdi;->c:[Lkdl;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkdi;->c:[Lkdl;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 171
    :goto_2
    iget-object v2, p0, Lkdi;->c:[Lkdl;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 172
    iget-object v2, p0, Lkdi;->c:[Lkdl;

    aget-object v2, v2, v1

    .line 173
    if-eqz v2, :cond_4

    .line 174
    const/16 v3, 0xa

    .line 175
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 179
    :cond_5
    iget-object v1, p0, Lkdi;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 180
    const/16 v1, 0xb

    iget-object v2, p0, Lkdi;->g:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_6
    iget-object v1, p0, Lkdi;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 184
    const/16 v1, 0xc

    iget-object v2, p0, Lkdi;->f:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_7
    iget-object v1, p0, Lkdi;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 188
    const/16 v1, 0xd

    iget-object v2, p0, Lkdi;->i:Ljava/lang/Long;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_8
    iget-object v1, p0, Lkdi;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 192
    const/16 v1, 0xf

    iget-object v2, p0, Lkdi;->j:Ljava/lang/String;

    .line 193
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_9
    iget-object v1, p0, Lkdi;->k:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 196
    const/16 v1, 0x10

    iget-object v2, p0, Lkdi;->k:Ljava/lang/String;

    .line 197
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_a
    iget v1, p0, Lkdi;->l:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 200
    const/16 v1, 0x11

    iget v2, p0, Lkdi;->l:I

    .line 201
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_b
    iget-object v1, p0, Lkdi;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 204
    const/16 v1, 0x12

    iget-object v2, p0, Lkdi;->m:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 205
    add-int/2addr v0, v1

    .line 207
    :cond_c
    iget-object v1, p0, Lkdi;->n:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 208
    const/16 v1, 0x13

    iget-object v2, p0, Lkdi;->n:Ljava/lang/String;

    .line 209
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_d
    iget-object v1, p0, Lkdi;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 212
    const/16 v1, 0x14

    iget-object v2, p0, Lkdi;->o:Ljava/lang/Boolean;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 213
    add-int/2addr v0, v1

    .line 215
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method
