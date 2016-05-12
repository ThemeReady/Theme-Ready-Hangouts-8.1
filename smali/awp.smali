.class public final Lawp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lawp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:I

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v1, p0, Lawp;->a:Ljava/lang/Integer;

    .line 42
    iput-object v1, p0, Lawp;->b:Ljava/lang/Integer;

    .line 43
    sget-object v0, Lmho;->a:[I

    iput-object v0, p0, Lawp;->c:[I

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lawp;->d:I

    .line 45
    iput-object v1, p0, Lawp;->e:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lawp;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lawp;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Lawp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 129
    :sswitch_3
    const/16 v0, 0x18

    .line 130
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lawp;->c:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v3, p0, Lawp;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lmgx;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lawp;->c:[I

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v3

    aput v3, v2, v0

    .line 142
    iput-object v2, p0, Lawp;->c:[I

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->p()I

    move-result v0

    .line 147
    invoke-virtual {p1, v0}, Lmgx;->d(I)I

    move-result v3

    .line 150
    invoke-virtual {p1}, Lmgx;->r()I

    move-result v2

    move v0, v1

    .line 151
    :goto_3
    invoke-virtual {p1}, Lmgx;->q()I

    move-result v4

    if-lez v4, :cond_4

    .line 152
    invoke-virtual {p1}, Lmgx;->f()I

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {p1, v2}, Lmgx;->f(I)V

    .line 156
    iget-object v2, p0, Lawp;->c:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 157
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 158
    if-eqz v2, :cond_5

    .line 159
    iget-object v4, p0, Lawp;->c:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 162
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v4

    aput v4, v0, v2

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 156
    :cond_6
    iget-object v2, p0, Lawp;->c:[I

    array-length v2, v2

    goto :goto_4

    .line 164
    :cond_7
    iput-object v0, p0, Lawp;->c:[I

    .line 165
    invoke-virtual {p1, v3}, Lmgx;->e(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 170
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 188
    :pswitch_0
    iput v0, p0, Lawp;->d:I

    goto/16 :goto_0

    .line 194
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lawp;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    invoke-direct {p0, p1}, Lawp;->b(Lmgx;)Lawp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lawp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lawp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 56
    :cond_0
    iget-object v0, p0, Lawp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Lawp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 59
    :cond_1
    iget-object v0, p0, Lawp;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawp;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lawp;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lawp;->c:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lmgy;->a(II)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p0, Lawp;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 65
    const/4 v0, 0x4

    iget v1, p0, Lawp;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 67
    :cond_3
    iget-object v0, p0, Lawp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lawp;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 70
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 76
    iget-object v2, p0, Lawp;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x1

    iget-object v3, p0, Lawp;->a:Ljava/lang/Integer;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lawp;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 81
    const/4 v2, 0x2

    iget-object v3, p0, Lawp;->b:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_1
    iget-object v2, p0, Lawp;->c:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lawp;->c:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 86
    :goto_0
    iget-object v3, p0, Lawp;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 87
    iget-object v3, p0, Lawp;->c:[I

    aget v3, v3, v1

    .line 89
    invoke-static {v3}, Lmgy;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    add-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lawp;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lawp;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 95
    const/4 v1, 0x4

    iget v2, p0, Lawp;->d:I

    .line 96
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget-object v1, p0, Lawp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 99
    const/4 v1, 0x5

    iget-object v2, p0, Lawp;->e:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method
