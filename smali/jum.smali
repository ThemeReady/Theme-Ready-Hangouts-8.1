.class public final Ljum;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljum;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljsp;

.field public c:Lmmt;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v1, p0, Ljum;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Ljsp;->d()[Ljsp;

    move-result-object v0

    iput-object v0, p0, Ljum;->b:[Ljsp;

    .line 43
    iput-object v1, p0, Ljum;->c:Lmmt;

    .line 44
    iput-object v1, p0, Ljum;->d:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, Ljum;->e:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Ljum;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljum;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Ljum;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljum;->a:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_2
    const/16 v0, 0x12

    .line 128
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 129
    iget-object v0, p0, Ljum;->b:[Ljsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljsp;

    .line 132
    if-eqz v0, :cond_1

    .line 133
    iget-object v3, p0, Ljum;->b:[Ljsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 136
    new-instance v3, Ljsp;

    invoke-direct {v3}, Ljsp;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 138
    invoke-virtual {p1}, Lmgx;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_2
    iget-object v0, p0, Ljum;->b:[Ljsp;

    array-length v0, v0

    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Ljsp;

    invoke-direct {v3}, Ljsp;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 143
    iput-object v2, p0, Ljum;->b:[Ljsp;

    goto :goto_0

    .line 147
    :sswitch_3
    iget-object v0, p0, Ljum;->c:Lmmt;

    if-nez v0, :cond_4

    .line 148
    new-instance v0, Lmmt;

    invoke-direct {v0}, Lmmt;-><init>()V

    iput-object v0, p0, Ljum;->c:Lmmt;

    .line 150
    :cond_4
    iget-object v0, p0, Ljum;->c:Lmmt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 154
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljum;->d:Ljava/lang/Long;

    goto :goto_0

    .line 158
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljum;->e:Ljava/lang/String;

    goto :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljum;->b(Lmgx;)Ljum;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Ljum;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Ljum;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Ljum;->b:[Ljsp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljum;->b:[Ljsp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljum;->b:[Ljsp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 58
    iget-object v1, p0, Ljum;->b:[Ljsp;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ljum;->c:Lmmt;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x3

    iget-object v1, p0, Ljum;->c:Lmmt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 67
    :cond_3
    iget-object v0, p0, Ljum;->d:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Ljum;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 70
    :cond_4
    iget-object v0, p0, Ljum;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Ljum;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 74
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 78
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 79
    iget-object v1, p0, Ljum;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Ljum;->a:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Ljum;->b:[Ljsp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljum;->b:[Ljsp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 84
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljum;->b:[Ljsp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 85
    iget-object v2, p0, Ljum;->b:[Ljsp;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_1

    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 92
    :cond_3
    iget-object v1, p0, Ljum;->c:Lmmt;

    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Ljum;->c:Lmmt;

    .line 94
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_4
    iget-object v1, p0, Ljum;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Ljum;->d:Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Ljum;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x5

    iget-object v2, p0, Ljum;->e:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_6
    return v0
.end method
