.class public final Ljof;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljof;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljow;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:[Ljoa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Ljof;->a:I

    .line 42
    invoke-static {}, Ljow;->d()[Ljow;

    move-result-object v0

    iput-object v0, p0, Ljof;->b:[Ljow;

    .line 43
    iput-object v1, p0, Ljof;->c:Ljava/lang/Integer;

    .line 44
    iput-object v1, p0, Ljof;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljoa;->d()[Ljoa;

    move-result-object v0

    iput-object v0, p0, Ljof;->e:[Ljoa;

    .line 46
    iput-object v1, p0, Ljof;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljof;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Ljof;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 170
    :sswitch_2
    iput v0, p0, Ljof;->a:I

    goto :goto_0

    .line 176
    :sswitch_3
    const/16 v0, 0x12

    .line 177
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 178
    iget-object v0, p0, Ljof;->b:[Ljow;

    if-nez v0, :cond_2

    move v0, v1

    .line 179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljow;

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget-object v3, p0, Ljof;->b:[Ljow;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 185
    new-instance v3, Ljow;

    invoke-direct {v3}, Ljow;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 187
    invoke-virtual {p1}, Lmgx;->a()I

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 178
    :cond_2
    iget-object v0, p0, Ljof;->b:[Ljow;

    array-length v0, v0

    goto :goto_1

    .line 190
    :cond_3
    new-instance v3, Ljow;

    invoke-direct {v3}, Ljow;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 192
    iput-object v2, p0, Ljof;->b:[Ljow;

    goto :goto_0

    .line 196
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljof;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 200
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljof;->d:Ljava/lang/String;

    goto :goto_0

    .line 204
    :sswitch_6
    const/16 v0, 0x2a

    .line 205
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 206
    iget-object v0, p0, Ljof;->e:[Ljoa;

    if-nez v0, :cond_5

    move v0, v1

    .line 207
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljoa;

    .line 209
    if-eqz v0, :cond_4

    .line 210
    iget-object v3, p0, Ljof;->e:[Ljoa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 213
    new-instance v3, Ljoa;

    invoke-direct {v3}, Ljoa;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 215
    invoke-virtual {p1}, Lmgx;->a()I

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 206
    :cond_5
    iget-object v0, p0, Ljof;->e:[Ljoa;

    array-length v0, v0

    goto :goto_3

    .line 218
    :cond_6
    new-instance v3, Ljoa;

    invoke-direct {v3}, Ljoa;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 220
    iput-object v2, p0, Ljof;->e:[Ljoa;

    goto/16 :goto_0

    .line 123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 134
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12c -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2bd -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x384 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljof;->b(Lmgx;)Ljof;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 53
    iget v0, p0, Ljof;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v2, p0, Ljof;->a:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Ljof;->b:[Ljow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljof;->b:[Ljow;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 57
    :goto_0
    iget-object v2, p0, Ljof;->b:[Ljow;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 58
    iget-object v2, p0, Ljof;->b:[Ljow;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_1

    .line 60
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ljof;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v2, p0, Ljof;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 67
    :cond_3
    iget-object v0, p0, Ljof;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v2, p0, Ljof;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    :cond_4
    iget-object v0, p0, Ljof;->e:[Ljoa;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljof;->e:[Ljoa;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 71
    :goto_1
    iget-object v0, p0, Ljof;->e:[Ljoa;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 72
    iget-object v0, p0, Ljof;->e:[Ljoa;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_5

    .line 74
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 79
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 84
    iget v2, p0, Ljof;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 85
    const/4 v2, 0x1

    iget v3, p0, Ljof;->a:I

    .line 86
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Ljof;->b:[Ljow;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljof;->b:[Ljow;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 89
    :goto_0
    iget-object v3, p0, Ljof;->b:[Ljow;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 90
    iget-object v3, p0, Ljof;->b:[Ljow;

    aget-object v3, v3, v0

    .line 91
    if-eqz v3, :cond_1

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 97
    :cond_3
    iget-object v2, p0, Ljof;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 98
    const/4 v2, 0x3

    iget-object v3, p0, Ljof;->c:Ljava/lang/Integer;

    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_4
    iget-object v2, p0, Ljof;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 102
    const/4 v2, 0x4

    iget-object v3, p0, Ljof;->d:Ljava/lang/String;

    .line 103
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    :cond_5
    iget-object v2, p0, Ljof;->e:[Ljoa;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljof;->e:[Ljoa;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 106
    :goto_1
    iget-object v2, p0, Ljof;->e:[Ljoa;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 107
    iget-object v2, p0, Ljof;->e:[Ljoa;

    aget-object v2, v2, v1

    .line 108
    if-eqz v2, :cond_6

    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_7
    return v0
.end method
