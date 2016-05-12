.class public final Llmb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llmc;

.field public b:Ljava/lang/Long;

.field public c:Llmh;

.field public d:[Llmn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v1, p0, Llmb;->a:Llmc;

    .line 39
    iput-object v1, p0, Llmb;->b:Ljava/lang/Long;

    .line 40
    iput-object v1, p0, Llmb;->c:Llmh;

    .line 41
    invoke-static {}, Llmn;->d()[Llmn;

    move-result-object v0

    iput-object v0, p0, Llmb;->d:[Llmn;

    .line 42
    iput-object v1, p0, Llmb;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Llmb;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Llmb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 112
    :sswitch_1
    iget-object v0, p0, Llmb;->a:Llmc;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Llmc;

    invoke-direct {v0}, Llmc;-><init>()V

    iput-object v0, p0, Llmb;->a:Llmc;

    .line 115
    :cond_1
    iget-object v0, p0, Llmb;->a:Llmc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 119
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llmb;->b:Ljava/lang/Long;

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Llmb;->c:Llmh;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Llmh;

    invoke-direct {v0}, Llmh;-><init>()V

    iput-object v0, p0, Llmb;->c:Llmh;

    .line 126
    :cond_2
    iget-object v0, p0, Llmb;->c:Llmh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 130
    :sswitch_4
    const/16 v0, 0x22

    .line 131
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 132
    iget-object v0, p0, Llmb;->d:[Llmn;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmn;

    .line 135
    if-eqz v0, :cond_3

    .line 136
    iget-object v3, p0, Llmb;->d:[Llmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 139
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 141
    invoke-virtual {p1}, Lmgx;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, p0, Llmb;->d:[Llmn;

    array-length v0, v0

    goto :goto_1

    .line 144
    :cond_5
    new-instance v3, Llmn;

    invoke-direct {v3}, Llmn;-><init>()V

    aput-object v3, v2, v0

    .line 145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 146
    iput-object v2, p0, Llmb;->d:[Llmn;

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llmb;->b(Lmgx;)Llmb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Llmb;->a:Llmc;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Llmb;->a:Llmc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 52
    :cond_0
    iget-object v0, p0, Llmb;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Llmb;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 55
    :cond_1
    iget-object v0, p0, Llmb;->c:Llmh;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Llmb;->c:Llmh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_2
    iget-object v0, p0, Llmb;->d:[Llmn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llmb;->d:[Llmn;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmb;->d:[Llmn;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 60
    iget-object v1, p0, Llmb;->d:[Llmn;

    aget-object v1, v1, v0

    .line 61
    if-eqz v1, :cond_3

    .line 62
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

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
    .line 71
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Llmb;->a:Llmc;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Llmb;->a:Llmc;

    .line 74
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Llmb;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Llmb;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Llmb;->c:Llmh;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Llmb;->c:Llmh;

    .line 82
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Llmb;->d:[Llmn;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llmb;->d:[Llmn;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmb;->d:[Llmn;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 86
    iget-object v2, p0, Llmb;->d:[Llmn;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_3

    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 93
    :cond_5
    return v0
.end method
