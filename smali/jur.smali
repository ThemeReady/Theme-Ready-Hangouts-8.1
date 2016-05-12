.class public final Ljur;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljus;

.field public b:[Ljsg;

.field public c:[Ljva;

.field public d:Ljsr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lmha;-><init>()V

    .line 38
    invoke-static {}, Ljus;->d()[Ljus;

    move-result-object v0

    iput-object v0, p0, Ljur;->a:[Ljus;

    .line 39
    invoke-static {}, Ljsg;->d()[Ljsg;

    move-result-object v0

    iput-object v0, p0, Ljur;->b:[Ljsg;

    .line 40
    invoke-static {}, Ljva;->d()[Ljva;

    move-result-object v0

    iput-object v0, p0, Ljur;->c:[Ljva;

    .line 41
    iput-object v1, p0, Ljur;->d:Ljsr;

    .line 42
    iput-object v1, p0, Ljur;->eD:Lmhc;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Ljur;->eE:I

    .line 44
    return-void
.end method

.method private b(Lmgx;)Ljur;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 132
    :sswitch_1
    const/16 v0, 0xa

    .line 133
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Ljur;->a:[Ljus;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljus;

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v3, p0, Ljur;->a:[Ljus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 141
    new-instance v3, Ljus;

    invoke-direct {v3}, Ljus;-><init>()V

    aput-object v3, v2, v0

    .line 142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 143
    invoke-virtual {p1}, Lmgx;->a()I

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Ljur;->a:[Ljus;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Ljus;

    invoke-direct {v3}, Ljus;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 148
    iput-object v2, p0, Ljur;->a:[Ljus;

    goto :goto_0

    .line 152
    :sswitch_2
    const/16 v0, 0x12

    .line 153
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 154
    iget-object v0, p0, Ljur;->b:[Ljsg;

    if-nez v0, :cond_5

    move v0, v1

    .line 155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljsg;

    .line 157
    if-eqz v0, :cond_4

    .line 158
    iget-object v3, p0, Ljur;->b:[Ljsg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 161
    new-instance v3, Ljsg;

    invoke-direct {v3}, Ljsg;-><init>()V

    aput-object v3, v2, v0

    .line 162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 163
    invoke-virtual {p1}, Lmgx;->a()I

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Ljur;->b:[Ljsg;

    array-length v0, v0

    goto :goto_3

    .line 166
    :cond_6
    new-instance v3, Ljsg;

    invoke-direct {v3}, Ljsg;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 168
    iput-object v2, p0, Ljur;->b:[Ljsg;

    goto/16 :goto_0

    .line 172
    :sswitch_3
    const/16 v0, 0x1a

    .line 173
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 174
    iget-object v0, p0, Ljur;->c:[Ljva;

    if-nez v0, :cond_8

    move v0, v1

    .line 175
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljva;

    .line 177
    if-eqz v0, :cond_7

    .line 178
    iget-object v3, p0, Ljur;->c:[Ljva;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 181
    new-instance v3, Ljva;

    invoke-direct {v3}, Ljva;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 183
    invoke-virtual {p1}, Lmgx;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 174
    :cond_8
    iget-object v0, p0, Ljur;->c:[Ljva;

    array-length v0, v0

    goto :goto_5

    .line 186
    :cond_9
    new-instance v3, Ljva;

    invoke-direct {v3}, Ljva;-><init>()V

    aput-object v3, v2, v0

    .line 187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 188
    iput-object v2, p0, Ljur;->c:[Ljva;

    goto/16 :goto_0

    .line 192
    :sswitch_4
    iget-object v0, p0, Ljur;->d:Ljsr;

    if-nez v0, :cond_a

    .line 193
    new-instance v0, Ljsr;

    invoke-direct {v0}, Ljsr;-><init>()V

    iput-object v0, p0, Ljur;->d:Ljsr;

    .line 195
    :cond_a
    iget-object v0, p0, Ljur;->d:Ljsr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    invoke-direct {p0, p1}, Ljur;->b(Lmgx;)Ljur;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Ljur;->a:[Ljus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljur;->a:[Ljus;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Ljur;->a:[Ljus;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 51
    iget-object v2, p0, Ljur;->a:[Ljus;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_0

    .line 53
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Ljur;->b:[Ljsg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljur;->b:[Ljsg;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 58
    :goto_1
    iget-object v2, p0, Ljur;->b:[Ljsg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 59
    iget-object v2, p0, Ljur;->b:[Ljsg;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Ljur;->c:[Ljva;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljur;->c:[Ljva;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 66
    :goto_2
    iget-object v0, p0, Ljur;->c:[Ljva;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 67
    iget-object v0, p0, Ljur;->c:[Ljva;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 66
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 73
    :cond_5
    iget-object v0, p0, Ljur;->d:Ljsr;

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Ljur;->d:Ljsr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 76
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 82
    iget-object v2, p0, Ljur;->a:[Ljus;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljur;->a:[Ljus;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 83
    :goto_0
    iget-object v3, p0, Ljur;->a:[Ljus;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 84
    iget-object v3, p0, Ljur;->a:[Ljus;

    aget-object v3, v3, v0

    .line 85
    if-eqz v3, :cond_0

    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 91
    :cond_2
    iget-object v2, p0, Ljur;->b:[Ljsg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljur;->b:[Ljsg;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 92
    :goto_1
    iget-object v3, p0, Ljur;->b:[Ljsg;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 93
    iget-object v3, p0, Ljur;->b:[Ljsg;

    aget-object v3, v3, v0

    .line 94
    if-eqz v3, :cond_3

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 100
    :cond_5
    iget-object v2, p0, Ljur;->c:[Ljva;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljur;->c:[Ljva;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 101
    :goto_2
    iget-object v2, p0, Ljur;->c:[Ljva;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 102
    iget-object v2, p0, Ljur;->c:[Ljva;

    aget-object v2, v2, v1

    .line 103
    if-eqz v2, :cond_6

    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_7
    iget-object v1, p0, Ljur;->d:Ljsr;

    if-eqz v1, :cond_8

    .line 110
    const/4 v1, 0x4

    iget-object v2, p0, Ljur;->d:Ljsr;

    .line 111
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_8
    return v0
.end method
