.class public final Lnoq;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[Lnor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 39
    invoke-direct {p0}, Lnoq;->d()Lnoq;

    .line 40
    return-void
.end method

.method private b(Lmgx;)Lnoq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lmgx;->b(I)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnoq;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lnoq;->b:I

    goto :goto_0

    .line 117
    :sswitch_3
    const/16 v0, 0x1a

    .line 118
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 119
    iget-object v0, p0, Lnoq;->c:[Lnor;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnor;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lnoq;->c:[Lnor;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 126
    new-instance v3, Lnor;

    invoke-direct {v3}, Lnor;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 128
    invoke-virtual {p1}, Lmgx;->a()I

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, p0, Lnoq;->c:[Lnor;

    array-length v0, v0

    goto :goto_1

    .line 131
    :cond_3
    new-instance v3, Lnor;

    invoke-direct {v3}, Lnor;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 133
    iput-object v2, p0, Lnoq;->c:[Lnor;

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnoq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lnoq;->a:I

    .line 44
    iput v0, p0, Lnoq;->b:I

    .line 45
    invoke-static {}, Lnor;->d()[Lnor;

    move-result-object v0

    iput-object v0, p0, Lnoq;->c:[Lnor;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lnoq;->eE:I

    .line 47
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnoq;->b(Lmgx;)Lnoq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 53
    iget v0, p0, Lnoq;->a:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lnoq;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 56
    :cond_0
    iget v0, p0, Lnoq;->b:I

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget v1, p0, Lnoq;->b:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 59
    :cond_1
    iget-object v0, p0, Lnoq;->c:[Lnor;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnoq;->c:[Lnor;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnoq;->c:[Lnor;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 61
    iget-object v1, p0, Lnoq;->c:[Lnor;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_3
    invoke-super {p0, p1}, Lmhh;->a(Lmgy;)V

    .line 68
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lmhh;->b()I

    move-result v0

    .line 73
    iget v1, p0, Lnoq;->a:I

    if-eqz v1, :cond_0

    .line 74
    const/4 v1, 0x1

    iget v2, p0, Lnoq;->a:I

    .line 75
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lnoq;->b:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lnoq;->b:I

    .line 79
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lnoq;->c:[Lnor;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnoq;->c:[Lnor;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 82
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnoq;->c:[Lnor;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 83
    iget-object v2, p0, Lnoq;->c:[Lnor;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_2

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 90
    :cond_4
    return v0
.end method
