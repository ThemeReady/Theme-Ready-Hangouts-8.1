.class public final Lkdr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    .line 33
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lkdr;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lkdr;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Lkdr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 110
    :sswitch_1
    const/16 v0, 0xa

    .line 111
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lkdr;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 118
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 119
    invoke-virtual {p1}, Lmgx;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    iput-object v2, p0, Lkdr;->a:[Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_2
    const/16 v0, 0x12

    .line 128
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_4

    .line 132
    iget-object v3, p0, Lkdr;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 135
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lmgx;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_5
    iget-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 140
    iput-object v2, p0, Lkdr;->b:[Ljava/lang/String;

    goto :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkdr;->b(Lmgx;)Lkdr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Lkdr;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lkdr;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 50
    :goto_1
    iget-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 51
    iget-object v0, p0, Lkdr;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lmgy;->a(ILjava/lang/String;)V

    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lmha;->b()I

    move-result v4

    .line 63
    iget-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkdr;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    move v3, v1

    .line 66
    :goto_0
    iget-object v5, p0, Lkdr;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 67
    iget-object v5, p0, Lkdr;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 68
    if-eqz v5, :cond_0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    invoke-static {v5}, Lmgy;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    add-int v0, v4, v2

    .line 75
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 77
    :goto_1
    iget-object v2, p0, Lkdr;->b:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkdr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 80
    :goto_2
    iget-object v4, p0, Lkdr;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 81
    iget-object v4, p0, Lkdr;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 82
    if-eqz v4, :cond_2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_3
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0

    :cond_5
    move v0, v4

    goto :goto_1
.end method
