.class public final Lkdk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkde;

.field public b:[J

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    invoke-static {}, Lkde;->d()[Lkde;

    move-result-object v0

    iput-object v0, p0, Lkdk;->a:[Lkde;

    .line 36
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Lkdk;->b:[J

    .line 37
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkdk;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lkdk;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lkdk;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    const/16 v0, 0xa

    .line 125
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 126
    iget-object v0, p0, Lkdk;->a:[Lkde;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkde;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v3, p0, Lkdk;->a:[Lkde;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 133
    new-instance v3, Lkde;

    invoke-direct {v3}, Lkde;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 135
    invoke-virtual {p1}, Lmgx;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lkdk;->a:[Lkde;

    array-length v0, v0

    goto :goto_1

    .line 138
    :cond_3
    new-instance v3, Lkde;

    invoke-direct {v3}, Lkde;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 140
    iput-object v2, p0, Lkdk;->a:[Lkde;

    goto :goto_0

    .line 144
    :sswitch_2
    const/16 v0, 0x10

    .line 145
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lkdk;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 148
    if-eqz v0, :cond_4

    .line 149
    iget-object v3, p0, Lkdk;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 152
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 153
    invoke-virtual {p1}, Lmgx;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 146
    :cond_5
    iget-object v0, p0, Lkdk;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 157
    iput-object v2, p0, Lkdk;->b:[J

    goto :goto_0

    .line 161
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 165
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 166
    :goto_5
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 167
    invoke-virtual {p1}, Lmgx;->e()J

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 170
    :cond_7
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 171
    iget-object v2, p0, Lkdk;->b:[J

    if-nez v2, :cond_9

    move v2, v1

    .line 172
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 173
    if-eqz v2, :cond_8

    .line 174
    iget-object v4, p0, Lkdk;->b:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_8
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_a

    .line 177
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 176
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 171
    :cond_9
    iget-object v2, p0, Lkdk;->b:[J

    array-length v2, v2

    goto :goto_6

    .line 179
    :cond_a
    iput-object v0, p0, Lkdk;->b:[J

    .line 180
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 184
    :sswitch_4
    const/16 v0, 0x1a

    .line 185
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 186
    iget-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 187
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_b

    .line 189
    iget-object v3, p0, Lkdk;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_b
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 192
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 193
    invoke-virtual {p1}, Lmgx;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 186
    :cond_c
    iget-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_8

    .line 196
    :cond_d
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 197
    iput-object v2, p0, Lkdk;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkdk;->b(Lmgx;)Lkdk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lkdk;->a:[Lkde;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdk;->a:[Lkde;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 46
    :goto_0
    iget-object v2, p0, Lkdk;->a:[Lkde;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47
    iget-object v2, p0, Lkdk;->a:[Lkde;

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
    iget-object v0, p0, Lkdk;->b:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdk;->b:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 54
    :goto_1
    iget-object v2, p0, Lkdk;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 55
    const/4 v2, 0x2

    iget-object v3, p0, Lkdk;->b:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lmgy;->b(IJ)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 59
    :goto_2
    iget-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 60
    iget-object v0, p0, Lkdk;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 72
    iget-object v2, p0, Lkdk;->a:[Lkde;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkdk;->a:[Lkde;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lkdk;->a:[Lkde;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lkdk;->a:[Lkde;

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
    iget-object v2, p0, Lkdk;->b:[J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkdk;->b:[J

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 83
    :goto_1
    iget-object v4, p0, Lkdk;->b:[J

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 84
    iget-object v4, p0, Lkdk;->b:[J

    aget-wide v4, v4, v2

    .line 1765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v4

    .line 86
    add-int/2addr v3, v4

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_3
    add-int/2addr v0, v3

    .line 89
    iget-object v2, p0, Lkdk;->b:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 91
    :cond_4
    iget-object v2, p0, Lkdk;->c:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lkdk;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 94
    :goto_2
    iget-object v4, p0, Lkdk;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 95
    iget-object v4, p0, Lkdk;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 96
    if-eqz v4, :cond_5

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 94
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 102
    :cond_6
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 105
    :cond_7
    return v0
.end method
