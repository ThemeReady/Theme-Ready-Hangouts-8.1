.class public final Lmmq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmmq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmlf;

.field public b:[Lmlf;

.field public c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    invoke-static {}, Lmlf;->d()[Lmlf;

    move-result-object v0

    iput-object v0, p0, Lmmq;->a:[Lmlf;

    .line 36
    invoke-static {}, Lmlf;->d()[Lmlf;

    move-result-object v0

    iput-object v0, p0, Lmmq;->b:[Lmlf;

    .line 37
    sget-object v0, Lmho;->e:[Z

    iput-object v0, p0, Lmmq;->c:[Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmmq;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lmmq;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lmmq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    const/16 v0, 0xa

    .line 115
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lmmq;->a:[Lmlf;

    if-nez v0, :cond_2

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlf;

    .line 119
    if-eqz v0, :cond_1

    .line 120
    iget-object v3, p0, Lmmq;->a:[Lmlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 123
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 125
    invoke-virtual {p1}, Lmgx;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_2
    iget-object v0, p0, Lmmq;->a:[Lmlf;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 130
    iput-object v2, p0, Lmmq;->a:[Lmlf;

    goto :goto_0

    .line 134
    :sswitch_2
    const/16 v0, 0x12

    .line 135
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lmmq;->b:[Lmlf;

    if-nez v0, :cond_5

    move v0, v1

    .line 137
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlf;

    .line 139
    if-eqz v0, :cond_4

    .line 140
    iget-object v3, p0, Lmmq;->b:[Lmlf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 143
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 145
    invoke-virtual {p1}, Lmgx;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_5
    iget-object v0, p0, Lmmq;->b:[Lmlf;

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_6
    new-instance v3, Lmlf;

    invoke-direct {v3}, Lmlf;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 150
    iput-object v2, p0, Lmmq;->b:[Lmlf;

    goto/16 :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x18

    .line 155
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Lmmq;->c:[Z

    if-nez v0, :cond_8

    move v0, v1

    .line 157
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 158
    if-eqz v0, :cond_7

    .line 159
    iget-object v3, p0, Lmmq;->c:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 162
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 163
    invoke-virtual {p1}, Lmgx;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 156
    :cond_8
    iget-object v0, p0, Lmmq;->c:[Z

    array-length v0, v0

    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 167
    iput-object v2, p0, Lmmq;->c:[Z

    goto/16 :goto_0

    .line 171
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 175
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 176
    :goto_7
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_a

    .line 177
    invoke-virtual {p1}, Lmgx;->i()Z

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 181
    iget-object v2, p0, Lmmq;->c:[Z

    if-nez v2, :cond_c

    move v2, v1

    .line 182
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 183
    if-eqz v2, :cond_b

    .line 184
    iget-object v4, p0, Lmmq;->c:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_b
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_d

    .line 187
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 181
    :cond_c
    iget-object v2, p0, Lmmq;->c:[Z

    array-length v2, v2

    goto :goto_8

    .line 189
    :cond_d
    iput-object v0, p0, Lmmq;->c:[Z

    .line 190
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmmq;->b(Lmgx;)Lmmq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lmmq;->a:[Lmlf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmmq;->a:[Lmlf;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lmmq;->a:[Lmlf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lmmq;->a:[Lmlf;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lmmq;->b:[Lmlf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmmq;->b:[Lmlf;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lmmq;->b:[Lmlf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lmmq;->b:[Lmlf;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lmmq;->c:[Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmq;->c:[Z

    array-length v0, v0

    if-lez v0, :cond_4

    .line 62
    :goto_2
    iget-object v0, p0, Lmmq;->c:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 63
    const/4 v0, 0x3

    iget-object v2, p0, Lmmq;->c:[Z

    aget-boolean v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lmgy;->a(IZ)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 72
    iget-object v2, p0, Lmmq;->a:[Lmlf;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmmq;->a:[Lmlf;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lmmq;->a:[Lmlf;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lmmq;->a:[Lmlf;

    aget-object v3, v3, v0

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 81
    :cond_2
    iget-object v2, p0, Lmmq;->b:[Lmlf;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmmq;->b:[Lmlf;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 82
    :goto_1
    iget-object v2, p0, Lmmq;->b:[Lmlf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 83
    iget-object v2, p0, Lmmq;->b:[Lmlf;

    aget-object v2, v2, v1

    .line 84
    if-eqz v2, :cond_3

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, p0, Lmmq;->c:[Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmmq;->c:[Z

    array-length v1, v1

    if-lez v1, :cond_5

    .line 91
    iget-object v1, p0, Lmmq;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lmmq;->c:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    return v0
.end method
