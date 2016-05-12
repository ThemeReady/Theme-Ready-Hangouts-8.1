.class public final Ljss;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljss;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v1, p0, Ljss;->a:Ljava/lang/Boolean;

    .line 33
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Ljss;->b:[I

    .line 34
    iput-object v1, p0, Ljss;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ljss;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Ljss;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljss;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 92
    :sswitch_2
    const/16 v0, 0x10

    .line 93
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v4

    .line 94
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 96
    :goto_1
    if-ge v3, v4, :cond_2

    .line 97
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p1}, Lmgx;->a()I

    .line 100
    :cond_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v6

    .line 101
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 96
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 109
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 113
    :cond_2
    if-eqz v1, :cond_0

    .line 114
    iget-object v0, p0, Ljss;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 115
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 116
    iput-object v5, p0, Ljss;->b:[I

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Ljss;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 118
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 119
    if-eqz v0, :cond_5

    .line 120
    iget-object v4, p0, Ljss;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iput-object v3, p0, Ljss;->b:[I

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 133
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v1

    move v0, v2

    .line 134
    :goto_4
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_6

    .line 135
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 143
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_6
    if-eqz v0, :cond_a

    .line 148
    invoke-virtual {p1, v1}, Lmgx;->f(I)V

    .line 149
    iget-object v1, p0, Ljss;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 150
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 151
    if-eqz v1, :cond_7

    .line 152
    iget-object v0, p0, Ljss;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v0

    if-lez v0, :cond_9

    .line 155
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v5

    .line 156
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 164
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 149
    :cond_8
    iget-object v1, p0, Ljss;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 168
    :cond_9
    iput-object v4, p0, Ljss;->b:[I

    .line 170
    :cond_a
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 156
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljss;->b(Lmgx;)Ljss;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Ljss;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Ljss;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 44
    :cond_0
    iget-object v0, p0, Ljss;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljss;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljss;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Ljss;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 50
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 55
    iget-object v2, p0, Ljss;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 56
    const/4 v2, 0x1

    iget-object v3, p0, Ljss;->a:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 57
    add-int/2addr v0, v2

    .line 59
    :cond_0
    iget-object v2, p0, Ljss;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljss;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 61
    :goto_0
    iget-object v3, p0, Ljss;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 62
    iget-object v3, p0, Ljss;->b:[I

    aget v3, v3, v1

    .line 64
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_1
    add-int/2addr v0, v2

    .line 67
    iget-object v1, p0, Ljss;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    return v0
.end method
