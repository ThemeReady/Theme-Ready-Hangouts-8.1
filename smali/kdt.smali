.class public final Lkdt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkdt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lmha;-><init>()V

    .line 46
    const/high16 v0, -0x80000000

    iput v0, p0, Lkdt;->a:I

    .line 47
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkdt;->b:[Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lkdt;->c:Ljava/lang/Integer;

    .line 49
    iput-object v1, p0, Lkdt;->eD:Lmhc;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lkdt;->eE:I

    .line 51
    return-void
.end method

.method private b(Lmgx;)Lkdt;
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
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 126
    :pswitch_0
    iput v0, p0, Lkdt;->a:I

    goto :goto_0

    .line 132
    :sswitch_2
    const/16 v0, 0x12

    .line 133
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lkdt;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lkdt;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 140
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    invoke-virtual {p1}, Lmgx;->a()I

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lkdt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 145
    iput-object v2, p0, Lkdt;->b:[Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkdt;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
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
    invoke-direct {p0, p1}, Lkdt;->b(Lmgx;)Lkdt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lkdt;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lkdt;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Lkdt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkdt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkdt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 61
    iget-object v1, p0, Lkdt;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 62
    if-eqz v1, :cond_1

    .line 63
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lkdt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lkdt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->c(II)V

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 71
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 76
    iget v2, p0, Lkdt;->a:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 77
    const/4 v2, 0x1

    iget v3, p0, Lkdt;->a:I

    .line 78
    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    :cond_0
    iget-object v2, p0, Lkdt;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkdt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 83
    :goto_0
    iget-object v4, p0, Lkdt;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 84
    iget-object v4, p0, Lkdt;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 85
    if-eqz v4, :cond_1

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 83
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lkdt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lkdt;->c:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_4
    return v0
.end method
