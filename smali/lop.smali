.class public final Llop;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lmlu;

.field public c:Lmdn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    iput-object v1, p0, Llop;->a:Ljava/lang/Long;

    .line 36
    invoke-static {}, Lmlu;->d()[Lmlu;

    move-result-object v0

    iput-object v0, p0, Llop;->b:[Lmlu;

    .line 37
    iput-object v1, p0, Llop;->c:Lmdn;

    .line 38
    iput-object v1, p0, Llop;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Llop;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Llop;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llop;->a:Ljava/lang/Long;

    goto :goto_0

    .line 105
    :sswitch_2
    const/16 v0, 0x12

    .line 106
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Llop;->b:[Lmlu;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmlu;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v3, p0, Llop;->b:[Lmlu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lmlu;

    invoke-direct {v3}, Lmlu;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 116
    invoke-virtual {p1}, Lmgx;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v0, p0, Llop;->b:[Lmlu;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lmlu;

    invoke-direct {v3}, Lmlu;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 121
    iput-object v2, p0, Llop;->b:[Lmlu;

    goto :goto_0

    .line 125
    :sswitch_3
    iget-object v0, p0, Llop;->c:Lmdn;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lmdn;

    invoke-direct {v0}, Lmdn;-><init>()V

    iput-object v0, p0, Llop;->c:Lmdn;

    .line 128
    :cond_4
    iget-object v0, p0, Llop;->c:Lmdn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llop;->b(Lmgx;)Llop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Llop;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Llop;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 48
    :cond_0
    iget-object v0, p0, Llop;->b:[Lmlu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llop;->b:[Lmlu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llop;->b:[Lmlu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 50
    iget-object v1, p0, Llop;->b:[Lmlu;

    aget-object v1, v1, v0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Llop;->c:Lmdn;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Llop;->c:Lmdn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 65
    iget-object v1, p0, Llop;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Llop;->a:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_0
    iget-object v1, p0, Llop;->b:[Lmlu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llop;->b:[Lmlu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 70
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llop;->b:[Lmlu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 71
    iget-object v2, p0, Llop;->b:[Lmlu;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 78
    :cond_3
    iget-object v1, p0, Llop;->c:Lmdn;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Llop;->c:Lmdn;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    return v0
.end method
