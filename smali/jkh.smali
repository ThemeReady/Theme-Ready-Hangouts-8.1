.class public final Ljkh;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Integer;

.field public h:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lmha;-><init>()V

    .line 57
    iput-object v1, p0, Ljkh;->a:Ljava/lang/Long;

    .line 58
    iput-object v1, p0, Ljkh;->b:Ljava/lang/Long;

    .line 59
    iput-object v1, p0, Ljkh;->c:Ljava/lang/Boolean;

    .line 60
    const/high16 v0, -0x80000000

    iput v0, p0, Ljkh;->d:I

    .line 61
    iput-object v1, p0, Ljkh;->e:Ljava/lang/Long;

    .line 62
    iput-object v1, p0, Ljkh;->f:Ljava/lang/Long;

    .line 63
    iput-object v1, p0, Ljkh;->g:Ljava/lang/Integer;

    .line 64
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Ljkh;->h:[J

    .line 65
    iput-object v1, p0, Ljkh;->eD:Lmhc;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Ljkh;->eE:I

    .line 67
    return-void
.end method

.method private b(Lmgx;)Ljkh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 151
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 161
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkh;->a:Ljava/lang/Long;

    goto :goto_0

    .line 165
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkh;->b:Ljava/lang/Long;

    goto :goto_0

    .line 169
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljkh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 173
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 174
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iput v0, p0, Ljkh;->d:I

    goto :goto_0

    .line 184
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 188
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljkh;->f:Ljava/lang/Long;

    goto :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkh;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 196
    :sswitch_8
    const/16 v0, 0x40

    .line 197
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 198
    iget-object v0, p0, Ljkh;->h:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget-object v3, p0, Ljkh;->h:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 204
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 205
    invoke-virtual {p1}, Lmgx;->a()I

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_2
    iget-object v0, p0, Ljkh;->h:[J

    array-length v0, v0

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 209
    iput-object v2, p0, Ljkh;->h:[J

    goto/16 :goto_0

    .line 213
    :sswitch_9
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 214
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 217
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 218
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 219
    invoke-virtual {p1}, Lmgx;->e()J

    .line 220
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 222
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 223
    iget-object v2, p0, Ljkh;->h:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 224
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 225
    if-eqz v2, :cond_5

    .line 226
    iget-object v4, p0, Ljkh;->h:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 229
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 223
    :cond_6
    iget-object v2, p0, Ljkh;->h:[J

    array-length v2, v2

    goto :goto_4

    .line 231
    :cond_7
    iput-object v0, p0, Ljkh;->h:[J

    .line 232
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Ljkh;->b(Lmgx;)Ljkh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Ljkh;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Ljkh;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 75
    :cond_0
    iget-object v0, p0, Ljkh;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Ljkh;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 78
    :cond_1
    iget-object v0, p0, Ljkh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Ljkh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 81
    :cond_2
    iget v0, p0, Ljkh;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 82
    const/4 v0, 0x4

    iget v1, p0, Ljkh;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 84
    :cond_3
    iget-object v0, p0, Ljkh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Ljkh;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 87
    :cond_4
    iget-object v0, p0, Ljkh;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Ljkh;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 90
    :cond_5
    iget-object v0, p0, Ljkh;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Ljkh;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 93
    :cond_6
    iget-object v0, p0, Ljkh;->h:[J

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljkh;->h:[J

    array-length v0, v0

    if-lez v0, :cond_7

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljkh;->h:[J

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget-object v2, p0, Ljkh;->h:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lmgy;->b(IJ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 99
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 104
    iget-object v2, p0, Ljkh;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 105
    const/4 v2, 0x1

    iget-object v3, p0, Ljkh;->a:Ljava/lang/Long;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_0
    iget-object v2, p0, Ljkh;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 109
    const/4 v2, 0x2

    iget-object v3, p0, Ljkh;->b:Ljava/lang/Long;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    :cond_1
    iget-object v2, p0, Ljkh;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 113
    const/4 v2, 0x3

    iget-object v3, p0, Ljkh;->c:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 114
    add-int/2addr v0, v2

    .line 116
    :cond_2
    iget v2, p0, Ljkh;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 117
    const/4 v2, 0x4

    iget v3, p0, Ljkh;->d:I

    .line 118
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    :cond_3
    iget-object v2, p0, Ljkh;->e:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 121
    const/4 v2, 0x5

    iget-object v3, p0, Ljkh;->e:Ljava/lang/Long;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    :cond_4
    iget-object v2, p0, Ljkh;->f:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 125
    const/4 v2, 0x6

    iget-object v3, p0, Ljkh;->f:Ljava/lang/Long;

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    :cond_5
    iget-object v2, p0, Ljkh;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 129
    const/4 v2, 0x7

    iget-object v3, p0, Ljkh;->g:Ljava/lang/Integer;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 132
    :cond_6
    iget-object v2, p0, Ljkh;->h:[J

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljkh;->h:[J

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    .line 134
    :goto_0
    iget-object v3, p0, Ljkh;->h:[J

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 135
    iget-object v3, p0, Ljkh;->h:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v3

    .line 137
    add-int/2addr v2, v3

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    :cond_7
    add-int/2addr v0, v2

    .line 140
    iget-object v1, p0, Ljkh;->h:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 142
    :cond_8
    return v0
.end method
