.class public final Lmzf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmzf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmzf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lmzn;

.field public c:[Lmzo;

.field public d:Lmzo;

.field public e:[Lmzh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lmha;-><init>()V

    .line 45
    invoke-direct {p0}, Lmzf;->e()Lmzf;

    .line 46
    return-void
.end method

.method private b(Lmgx;)Lmzf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 132
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzf;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_2
    iget-object v0, p0, Lmzf;->b:Lmzn;

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmzf;->b:Lmzn;

    .line 149
    :cond_1
    iget-object v0, p0, Lmzf;->b:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 153
    :sswitch_3
    const/16 v0, 0x1a

    .line 154
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lmzf;->c:[Lmzo;

    if-nez v0, :cond_3

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzo;

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v3, p0, Lmzf;->c:[Lmzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 162
    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 164
    invoke-virtual {p1}, Lmgx;->a()I

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_3
    iget-object v0, p0, Lmzf;->c:[Lmzo;

    array-length v0, v0

    goto :goto_1

    .line 167
    :cond_4
    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 169
    iput-object v2, p0, Lmzf;->c:[Lmzo;

    goto :goto_0

    .line 173
    :sswitch_4
    iget-object v0, p0, Lmzf;->d:Lmzo;

    if-nez v0, :cond_5

    .line 174
    new-instance v0, Lmzo;

    invoke-direct {v0}, Lmzo;-><init>()V

    iput-object v0, p0, Lmzf;->d:Lmzo;

    .line 176
    :cond_5
    iget-object v0, p0, Lmzf;->d:Lmzo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 180
    :sswitch_5
    const/16 v0, 0x2a

    .line 181
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 182
    iget-object v0, p0, Lmzf;->e:[Lmzh;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzh;

    .line 185
    if-eqz v0, :cond_6

    .line 186
    iget-object v3, p0, Lmzf;->e:[Lmzh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 189
    new-instance v3, Lmzh;

    invoke-direct {v3}, Lmzh;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 191
    invoke-virtual {p1}, Lmgx;->a()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lmzf;->e:[Lmzh;

    array-length v0, v0

    goto :goto_3

    .line 194
    :cond_8
    new-instance v3, Lmzh;

    invoke-direct {v3}, Lmzh;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 196
    iput-object v2, p0, Lmzf;->e:[Lmzh;

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmzf;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lmzf;->f:[Lmzf;

    if-nez v0, :cond_1

    .line 17
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lmzf;->f:[Lmzf;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lmzf;

    sput-object v0, Lmzf;->f:[Lmzf;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    sget-object v0, Lmzf;->f:[Lmzf;

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmzf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lmzf;->a:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lmzf;->b:Lmzn;

    .line 51
    invoke-static {}, Lmzo;->d()[Lmzo;

    move-result-object v0

    iput-object v0, p0, Lmzf;->c:[Lmzo;

    .line 52
    iput-object v1, p0, Lmzf;->d:Lmzo;

    .line 53
    invoke-static {}, Lmzh;->d()[Lmzh;

    move-result-object v0

    iput-object v0, p0, Lmzf;->e:[Lmzh;

    .line 54
    iput-object v1, p0, Lmzf;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmzf;->eE:I

    .line 56
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmzf;->b(Lmgx;)Lmzf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lmzf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Lmzf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lmgy;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lmzf;->b:Lmzn;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v2, p0, Lmzf;->b:Lmzn;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lmzf;->c:[Lmzo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmzf;->c:[Lmzo;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 69
    :goto_0
    iget-object v2, p0, Lmzf;->c:[Lmzo;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 70
    iget-object v2, p0, Lmzf;->c:[Lmzo;

    aget-object v2, v2, v0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 69
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lmzf;->d:Lmzo;

    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x4

    iget-object v2, p0, Lmzf;->d:Lmzo;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lmzf;->e:[Lmzh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmzf;->e:[Lmzh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 80
    :goto_1
    iget-object v0, p0, Lmzf;->e:[Lmzh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lmzf;->e:[Lmzh;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 93
    iget-object v2, p0, Lmzf;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 94
    const/4 v2, 0x1

    iget-object v3, p0, Lmzf;->a:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget-object v2, p0, Lmzf;->b:Lmzn;

    if-eqz v2, :cond_1

    .line 98
    const/4 v2, 0x2

    iget-object v3, p0, Lmzf;->b:Lmzn;

    .line 99
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_1
    iget-object v2, p0, Lmzf;->c:[Lmzo;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmzf;->c:[Lmzo;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 102
    :goto_0
    iget-object v3, p0, Lmzf;->c:[Lmzo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 103
    iget-object v3, p0, Lmzf;->c:[Lmzo;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_2

    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 110
    :cond_4
    iget-object v2, p0, Lmzf;->d:Lmzo;

    if-eqz v2, :cond_5

    .line 111
    const/4 v2, 0x4

    iget-object v3, p0, Lmzf;->d:Lmzo;

    .line 112
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 114
    :cond_5
    iget-object v2, p0, Lmzf;->e:[Lmzh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmzf;->e:[Lmzh;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 115
    :goto_1
    iget-object v2, p0, Lmzf;->e:[Lmzh;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 116
    iget-object v2, p0, Lmzf;->e:[Lmzh;

    aget-object v2, v2, v1

    .line 117
    if-eqz v2, :cond_6

    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_7
    return v0
.end method
