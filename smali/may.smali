.class public final Lmay;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmay;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v1, p0, Lmay;->a:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lmay;->b:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lmay;->c:Ljava/lang/Integer;

    .line 41
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmay;->d:[Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lmay;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lmay;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Lmay;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmay;->a:Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmay;->b:Ljava/lang/String;

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmay;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 129
    :sswitch_4
    const/16 v0, 0x22

    .line 130
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 131
    iget-object v0, p0, Lmay;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 132
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 133
    if-eqz v0, :cond_1

    .line 134
    iget-object v3, p0, Lmay;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 137
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 138
    invoke-virtual {p1}, Lmgx;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_2
    iget-object v0, p0, Lmay;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 142
    iput-object v2, p0, Lmay;->d:[Ljava/lang/String;

    goto :goto_0

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmay;->b(Lmgx;)Lmay;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lmay;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Lmay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lmay;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lmay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lmay;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lmay;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 58
    :cond_2
    iget-object v0, p0, Lmay;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmay;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmay;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 60
    iget-object v1, p0, Lmay;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 72
    iget-object v2, p0, Lmay;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-object v3, p0, Lmay;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lmay;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 77
    const/4 v2, 0x2

    iget-object v3, p0, Lmay;->b:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_1
    iget-object v2, p0, Lmay;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 81
    const/4 v2, 0x3

    iget-object v3, p0, Lmay;->c:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    :cond_2
    iget-object v2, p0, Lmay;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lmay;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 87
    :goto_0
    iget-object v4, p0, Lmay;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 88
    iget-object v4, p0, Lmay;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 89
    if-eqz v4, :cond_3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_4
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_5
    return v0
.end method
