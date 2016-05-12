.class public final Lmjr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Lmjs;

.field public g:[Lmhx;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lmha;-><init>()V

    .line 50
    iput-object v1, p0, Lmjr;->a:Ljava/lang/Long;

    .line 51
    iput-object v1, p0, Lmjr;->b:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lmjr;->c:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lmjr;->d:Ljava/lang/String;

    .line 54
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmjr;->e:[Ljava/lang/String;

    .line 55
    invoke-static {}, Lmjs;->d()[Lmjs;

    move-result-object v0

    iput-object v0, p0, Lmjr;->f:[Lmjs;

    .line 56
    invoke-static {}, Lmhx;->d()[Lmhx;

    move-result-object v0

    iput-object v0, p0, Lmjr;->g:[Lmhx;

    .line 57
    iput-object v1, p0, Lmjr;->h:[B

    .line 58
    iput-object v1, p0, Lmjr;->eD:Lmhc;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lmjr;->eE:I

    .line 60
    return-void
.end method

.method private b(Lmgx;)Lmjr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 171
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmjr;->a:Ljava/lang/Long;

    goto :goto_0

    .line 185
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjr;->b:Ljava/lang/String;

    goto :goto_0

    .line 189
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjr;->c:Ljava/lang/String;

    goto :goto_0

    .line 193
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjr;->d:Ljava/lang/String;

    goto :goto_0

    .line 197
    :sswitch_5
    const/16 v0, 0x2a

    .line 198
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 199
    iget-object v0, p0, Lmjr;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_1

    .line 202
    iget-object v3, p0, Lmjr;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 205
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 206
    invoke-virtual {p1}, Lmgx;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 199
    :cond_2
    iget-object v0, p0, Lmjr;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 209
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 210
    iput-object v2, p0, Lmjr;->e:[Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_6
    const/16 v0, 0x32

    .line 215
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 216
    iget-object v0, p0, Lmjr;->f:[Lmjs;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjs;

    .line 219
    if-eqz v0, :cond_4

    .line 220
    iget-object v3, p0, Lmjr;->f:[Lmjs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 223
    new-instance v3, Lmjs;

    invoke-direct {v3}, Lmjs;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 225
    invoke-virtual {p1}, Lmgx;->a()I

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 216
    :cond_5
    iget-object v0, p0, Lmjr;->f:[Lmjs;

    array-length v0, v0

    goto :goto_3

    .line 228
    :cond_6
    new-instance v3, Lmjs;

    invoke-direct {v3}, Lmjs;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 230
    iput-object v2, p0, Lmjr;->f:[Lmjs;

    goto/16 :goto_0

    .line 234
    :sswitch_7
    const/16 v0, 0x3a

    .line 235
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 236
    iget-object v0, p0, Lmjr;->g:[Lmhx;

    if-nez v0, :cond_8

    move v0, v1

    .line 237
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhx;

    .line 239
    if-eqz v0, :cond_7

    .line 240
    iget-object v3, p0, Lmjr;->g:[Lmhx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 243
    new-instance v3, Lmhx;

    invoke-direct {v3}, Lmhx;-><init>()V

    aput-object v3, v2, v0

    .line 244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 245
    invoke-virtual {p1}, Lmgx;->a()I

    .line 242
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 236
    :cond_8
    iget-object v0, p0, Lmjr;->g:[Lmhx;

    array-length v0, v0

    goto :goto_5

    .line 248
    :cond_9
    new-instance v3, Lmhx;

    invoke-direct {v3}, Lmhx;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 250
    iput-object v2, p0, Lmjr;->g:[Lmhx;

    goto/16 :goto_0

    .line 254
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmjr;->h:[B

    goto/16 :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmjr;->b(Lmgx;)Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    iget-object v0, p0, Lmjr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x1

    iget-object v2, p0, Lmjr;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 68
    :cond_0
    iget-object v0, p0, Lmjr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x2

    iget-object v2, p0, Lmjr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lmjr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v2, p0, Lmjr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget-object v0, p0, Lmjr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x4

    iget-object v2, p0, Lmjr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 77
    :cond_3
    iget-object v0, p0, Lmjr;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmjr;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 78
    :goto_0
    iget-object v2, p0, Lmjr;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 79
    iget-object v2, p0, Lmjr;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_4

    .line 81
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 78
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lmjr;->f:[Lmjs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmjr;->f:[Lmjs;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 86
    :goto_1
    iget-object v2, p0, Lmjr;->f:[Lmjs;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 87
    iget-object v2, p0, Lmjr;->f:[Lmjs;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_6

    .line 89
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_7
    iget-object v0, p0, Lmjr;->g:[Lmhx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmjr;->g:[Lmhx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 94
    :goto_2
    iget-object v0, p0, Lmjr;->g:[Lmhx;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 95
    iget-object v0, p0, Lmjr;->g:[Lmhx;

    aget-object v0, v0, v1

    .line 96
    if-eqz v0, :cond_8

    .line 97
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 94
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_9
    iget-object v0, p0, Lmjr;->h:[B

    if-eqz v0, :cond_a

    .line 102
    const/16 v0, 0x8

    iget-object v1, p0, Lmjr;->h:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 104
    :cond_a
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 105
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 110
    iget-object v1, p0, Lmjr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v3, p0, Lmjr;->a:Ljava/lang/Long;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lmgy;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lmjr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-object v3, p0, Lmjr;->b:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lmjr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    iget-object v3, p0, Lmjr;->c:Ljava/lang/String;

    .line 120
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_2
    iget-object v1, p0, Lmjr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 123
    const/4 v1, 0x4

    iget-object v3, p0, Lmjr;->d:Ljava/lang/String;

    .line 124
    invoke-static {v1, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_3
    iget-object v1, p0, Lmjr;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmjr;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 129
    :goto_0
    iget-object v5, p0, Lmjr;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 130
    iget-object v5, p0, Lmjr;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 131
    if-eqz v5, :cond_4

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 129
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_5
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lmjr;->f:[Lmjs;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmjr;->f:[Lmjs;

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    move v0, v2

    .line 141
    :goto_1
    iget-object v3, p0, Lmjr;->f:[Lmjs;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 142
    iget-object v3, p0, Lmjr;->f:[Lmjs;

    aget-object v3, v3, v0

    .line 143
    if-eqz v3, :cond_7

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v1, v3

    .line 141
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 149
    :cond_9
    iget-object v1, p0, Lmjr;->g:[Lmhx;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmjr;->g:[Lmhx;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 150
    :goto_2
    iget-object v1, p0, Lmjr;->g:[Lmhx;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 151
    iget-object v1, p0, Lmjr;->g:[Lmhx;

    aget-object v1, v1, v2

    .line 152
    if-eqz v1, :cond_a

    .line 153
    const/4 v3, 0x7

    .line 154
    invoke-static {v3, v1}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 158
    :cond_b
    iget-object v1, p0, Lmjr;->h:[B

    if-eqz v1, :cond_c

    .line 159
    const/16 v1, 0x8

    iget-object v2, p0, Lmjr;->h:[B

    .line 160
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_c
    return v0
.end method
