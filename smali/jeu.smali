.class public final Ljeu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljeu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmha;-><init>()V

    .line 36
    invoke-direct {p0}, Ljeu;->d()Ljeu;

    .line 37
    return-void
.end method

.method private b(Lmgx;)Ljeu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 98
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    const/16 v0, 0xa

    .line 105
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Ljeu;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Ljeu;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 113
    invoke-virtual {p1}, Lmgx;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, Ljeu;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 117
    iput-object v2, p0, Ljeu;->a:[Ljava/lang/String;

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Ljeu;->b:Ljet;

    if-nez v0, :cond_4

    .line 122
    new-instance v0, Ljet;

    invoke-direct {v0}, Ljet;-><init>()V

    iput-object v0, p0, Ljeu;->b:Ljet;

    .line 124
    :cond_4
    iget-object v0, p0, Ljeu;->b:Ljet;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljeu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Ljeu;->a:[Ljava/lang/String;

    .line 41
    iput-object v1, p0, Ljeu;->b:Ljet;

    .line 42
    iput-object v1, p0, Ljeu;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ljeu;->eE:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Ljeu;->b(Lmgx;)Ljeu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Ljeu;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljeu;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljeu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Ljeu;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 53
    if-eqz v1, :cond_0

    .line 54
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ljeu;->b:Ljet;

    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Ljeu;->b:Ljet;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 62
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-super {p0}, Lmha;->b()I

    move-result v3

    .line 67
    iget-object v1, p0, Ljeu;->a:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljeu;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    move v2, v0

    .line 70
    :goto_0
    iget-object v4, p0, Ljeu;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 71
    iget-object v4, p0, Ljeu;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 72
    if-eqz v4, :cond_0

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    add-int v0, v3, v1

    .line 79
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Ljeu;->b:Ljet;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Ljeu;->b:Ljet;

    .line 83
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method