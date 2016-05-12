.class public final Llow;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llow;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Llow;


# instance fields
.field public a:Lloy;

.field public b:[I

.field public c:I

.field public d:Llzm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lmha;-><init>()V

    .line 44
    iput-object v1, p0, Llow;->a:Lloy;

    .line 45
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Llow;->b:[I

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Llow;->c:I

    .line 47
    iput-object v1, p0, Llow;->d:Llzm;

    .line 48
    iput-object v1, p0, Llow;->eD:Lmhc;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Llow;->eE:I

    .line 50
    return-void
.end method

.method private b(Lmgx;)Llow;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :sswitch_0
    return-object p0

    .line 116
    :sswitch_1
    iget-object v0, p0, Llow;->a:Lloy;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    iput-object v0, p0, Llow;->a:Lloy;

    .line 119
    :cond_1
    iget-object v0, p0, Llow;->a:Lloy;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 123
    :sswitch_2
    const/16 v0, 0x10

    .line 124
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 125
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 127
    :goto_1
    if-ge v3, v4, :cond_3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {p1}, Lmgx;->a()I

    .line 131
    :cond_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 132
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 127
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 139
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 143
    :cond_3
    if-eqz v1, :cond_0

    .line 144
    iget-object v0, p0, Llow;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 145
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 146
    iput-object v5, p0, Llow;->b:[I

    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Llow;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 148
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 149
    if-eqz v0, :cond_6

    .line 150
    iget-object v4, p0, Llow;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iput-object v3, p0, Llow;->b:[I

    goto :goto_0

    .line 159
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 160
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 163
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 164
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_7

    .line 165
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 172
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_7
    if-eqz v0, :cond_b

    .line 177
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 178
    iget-object v1, p0, Llow;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 179
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 180
    if-eqz v1, :cond_8

    .line 181
    iget-object v0, p0, Llow;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_a

    .line 184
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 185
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 192
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 178
    :cond_9
    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 196
    :cond_a
    iput-object v4, p0, Llow;->b:[I

    .line 198
    :cond_b
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 206
    :pswitch_3
    iput v0, p0, Llow;->c:I

    goto/16 :goto_0

    .line 212
    :sswitch_5
    iget-object v0, p0, Llow;->d:Llzm;

    if-nez v0, :cond_c

    .line 213
    new-instance v0, Llzm;

    invoke-direct {v0}, Llzm;-><init>()V

    iput-object v0, p0, Llow;->d:Llzm;

    .line 215
    :cond_c
    iget-object v0, p0, Llow;->d:Llzm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 106
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

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 165
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 185
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 203
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Llow;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Llow;->e:[Llow;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Llow;->e:[Llow;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Llow;

    sput-object v0, Llow;->e:[Llow;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Llow;->e:[Llow;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llow;->b(Lmgx;)Llow;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Llow;->a:Lloy;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Llow;->a:Lloy;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_0
    iget-object v0, p0, Llow;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llow;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Llow;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Llow;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 64
    const/4 v0, 0x3

    iget v1, p0, Llow;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 66
    :cond_2
    iget-object v0, p0, Llow;->d:Llzm;

    if-eqz v0, :cond_3

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Llow;->d:Llzm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 69
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 75
    iget-object v2, p0, Llow;->a:Lloy;

    if-eqz v2, :cond_0

    .line 76
    const/4 v2, 0x1

    iget-object v3, p0, Llow;->a:Lloy;

    .line 77
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Llow;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Llow;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 81
    :goto_0
    iget-object v3, p0, Llow;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 82
    iget-object v3, p0, Llow;->b:[I

    aget v3, v3, v1

    .line 84
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    add-int/2addr v0, v2

    .line 87
    iget-object v1, p0, Llow;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget v1, p0, Llow;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 90
    const/4 v1, 0x3

    iget v2, p0, Llow;->c:I

    .line 91
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Llow;->d:Llzm;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x4

    iget-object v2, p0, Llow;->d:Llzm;

    .line 95
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    return v0
.end method
