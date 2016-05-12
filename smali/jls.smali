.class public final Ljls;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljls;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lmha;-><init>()V

    .line 29
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljls;->a:[I

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Ljls;->eD:Lmhc;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ljls;->eE:I

    .line 32
    return-void
.end method

.method private b(Lmgx;)Ljls;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    const/16 v0, 0x8

    .line 78
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 79
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 81
    :goto_1
    if-ge v3, v4, :cond_2

    .line 82
    if-eqz v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lmgx;->a()I

    .line 85
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 86
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 81
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 102
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 106
    :cond_2
    if-eqz v1, :cond_0

    .line 107
    iget-object v0, p0, Ljls;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 108
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 109
    iput-object v5, p0, Ljls;->a:[I

    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, p0, Ljls;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 112
    if-eqz v0, :cond_5

    .line 113
    iget-object v4, p0, Ljls;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    iput-object v3, p0, Ljls;->a:[I

    goto :goto_0

    .line 122
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 123
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 126
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 127
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 128
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_4

    .line 144
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_6
    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 150
    iget-object v1, p0, Ljls;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 151
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 152
    if-eqz v1, :cond_7

    .line 153
    iget-object v0, p0, Ljls;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 156
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 157
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_6

    .line 173
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 150
    :cond_8
    iget-object v1, p0, Ljls;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 177
    :cond_9
    iput-object v4, p0, Ljls;->a:[I

    .line 179
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 128
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljls;->b(Lmgx;)Ljls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Ljls;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljls;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljls;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Ljls;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 43
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-super {p0}, Lmha;->b()I

    move-result v2

    .line 48
    iget-object v1, p0, Ljls;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljls;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 50
    :goto_0
    iget-object v3, p0, Ljls;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 51
    iget-object v3, p0, Ljls;->a:[I

    aget v3, v3, v0

    .line 53
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    add-int v0, v2, v1

    .line 56
    iget-object v1, p0, Ljls;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 58
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
