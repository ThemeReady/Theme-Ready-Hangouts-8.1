.class public final Ljgk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljgp;

.field public b:Ljhb;

.field public c:Ljgo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lmha;-><init>()V

    .line 35
    invoke-static {}, Ljgp;->d()[Ljgp;

    move-result-object v0

    iput-object v0, p0, Ljgk;->a:[Ljgp;

    .line 36
    iput-object v1, p0, Ljgk;->b:Ljhb;

    .line 37
    iput-object v1, p0, Ljgk;->c:Ljgo;

    .line 38
    iput-object v1, p0, Ljgk;->eD:Lmhc;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ljgk;->eE:I

    .line 40
    return-void
.end method

.method private b(Lmgx;)Ljgk;
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
    const/16 v0, 0xa

    .line 102
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 103
    iget-object v0, p0, Ljgk;->a:[Ljgp;

    if-nez v0, :cond_2

    move v0, v1

    .line 104
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljgp;

    .line 106
    if-eqz v0, :cond_1

    .line 107
    iget-object v3, p0, Ljgk;->a:[Ljgp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Ljgp;

    invoke-direct {v3}, Ljgp;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 112
    invoke-virtual {p1}, Lmgx;->a()I

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_2
    iget-object v0, p0, Ljgk;->a:[Ljgp;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_3
    new-instance v3, Ljgp;

    invoke-direct {v3}, Ljgp;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 117
    iput-object v2, p0, Ljgk;->a:[Ljgp;

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Ljgk;->b:Ljhb;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljhb;

    invoke-direct {v0}, Ljhb;-><init>()V

    iput-object v0, p0, Ljgk;->b:Ljhb;

    .line 124
    :cond_4
    iget-object v0, p0, Ljgk;->b:Ljhb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Ljgk;->c:Ljgo;

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Ljgo;

    invoke-direct {v0}, Ljgo;-><init>()V

    iput-object v0, p0, Ljgk;->c:Ljgo;

    .line 131
    :cond_5
    iget-object v0, p0, Ljgk;->c:Ljgo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljgk;->b(Lmgx;)Ljgk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Ljgk;->a:[Ljgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgk;->a:[Ljgp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljgk;->a:[Ljgp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Ljgk;->a:[Ljgp;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 46
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ljgk;->b:Ljhb;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Ljgk;->b:Ljhb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 56
    :cond_2
    iget-object v0, p0, Ljgk;->c:Ljgo;

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x3

    iget-object v1, p0, Ljgk;->c:Ljgo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 60
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 65
    iget-object v0, p0, Ljgk;->a:[Ljgp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgk;->a:[Ljgp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljgk;->a:[Ljgp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 67
    iget-object v2, p0, Ljgk;->a:[Ljgp;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Ljgk;->b:Ljhb;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    iget-object v2, p0, Ljgk;->b:Ljhb;

    .line 76
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 78
    :cond_2
    iget-object v0, p0, Ljgk;->c:Ljgo;

    if-eqz v0, :cond_3

    .line 79
    const/4 v0, 0x3

    iget-object v2, p0, Ljgk;->c:Ljgo;

    .line 80
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 82
    :cond_3
    return v1
.end method
