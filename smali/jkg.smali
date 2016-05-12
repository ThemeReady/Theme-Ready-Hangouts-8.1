.class public final Ljkg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljkg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljki;

.field public c:[J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljkh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lmha;-><init>()V

    .line 47
    iput-object v1, p0, Ljkg;->a:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Ljkg;->b:Ljki;

    .line 49
    sget-object v0, Lmho;->b:[J

    iput-object v0, p0, Ljkg;->c:[J

    .line 50
    iput-object v1, p0, Ljkg;->d:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ljkg;->e:Ljava/lang/Integer;

    .line 52
    iput-object v1, p0, Ljkg;->f:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Ljkg;->g:Ljkh;

    .line 54
    iput-object v1, p0, Ljkg;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Ljkg;->eE:I

    .line 56
    return-void
.end method

.method private b(Lmgx;)Ljkg;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 137
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljkg;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Ljkg;->b:Ljki;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljki;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v0, p0, Ljkg;->b:Ljki;

    .line 150
    :cond_1
    iget-object v0, p0, Ljkg;->b:Ljki;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 154
    :sswitch_3
    const/16 v0, 0x18

    .line 155
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 156
    iget-object v0, p0, Ljkg;->c:[J

    if-nez v0, :cond_3

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v3, p0, Ljkg;->c:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 162
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 163
    invoke-virtual {p1}, Lmgx;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 156
    :cond_3
    iget-object v0, p0, Ljkg;->c:[J

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 167
    iput-object v2, p0, Ljkg;->c:[J

    goto :goto_0

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
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_5

    .line 177
    invoke-virtual {p1}, Lmgx;->e()J

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 181
    iget-object v2, p0, Ljkg;->c:[J

    if-nez v2, :cond_7

    move v2, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 183
    if-eqz v2, :cond_6

    .line 184
    iget-object v4, p0, Ljkg;->c:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 187
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v4

    aput-wide v4, v0, v2

    .line 186
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 181
    :cond_7
    iget-object v2, p0, Ljkg;->c:[J

    array-length v2, v2

    goto :goto_4

    .line 189
    :cond_8
    iput-object v0, p0, Ljkg;->c:[J

    .line 190
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 194
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkg;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 198
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljkg;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 202
    :sswitch_7
    iget-object v0, p0, Ljkg;->g:Ljkh;

    if-nez v0, :cond_9

    .line 203
    new-instance v0, Ljkh;

    invoke-direct {v0}, Ljkh;-><init>()V

    iput-object v0, p0, Ljkg;->g:Ljkh;

    .line 205
    :cond_9
    iget-object v0, p0, Ljkg;->g:Ljkh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 209
    :sswitch_8
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljkg;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljkg;->b(Lmgx;)Ljkg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Ljkg;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Ljkg;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 64
    :cond_0
    iget-object v0, p0, Ljkg;->b:Ljki;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Ljkg;->b:Ljki;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 67
    :cond_1
    iget-object v0, p0, Ljkg;->c:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljkg;->c:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljkg;->c:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Ljkg;->c:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lmgy;->b(IJ)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ljkg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    const/4 v0, 0x4

    iget-object v1, p0, Ljkg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 75
    :cond_3
    iget-object v0, p0, Ljkg;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Ljkg;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 78
    :cond_4
    iget-object v0, p0, Ljkg;->g:Ljkh;

    if-eqz v0, :cond_5

    .line 79
    const/4 v0, 0x6

    iget-object v1, p0, Ljkg;->g:Ljkh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_5
    iget-object v0, p0, Ljkg;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 82
    const/4 v0, 0x7

    iget-object v1, p0, Ljkg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 84
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 90
    iget-object v2, p0, Ljkg;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 91
    const/4 v2, 0x1

    iget-object v3, p0, Ljkg;->a:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 92
    add-int/2addr v0, v2

    .line 94
    :cond_0
    iget-object v2, p0, Ljkg;->b:Ljki;

    if-eqz v2, :cond_1

    .line 95
    const/4 v2, 0x2

    iget-object v3, p0, Ljkg;->b:Ljki;

    .line 96
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_1
    iget-object v2, p0, Ljkg;->c:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljkg;->c:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 100
    :goto_0
    iget-object v3, p0, Ljkg;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 101
    iget-object v3, p0, Ljkg;->c:[J

    aget-wide v4, v3, v1

    .line 1765
    invoke-static {v4, v5}, Lmgy;->a(J)I

    move-result v3

    .line 103
    add-int/2addr v2, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_2
    add-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Ljkg;->c:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Ljkg;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x4

    iget-object v2, p0, Ljkg;->d:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_4
    iget-object v1, p0, Ljkg;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 113
    const/4 v1, 0x5

    iget-object v2, p0, Ljkg;->e:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_5
    iget-object v1, p0, Ljkg;->g:Ljkh;

    if-eqz v1, :cond_6

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Ljkg;->g:Ljkh;

    .line 118
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_6
    iget-object v1, p0, Ljkg;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Ljkg;->f:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_7
    return v0
.end method
