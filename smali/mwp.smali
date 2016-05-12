.class public final Lmwp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmwp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Long;

.field public d:[Lmxh;

.field public e:[Lmxe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    .line 47
    invoke-direct {p0}, Lmha;-><init>()V

    .line 48
    iput v0, p0, Lmwp;->a:I

    .line 49
    iput v0, p0, Lmwp;->b:I

    .line 50
    iput-object v1, p0, Lmwp;->c:Ljava/lang/Long;

    .line 51
    invoke-static {}, Lmxh;->d()[Lmxh;

    move-result-object v0

    iput-object v0, p0, Lmwp;->d:[Lmxh;

    .line 52
    invoke-static {}, Lmxe;->d()[Lmxe;

    move-result-object v0

    iput-object v0, p0, Lmwp;->e:[Lmxe;

    .line 53
    iput-object v1, p0, Lmwp;->eD:Lmhc;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lmwp;->eE:I

    .line 55
    return-void
.end method

.method private b(Lmgx;)Lmwp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 130
    sparse-switch v0, :sswitch_data_0

    .line 134
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :sswitch_0
    return-object p0

    .line 140
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    iput v0, p0, Lmwp;->a:I

    goto :goto_0

    .line 151
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 156
    :pswitch_1
    iput v0, p0, Lmwp;->b:I

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmwp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 166
    :sswitch_4
    const/16 v0, 0x22

    .line 167
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lmwp;->d:[Lmxh;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxh;

    .line 171
    if-eqz v0, :cond_1

    .line 172
    iget-object v3, p0, Lmwp;->d:[Lmxh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 175
    new-instance v3, Lmxh;

    invoke-direct {v3}, Lmxh;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 177
    invoke-virtual {p1}, Lmgx;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lmwp;->d:[Lmxh;

    array-length v0, v0

    goto :goto_1

    .line 180
    :cond_3
    new-instance v3, Lmxh;

    invoke-direct {v3}, Lmxh;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 182
    iput-object v2, p0, Lmwp;->d:[Lmxh;

    goto :goto_0

    .line 186
    :sswitch_5
    const/16 v0, 0x2a

    .line 187
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 188
    iget-object v0, p0, Lmwp;->e:[Lmxe;

    if-nez v0, :cond_5

    move v0, v1

    .line 189
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmxe;

    .line 191
    if-eqz v0, :cond_4

    .line 192
    iget-object v3, p0, Lmwp;->e:[Lmxe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 195
    new-instance v3, Lmxe;

    invoke-direct {v3}, Lmxe;-><init>()V

    aput-object v3, v2, v0

    .line 196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 197
    invoke-virtual {p1}, Lmgx;->a()I

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, p0, Lmwp;->e:[Lmxe;

    array-length v0, v0

    goto :goto_3

    .line 200
    :cond_6
    new-instance v3, Lmxe;

    invoke-direct {v3}, Lmxe;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 202
    iput-object v2, p0, Lmwp;->e:[Lmxe;

    goto/16 :goto_0

    .line 130
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 152
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmwp;->b(Lmgx;)Lmwp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, -0x80000000

    .line 60
    iget v0, p0, Lmwp;->a:I

    if-eq v0, v3, :cond_0

    .line 61
    const/4 v0, 0x1

    iget v2, p0, Lmwp;->a:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 63
    :cond_0
    iget v0, p0, Lmwp;->b:I

    if-eq v0, v3, :cond_1

    .line 64
    const/4 v0, 0x2

    iget v2, p0, Lmwp;->b:I

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lmwp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x3

    iget-object v2, p0, Lmwp;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 69
    :cond_2
    iget-object v0, p0, Lmwp;->d:[Lmxh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmwp;->d:[Lmxh;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lmwp;->d:[Lmxh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 71
    iget-object v2, p0, Lmwp;->d:[Lmxh;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 70
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lmwp;->e:[Lmxe;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmwp;->e:[Lmxe;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 78
    :goto_1
    iget-object v0, p0, Lmwp;->e:[Lmxe;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 79
    iget-object v0, p0, Lmwp;->e:[Lmxe;

    aget-object v0, v0, v1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 78
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 85
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 90
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 91
    iget v2, p0, Lmwp;->a:I

    if-eq v2, v4, :cond_0

    .line 92
    const/4 v2, 0x1

    iget v3, p0, Lmwp;->a:I

    .line 93
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_0
    iget v2, p0, Lmwp;->b:I

    if-eq v2, v4, :cond_1

    .line 96
    const/4 v2, 0x2

    iget v3, p0, Lmwp;->b:I

    .line 97
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_1
    iget-object v2, p0, Lmwp;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 100
    const/4 v2, 0x3

    iget-object v3, p0, Lmwp;->c:Ljava/lang/Long;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->f(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Lmwp;->d:[Lmxh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmwp;->d:[Lmxh;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 104
    :goto_0
    iget-object v3, p0, Lmwp;->d:[Lmxh;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 105
    iget-object v3, p0, Lmwp;->d:[Lmxh;

    aget-object v3, v3, v0

    .line 106
    if-eqz v3, :cond_3

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 112
    :cond_5
    iget-object v2, p0, Lmwp;->e:[Lmxe;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmwp;->e:[Lmxe;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 113
    :goto_1
    iget-object v2, p0, Lmwp;->e:[Lmxe;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 114
    iget-object v2, p0, Lmwp;->e:[Lmxe;

    aget-object v2, v2, v1

    .line 115
    if-eqz v2, :cond_6

    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :cond_7
    return v0
.end method
