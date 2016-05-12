.class public final Lnbs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lnbr;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    invoke-direct {p0}, Lnbs;->d()Lnbs;

    .line 46
    return-void
.end method

.method private b(Lmgx;)Lnbs;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbs;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :sswitch_2
    const/16 v0, 0x12

    .line 127
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lnbs;->b:[Lnbr;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnbr;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Lnbs;->b:[Lnbr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Lnbr;

    invoke-direct {v3}, Lnbr;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 137
    invoke-virtual {p1}, Lmgx;->a()I

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, Lnbs;->b:[Lnbr;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    new-instance v3, Lnbr;

    invoke-direct {v3}, Lnbr;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 142
    iput-object v2, p0, Lnbs;->b:[Lnbr;

    goto :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 147
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbs;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lnbs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lnbs;->a:Ljava/lang/Integer;

    .line 50
    invoke-static {}, Lnbr;->d()[Lnbr;

    move-result-object v0

    iput-object v0, p0, Lnbs;->b:[Lnbr;

    .line 51
    iput-object v1, p0, Lnbs;->c:Ljava/lang/Integer;

    .line 52
    iput-object v1, p0, Lnbs;->eD:Lmhc;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lnbs;->eE:I

    .line 54
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnbs;->b(Lmgx;)Lnbs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lnbs;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lnbs;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lnbs;->b:[Lnbr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnbs;->b:[Lnbr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbs;->b:[Lnbr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 65
    iget-object v1, p0, Lnbs;->b:[Lnbr;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_1

    .line 67
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lnbs;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lnbs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 74
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 75
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 80
    iget-object v1, p0, Lnbs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lnbs;->a:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lnbs;->b:[Lnbr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnbs;->b:[Lnbr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnbs;->b:[Lnbr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 86
    iget-object v2, p0, Lnbs;->b:[Lnbr;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 93
    :cond_3
    iget-object v1, p0, Lnbs;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lnbs;->c:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    return v0
.end method
