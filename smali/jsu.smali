.class public final Ljsu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljsu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:[Lmit;

.field public e:Ljava/lang/Integer;

.field public f:[Lmiq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    const/high16 v0, -0x80000000

    iput v0, p0, Ljsu;->a:I

    .line 54
    iput-object v1, p0, Ljsu;->b:Ljava/lang/Long;

    .line 55
    iput-object v1, p0, Ljsu;->c:Ljava/lang/Long;

    .line 1021
    sget-object v0, Lmit;->b:[Lmit;

    .line 56
    iput-object v0, p0, Ljsu;->d:[Lmit;

    .line 57
    iput-object v1, p0, Ljsu;->e:Ljava/lang/Integer;

    .line 58
    invoke-static {}, Lmiq;->d()[Lmiq;

    move-result-object v0

    iput-object v0, p0, Ljsu;->f:[Lmiq;

    .line 59
    iput-object v1, p0, Ljsu;->eD:Lmhc;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ljsu;->eE:I

    .line 61
    return-void
.end method

.method private b(Lmgx;)Ljsu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 143
    sparse-switch v0, :sswitch_data_0

    .line 147
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :sswitch_0
    return-object p0

    .line 153
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 160
    :pswitch_0
    iput v0, p0, Ljsu;->a:I

    goto :goto_0

    .line 166
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljsu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 170
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljsu;->c:Ljava/lang/Long;

    goto :goto_0

    .line 174
    :sswitch_4
    const/16 v0, 0x22

    .line 175
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 176
    iget-object v0, p0, Ljsu;->d:[Lmit;

    if-nez v0, :cond_2

    move v0, v1

    .line 177
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmit;

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v3, p0, Ljsu;->d:[Lmit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 183
    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    aput-object v3, v2, v0

    .line 184
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 185
    invoke-virtual {p1}, Lmgx;->a()I

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 176
    :cond_2
    iget-object v0, p0, Ljsu;->d:[Lmit;

    array-length v0, v0

    goto :goto_1

    .line 188
    :cond_3
    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 190
    iput-object v2, p0, Ljsu;->d:[Lmit;

    goto :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljsu;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 198
    :sswitch_6
    const/16 v0, 0x32

    .line 199
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Ljsu;->f:[Lmiq;

    if-nez v0, :cond_5

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmiq;

    .line 203
    if-eqz v0, :cond_4

    .line 204
    iget-object v3, p0, Ljsu;->f:[Lmiq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 207
    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 209
    invoke-virtual {p1}, Lmgx;->a()I

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_5
    iget-object v0, p0, Ljsu;->f:[Lmiq;

    array-length v0, v0

    goto :goto_3

    .line 212
    :cond_6
    new-instance v3, Lmiq;

    invoke-direct {v3}, Lmiq;-><init>()V

    aput-object v3, v2, v0

    .line 213
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 214
    iput-object v2, p0, Ljsu;->f:[Lmiq;

    goto/16 :goto_0

    .line 143
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

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-direct {p0, p1}, Ljsu;->b(Lmgx;)Ljsu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 66
    iget v0, p0, Ljsu;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 67
    const/4 v0, 0x1

    iget v2, p0, Ljsu;->a:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 69
    :cond_0
    iget-object v0, p0, Ljsu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v2, p0, Ljsu;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 72
    :cond_1
    iget-object v0, p0, Ljsu;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v2, p0, Ljsu;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 75
    :cond_2
    iget-object v0, p0, Ljsu;->d:[Lmit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljsu;->d:[Lmit;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 76
    :goto_0
    iget-object v2, p0, Ljsu;->d:[Lmit;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 77
    iget-object v2, p0, Ljsu;->d:[Lmit;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Ljsu;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x5

    iget-object v2, p0, Ljsu;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 86
    :cond_5
    iget-object v0, p0, Ljsu;->f:[Lmiq;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljsu;->f:[Lmiq;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 87
    :goto_1
    iget-object v0, p0, Ljsu;->f:[Lmiq;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 88
    iget-object v0, p0, Ljsu;->f:[Lmiq;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_6

    .line 90
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 87
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 95
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 100
    iget v2, p0, Ljsu;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 101
    const/4 v2, 0x1

    iget v3, p0, Ljsu;->a:I

    .line 102
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    :cond_0
    iget-object v2, p0, Ljsu;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 105
    const/4 v2, 0x2

    iget-object v3, p0, Ljsu;->b:Ljava/lang/Long;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_1
    iget-object v2, p0, Ljsu;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 109
    const/4 v2, 0x3

    iget-object v3, p0, Ljsu;->c:Ljava/lang/Long;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_2
    iget-object v2, p0, Ljsu;->d:[Lmit;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljsu;->d:[Lmit;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 113
    :goto_0
    iget-object v3, p0, Ljsu;->d:[Lmit;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 114
    iget-object v3, p0, Ljsu;->d:[Lmit;

    aget-object v3, v3, v0

    .line 115
    if-eqz v3, :cond_3

    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 113
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 121
    :cond_5
    iget-object v2, p0, Ljsu;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 122
    const/4 v2, 0x5

    iget-object v3, p0, Ljsu;->e:Ljava/lang/Integer;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    :cond_6
    iget-object v2, p0, Ljsu;->f:[Lmiq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljsu;->f:[Lmiq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 126
    :goto_1
    iget-object v2, p0, Ljsu;->f:[Lmiq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 127
    iget-object v2, p0, Ljsu;->f:[Lmiq;

    aget-object v2, v2, v1

    .line 128
    if-eqz v2, :cond_7

    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 134
    :cond_8
    return v0
.end method
