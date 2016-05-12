.class public final Lmah;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmah;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lmah;->a:[I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lmah;->eD:Lmhc;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lmah;->eE:I

    .line 38
    return-void
.end method

.method private b(Lmgx;)Lmah;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    const/16 v0, 0x8

    .line 84
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 85
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 87
    :goto_1
    if-ge v3, v4, :cond_2

    .line 88
    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {p1}, Lmgx;->a()I

    .line 91
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 92
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 87
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 95
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lmah;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 101
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 102
    iput-object v5, p0, Lmah;->a:[I

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lmah;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 104
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget-object v4, p0, Lmah;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    iput-object v3, p0, Lmah;->a:[I

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 119
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 120
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 121
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 124
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_6
    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 130
    iget-object v1, p0, Lmah;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 131
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 132
    if-eqz v1, :cond_7

    .line 133
    iget-object v0, p0, Lmah;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 136
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 137
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 140
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 130
    :cond_8
    iget-object v1, p0, Lmah;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 144
    :cond_9
    iput-object v4, p0, Lmah;->a:[I

    .line 146
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmah;->b(Lmgx;)Lmah;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lmah;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmah;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmah;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lmah;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 49
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 54
    iget-object v1, p0, Lmah;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmah;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 56
    :goto_0
    iget-object v3, p0, Lmah;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 57
    iget-object v3, p0, Lmah;->a:[I

    aget v3, v3, v0

    .line 59
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    add-int v0, v2, v1

    .line 62
    iget-object v1, p0, Lmah;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
