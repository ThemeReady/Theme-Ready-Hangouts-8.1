.class public final Ljsz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljsz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Lmiu;

.field public e:Ljava/lang/Integer;

.field public f:[Lmjc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lmha;-><init>()V

    .line 57
    invoke-direct {p0}, Ljsz;->d()Ljsz;

    .line 58
    return-void
.end method

.method private b(Lmgx;)Ljsz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 156
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :sswitch_0
    return-object p0

    .line 162
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljsz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 175
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljsz;->b:Ljava/lang/Long;

    goto :goto_0

    .line 179
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljsz;->c:Ljava/lang/Long;

    goto :goto_0

    .line 183
    :sswitch_4
    const/16 v0, 0x22

    .line 184
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Ljsz;->d:[Lmiu;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmiu;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    iget-object v3, p0, Ljsz;->d:[Lmiu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 192
    new-instance v3, Lmiu;

    invoke-direct {v3}, Lmiu;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 194
    invoke-virtual {p1}, Lmgx;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_2
    iget-object v0, p0, Ljsz;->d:[Lmiu;

    array-length v0, v0

    goto :goto_1

    .line 197
    :cond_3
    new-instance v3, Lmiu;

    invoke-direct {v3}, Lmiu;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 199
    iput-object v2, p0, Ljsz;->d:[Lmiu;

    goto :goto_0

    .line 203
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljsz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 207
    :sswitch_6
    const/16 v0, 0x32

    .line 208
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Ljsz;->f:[Lmjc;

    if-nez v0, :cond_5

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmjc;

    .line 212
    if-eqz v0, :cond_4

    .line 213
    iget-object v3, p0, Ljsz;->f:[Lmjc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 216
    new-instance v3, Lmjc;

    invoke-direct {v3}, Lmjc;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 218
    invoke-virtual {p1}, Lmgx;->a()I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 209
    :cond_5
    iget-object v0, p0, Ljsz;->f:[Lmjc;

    array-length v0, v0

    goto :goto_3

    .line 221
    :cond_6
    new-instance v3, Lmjc;

    invoke-direct {v3}, Lmjc;-><init>()V

    aput-object v3, v2, v0

    .line 222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 223
    iput-object v2, p0, Ljsz;->f:[Lmjc;

    goto/16 :goto_0

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Ljsz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Ljsz;->a:Ljava/lang/Integer;

    .line 62
    iput-object v1, p0, Ljsz;->b:Ljava/lang/Long;

    .line 63
    iput-object v1, p0, Ljsz;->c:Ljava/lang/Long;

    .line 1025
    sget-object v0, Lmiu;->b:[Lmiu;

    .line 64
    iput-object v0, p0, Ljsz;->d:[Lmiu;

    .line 65
    iput-object v1, p0, Ljsz;->e:Ljava/lang/Integer;

    .line 66
    invoke-static {}, Lmjc;->d()[Lmjc;

    move-result-object v0

    iput-object v0, p0, Ljsz;->f:[Lmjc;

    .line 67
    iput-object v1, p0, Ljsz;->eD:Lmhc;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ljsz;->eE:I

    .line 69
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljsz;->b(Lmgx;)Ljsz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Ljsz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    iget-object v2, p0, Ljsz;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 78
    :cond_0
    iget-object v0, p0, Ljsz;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x2

    iget-object v2, p0, Ljsz;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 81
    :cond_1
    iget-object v0, p0, Ljsz;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v2, p0, Ljsz;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 84
    :cond_2
    iget-object v0, p0, Ljsz;->d:[Lmiu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsz;->d:[Lmiu;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 85
    :goto_0
    iget-object v2, p0, Ljsz;->d:[Lmiu;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 86
    iget-object v2, p0, Ljsz;->d:[Lmiu;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Ljsz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 93
    const/4 v0, 0x5

    iget-object v2, p0, Ljsz;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 95
    :cond_5
    iget-object v0, p0, Ljsz;->f:[Lmjc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljsz;->f:[Lmjc;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 96
    :goto_1
    iget-object v0, p0, Ljsz;->f:[Lmjc;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 97
    iget-object v0, p0, Ljsz;->f:[Lmjc;

    aget-object v0, v0, v1

    .line 98
    if-eqz v0, :cond_6

    .line 99
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 96
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 104
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 109
    iget-object v2, p0, Ljsz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 110
    const/4 v2, 0x1

    iget-object v3, p0, Ljsz;->a:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_0
    iget-object v2, p0, Ljsz;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 114
    const/4 v2, 0x2

    iget-object v3, p0, Ljsz;->b:Ljava/lang/Long;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    :cond_1
    iget-object v2, p0, Ljsz;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 118
    const/4 v2, 0x3

    iget-object v3, p0, Ljsz;->c:Ljava/lang/Long;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    :cond_2
    iget-object v2, p0, Ljsz;->d:[Lmiu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljsz;->d:[Lmiu;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 122
    :goto_0
    iget-object v3, p0, Ljsz;->d:[Lmiu;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 123
    iget-object v3, p0, Ljsz;->d:[Lmiu;

    aget-object v3, v3, v0

    .line 124
    if-eqz v3, :cond_3

    .line 125
    const/4 v4, 0x4

    .line 126
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 122
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 130
    :cond_5
    iget-object v2, p0, Ljsz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 131
    const/4 v2, 0x5

    iget-object v3, p0, Ljsz;->e:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_6
    iget-object v2, p0, Ljsz;->f:[Lmjc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljsz;->f:[Lmjc;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 135
    :goto_1
    iget-object v2, p0, Ljsz;->f:[Lmjc;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 136
    iget-object v2, p0, Ljsz;->f:[Lmjc;

    aget-object v2, v2, v1

    .line 137
    if-eqz v2, :cond_7

    .line 138
    const/4 v3, 0x6

    .line 139
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 143
    :cond_8
    return v0
.end method
