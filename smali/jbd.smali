.class public final Ljbd;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljbd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Ljbe;

.field public c:[Ljaq;

.field public d:Ljbf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    iput-object v1, p0, Ljbd;->a:Ljava/lang/Integer;

    .line 39
    invoke-static {}, Ljbe;->d()[Ljbe;

    move-result-object v0

    iput-object v0, p0, Ljbd;->b:[Ljbe;

    .line 40
    invoke-static {}, Ljaq;->d()[Ljaq;

    move-result-object v0

    iput-object v0, p0, Ljbd;->c:[Ljaq;

    .line 41
    iput-object v1, p0, Ljbd;->d:Ljbf;

    .line 42
    iput-object v1, p0, Ljbd;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ljbd;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Ljbd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljbd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 126
    :sswitch_2
    const/16 v0, 0x12

    .line 127
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Ljbd;->b:[Ljbe;

    if-nez v0, :cond_2

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljbe;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v3, p0, Ljbd;->b:[Ljbe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 135
    new-instance v3, Ljbe;

    invoke-direct {v3}, Ljbe;-><init>()V

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
    iget-object v0, p0, Ljbd;->b:[Ljbe;

    array-length v0, v0

    goto :goto_1

    .line 140
    :cond_3
    new-instance v3, Ljbe;

    invoke-direct {v3}, Ljbe;-><init>()V

    aput-object v3, v2, v0

    .line 141
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 142
    iput-object v2, p0, Ljbd;->b:[Ljbe;

    goto :goto_0

    .line 146
    :sswitch_3
    const/16 v0, 0x1a

    .line 147
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Ljbd;->c:[Ljaq;

    if-nez v0, :cond_5

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljaq;

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v3, p0, Ljbd;->c:[Ljaq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 155
    new-instance v3, Ljaq;

    invoke-direct {v3}, Ljaq;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 157
    invoke-virtual {p1}, Lmgx;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 148
    :cond_5
    iget-object v0, p0, Ljbd;->c:[Ljaq;

    array-length v0, v0

    goto :goto_3

    .line 160
    :cond_6
    new-instance v3, Ljaq;

    invoke-direct {v3}, Ljaq;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 162
    iput-object v2, p0, Ljbd;->c:[Ljaq;

    goto/16 :goto_0

    .line 166
    :sswitch_4
    iget-object v0, p0, Ljbd;->d:Ljbf;

    if-nez v0, :cond_7

    .line 167
    new-instance v0, Ljbf;

    invoke-direct {v0}, Ljbf;-><init>()V

    iput-object v0, p0, Ljbd;->d:Ljbf;

    .line 169
    :cond_7
    iget-object v0, p0, Ljbd;->d:Ljbf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljbd;->b(Lmgx;)Ljbd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ljbd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v2, p0, Ljbd;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lmgy;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Ljbd;->b:[Ljbe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljbd;->b:[Ljbe;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 53
    :goto_0
    iget-object v2, p0, Ljbd;->b:[Ljbe;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Ljbd;->b:[Ljbe;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Ljbd;->c:[Ljaq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljbd;->c:[Ljaq;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 61
    :goto_1
    iget-object v0, p0, Ljbd;->c:[Ljaq;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 62
    iget-object v0, p0, Ljbd;->c:[Ljaq;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, p0, Ljbd;->d:Ljbf;

    if-eqz v0, :cond_5

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Ljbd;->d:Ljbf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 77
    iget-object v2, p0, Ljbd;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 78
    const/4 v2, 0x1

    iget-object v3, p0, Ljbd;->a:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lmgy;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_0
    iget-object v2, p0, Ljbd;->b:[Ljbe;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ljbd;->b:[Ljbe;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 82
    :goto_0
    iget-object v3, p0, Ljbd;->b:[Ljbe;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Ljbd;->b:[Ljbe;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_1

    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Ljbd;->c:[Ljaq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljbd;->c:[Ljaq;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 91
    :goto_1
    iget-object v2, p0, Ljbd;->c:[Ljaq;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 92
    iget-object v2, p0, Ljbd;->c:[Ljaq;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_4

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 99
    :cond_5
    iget-object v1, p0, Ljbd;->d:Ljbf;

    if-eqz v1, :cond_6

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Ljbd;->d:Ljbf;

    .line 101
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    return v0
.end method
