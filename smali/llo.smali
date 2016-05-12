.class public final Lllo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    iput-object v1, p0, Lllo;->a:Ljava/lang/Float;

    .line 36
    iput-object v1, p0, Lllo;->b:Ljava/lang/Float;

    .line 37
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lllo;->c:[I

    .line 38
    iput-object v1, p0, Lllo;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lllo;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lllo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllo;->a:Ljava/lang/Float;

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lllo;->b:Ljava/lang/Float;

    goto :goto_0

    .line 107
    :sswitch_3
    const/16 v0, 0x18

    .line 108
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lllo;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lllo;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 116
    invoke-virtual {p1}, Lmgx;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lllo;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 120
    iput-object v2, p0, Lllo;->c:[I

    goto :goto_0

    .line 124
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 125
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 128
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 130
    invoke-virtual {p1}, Lmgx;->f()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 134
    iget-object v2, p0, Lllo;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 135
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 136
    if-eqz v2, :cond_5

    .line 137
    iget-object v4, p0, Lllo;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 140
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 134
    :cond_6
    iget-object v2, p0, Lllo;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 142
    :cond_7
    iput-object v0, p0, Lllo;->c:[I

    .line 143
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lllo;->b(Lmgx;)Lllo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lllo;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lllo;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 48
    :cond_0
    iget-object v0, p0, Lllo;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lllo;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 51
    :cond_1
    iget-object v0, p0, Lllo;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllo;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllo;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lllo;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 62
    iget-object v2, p0, Lllo;->a:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x1

    iget-object v3, p0, Lllo;->a:Ljava/lang/Float;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 64
    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget-object v2, p0, Lllo;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 67
    const/4 v2, 0x2

    iget-object v3, p0, Lllo;->b:Ljava/lang/Float;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v2}, Lmgy;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 68
    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget-object v2, p0, Lllo;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lllo;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lllo;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 73
    iget-object v3, p0, Lllo;->c:[I

    aget v3, v3, v1

    .line 75
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_2
    add-int/2addr v0, v2

    .line 78
    iget-object v1, p0, Lllo;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 80
    :cond_3
    return v0
.end method
