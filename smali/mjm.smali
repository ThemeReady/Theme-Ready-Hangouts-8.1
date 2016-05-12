.class public final Lmjm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmjm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmir;

.field public b:[Lmit;

.field public c:Lmit;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lmha;-><init>()V

    .line 47
    iput-object v1, p0, Lmjm;->a:Lmir;

    .line 1021
    sget-object v0, Lmit;->b:[Lmit;

    .line 48
    iput-object v0, p0, Lmjm;->b:[Lmit;

    .line 49
    iput-object v1, p0, Lmjm;->c:Lmit;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lmjm;->d:I

    .line 51
    iput-object v1, p0, Lmjm;->eD:Lmhc;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmjm;->eE:I

    .line 53
    return-void
.end method

.method private b(Lmgx;)Lmjm;
    .locals 4

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
    iget-object v0, p0, Lmjm;->a:Lmir;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Lmir;

    invoke-direct {v0}, Lmir;-><init>()V

    iput-object v0, p0, Lmjm;->a:Lmir;

    .line 124
    :cond_1
    iget-object v0, p0, Lmjm;->a:Lmir;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 128
    :sswitch_2
    const/16 v0, 0x12

    .line 129
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lmjm;->b:[Lmit;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmit;

    .line 133
    if-eqz v0, :cond_2

    .line 134
    iget-object v3, p0, Lmjm;->b:[Lmit;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 137
    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 139
    invoke-virtual {p1}, Lmgx;->a()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lmjm;->b:[Lmit;

    array-length v0, v0

    goto :goto_1

    .line 142
    :cond_4
    new-instance v3, Lmit;

    invoke-direct {v3}, Lmit;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 144
    iput-object v2, p0, Lmjm;->b:[Lmit;

    goto :goto_0

    .line 148
    :sswitch_3
    iget-object v0, p0, Lmjm;->c:Lmit;

    if-nez v0, :cond_5

    .line 149
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmjm;->c:Lmit;

    .line 151
    :cond_5
    iget-object v0, p0, Lmjm;->c:Lmit;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 155
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 162
    :pswitch_0
    iput v0, p0, Lmjm;->d:I

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-direct {p0, p1}, Lmjm;->b(Lmgx;)Lmjm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lmjm;->a:Lmir;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lmjm;->a:Lmir;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmjm;->b:[Lmit;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmjm;->b:[Lmit;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmjm;->b:[Lmit;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 63
    iget-object v1, p0, Lmjm;->b:[Lmit;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Lmjm;->c:Lmit;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x3

    iget-object v1, p0, Lmjm;->c:Lmit;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 72
    :cond_3
    iget v0, p0, Lmjm;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 73
    const/4 v0, 0x4

    iget v1, p0, Lmjm;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 76
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 80
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 81
    iget-object v1, p0, Lmjm;->a:Lmir;

    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x1

    iget-object v2, p0, Lmjm;->a:Lmir;

    .line 83
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lmjm;->b:[Lmit;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmjm;->b:[Lmit;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmjm;->b:[Lmit;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 87
    iget-object v2, p0, Lmjm;->b:[Lmit;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_1

    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lmjm;->c:Lmit;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lmjm;->c:Lmit;

    .line 96
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    iget v1, p0, Lmjm;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 99
    const/4 v1, 0x4

    iget v2, p0, Lmjm;->d:I

    .line 100
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_5
    return v0
.end method
