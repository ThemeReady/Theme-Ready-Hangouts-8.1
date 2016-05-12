.class public final Llnl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llnl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llnk;

.field public b:[Llnh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v1, p0, Llnl;->a:Llnk;

    .line 33
    invoke-static {}, Llnh;->d()[Llnh;

    move-result-object v0

    iput-object v0, p0, Llnl;->b:[Llnh;

    .line 34
    iput-object v1, p0, Llnl;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Llnl;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Llnl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    iget-object v0, p0, Llnl;->a:Llnk;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Llnk;

    invoke-direct {v0}, Llnk;-><init>()V

    iput-object v0, p0, Llnl;->a:Llnk;

    .line 93
    :cond_1
    iget-object v0, p0, Llnl;->a:Llnk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 97
    :sswitch_2
    const/16 v0, 0x1a

    .line 98
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Llnl;->b:[Llnh;

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llnh;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v3, p0, Llnl;->b:[Llnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 106
    new-instance v3, Llnh;

    invoke-direct {v3}, Llnh;-><init>()V

    aput-object v3, v2, v0

    .line 107
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 108
    invoke-virtual {p1}, Lmgx;->a()I

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Llnl;->b:[Llnh;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_4
    new-instance v3, Llnh;

    invoke-direct {v3}, Llnh;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 113
    iput-object v2, p0, Llnl;->b:[Llnh;

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llnl;->b(Lmgx;)Llnl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Llnl;->a:Llnk;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x2

    iget-object v1, p0, Llnl;->a:Llnk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 44
    :cond_0
    iget-object v0, p0, Llnl;->b:[Llnh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llnl;->b:[Llnh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llnl;->b:[Llnh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 46
    iget-object v1, p0, Llnl;->b:[Llnh;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Llnl;->a:Llnk;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Llnl;->a:Llnk;

    .line 60
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Llnl;->b:[Llnh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llnl;->b:[Llnh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llnl;->b:[Llnh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 64
    iget-object v2, p0, Llnl;->b:[Llnh;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_1

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 71
    :cond_3
    return v0
.end method
