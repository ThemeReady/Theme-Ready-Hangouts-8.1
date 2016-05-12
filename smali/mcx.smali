.class public final Lmcx;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmcx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmcx;


# instance fields
.field public a:Lmcy;

.field public b:[I

.field public c:Ljava/lang/Integer;

.field public d:Lmdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lmha;-><init>()V

    .line 58
    invoke-direct {p0}, Lmcx;->e()Lmcx;

    .line 59
    return-void
.end method

.method private b(Lmgx;)Lmcx;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    iget-object v0, p0, Lmcx;->a:Lmcy;

    if-nez v0, :cond_1

    .line 136
    new-instance v0, Lmcy;

    invoke-direct {v0}, Lmcy;-><init>()V

    iput-object v0, p0, Lmcx;->a:Lmcy;

    .line 138
    :cond_1
    iget-object v0, p0, Lmcx;->a:Lmcy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 142
    :sswitch_2
    const/16 v0, 0x10

    .line 143
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 144
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 146
    :goto_1
    if-ge v3, v4, :cond_3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    invoke-virtual {p1}, Lmgx;->a()I

    .line 150
    :cond_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 151
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 146
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 158
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 162
    :cond_3
    if-eqz v1, :cond_0

    .line 163
    iget-object v0, p0, Lmcx;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 164
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 165
    iput-object v5, p0, Lmcx;->b:[I

    goto :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lmcx;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 167
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 168
    if-eqz v0, :cond_6

    .line 169
    iget-object v4, p0, Lmcx;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v3, p0, Lmcx;->b:[I

    goto :goto_0

    .line 178
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 179
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 182
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 183
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 184
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 191
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 195
    :cond_7
    if-eqz v0, :cond_b

    .line 196
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 197
    iget-object v1, p0, Lmcx;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 198
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 199
    if-eqz v1, :cond_8

    .line 200
    iget-object v0, p0, Lmcx;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 203
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 204
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 211
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 197
    :cond_9
    iget-object v1, p0, Lmcx;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 215
    :cond_a
    iput-object v4, p0, Lmcx;->b:[I

    .line 217
    :cond_b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 221
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 222
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 225
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmcx;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 231
    :sswitch_5
    iget-object v0, p0, Lmcx;->d:Lmdc;

    if-nez v0, :cond_c

    .line 232
    new-instance v0, Lmdc;

    invoke-direct {v0}, Lmdc;-><init>()V

    iput-object v0, p0, Lmcx;->d:Lmdc;

    .line 234
    :cond_c
    iget-object v0, p0, Lmcx;->d:Lmdc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 204
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 222
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmcx;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lmcx;->e:[Lmcx;

    if-nez v0, :cond_1

    .line 33
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lmcx;->e:[Lmcx;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [Lmcx;

    sput-object v0, Lmcx;->e:[Lmcx;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lmcx;->e:[Lmcx;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmcx;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lmcx;->a:Lmcy;

    .line 63
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lmcx;->b:[I

    .line 64
    iput-object v1, p0, Lmcx;->c:Ljava/lang/Integer;

    .line 65
    iput-object v1, p0, Lmcx;->d:Lmdc;

    .line 66
    iput-object v1, p0, Lmcx;->eD:Lmhc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lmcx;->eE:I

    .line 68
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lmcx;->b(Lmgx;)Lmcx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lmcx;->a:Lmcy;

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lmcx;->a:Lmcy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lmcx;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmcx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Lmcx;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lmcx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Lmcx;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 85
    :cond_2
    iget-object v0, p0, Lmcx;->d:Lmdc;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lmcx;->d:Lmdc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 88
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 89
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 94
    iget-object v2, p0, Lmcx;->a:Lmcy;

    if-eqz v2, :cond_0

    .line 95
    const/4 v2, 0x1

    iget-object v3, p0, Lmcx;->a:Lmcy;

    .line 96
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    :cond_0
    iget-object v2, p0, Lmcx;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmcx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 100
    :goto_0
    iget-object v3, p0, Lmcx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 101
    iget-object v3, p0, Lmcx;->b:[I

    aget v3, v3, v1

    .line 103
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    :cond_1
    add-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Lmcx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 108
    :cond_2
    iget-object v1, p0, Lmcx;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 109
    const/4 v1, 0x3

    iget-object v2, p0, Lmcx;->c:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_3
    iget-object v1, p0, Lmcx;->d:Lmdc;

    if-eqz v1, :cond_4

    .line 113
    const/4 v1, 0x4

    iget-object v2, p0, Lmcx;->d:Lmdc;

    .line 114
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    return v0
.end method
