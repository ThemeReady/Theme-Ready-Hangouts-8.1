.class public final Lllu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lllu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllv;

.field public b:Lllw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    invoke-static {}, Lllv;->d()[Lllv;

    move-result-object v0

    iput-object v0, p0, Lllu;->a:[Lllv;

    .line 33
    iput-object v1, p0, Lllu;->b:Lllw;

    .line 34
    iput-object v1, p0, Lllu;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lllu;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Lllu;
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
    const/16 v0, 0xa

    .line 91
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lllu;->a:[Lllv;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllv;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lllu;->a:[Lllv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 101
    invoke-virtual {p1}, Lmgx;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lllu;->a:[Lllv;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    new-instance v3, Lllv;

    invoke-direct {v3}, Lllv;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 106
    iput-object v2, p0, Lllu;->a:[Lllv;

    goto :goto_0

    .line 110
    :sswitch_2
    iget-object v0, p0, Lllu;->b:Lllw;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lllw;

    invoke-direct {v0}, Lllw;-><init>()V

    iput-object v0, p0, Lllu;->b:Lllw;

    .line 113
    :cond_4
    iget-object v0, p0, Lllu;->b:Lllw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 80
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
    invoke-direct {p0, p1}, Lllu;->b(Lmgx;)Lllu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lllu;->a:[Lllv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllu;->a:[Lllv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllu;->a:[Lllv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lllu;->a:[Lllv;

    aget-object v1, v1, v0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lllu;->b:Lllw;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lllu;->b:Lllw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 58
    iget-object v0, p0, Lllu;->a:[Lllv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lllu;->a:[Lllv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lllu;->a:[Lllv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lllu;->a:[Lllv;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lllu;->b:Lllw;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x2

    iget-object v2, p0, Lllu;->b:Lllw;

    .line 69
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_2
    return v1
.end method
