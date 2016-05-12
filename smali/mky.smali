.class public final Lmky;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmky;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lmky;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    iput-object v1, p0, Lmky;->a:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lmky;->b:Ljava/lang/String;

    .line 55
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lmky;->c:[Ljava/lang/String;

    .line 56
    const/high16 v0, -0x80000000

    iput v0, p0, Lmky;->d:I

    .line 57
    iput-object v1, p0, Lmky;->e:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lmky;->f:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lmky;->g:Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lmky;->eD:Lmhc;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmky;->eE:I

    .line 62
    return-void
.end method

.method private b(Lmgx;)Lmky;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 150
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :sswitch_0
    return-object p0

    .line 156
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->a:Ljava/lang/String;

    goto :goto_0

    .line 160
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->b:Ljava/lang/String;

    goto :goto_0

    .line 164
    :sswitch_3
    const/16 v0, 0x1a

    .line 165
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lmky;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    iget-object v3, p0, Lmky;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 172
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 173
    invoke-virtual {p1}, Lmgx;->a()I

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lmky;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 177
    iput-object v2, p0, Lmky;->c:[Ljava/lang/String;

    goto :goto_0

    .line 181
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 182
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 185
    :pswitch_1
    iput v0, p0, Lmky;->d:I

    goto :goto_0

    .line 191
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->e:Ljava/lang/String;

    goto :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->f:Ljava/lang/String;

    goto :goto_0

    .line 199
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmky;->g:Ljava/lang/String;

    goto :goto_0

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lmky;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lmky;->h:[Lmky;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lmky;->h:[Lmky;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lmky;

    sput-object v0, Lmky;->h:[Lmky;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lmky;->h:[Lmky;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmky;->b(Lmgx;)Lmky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lmky;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lmky;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lmky;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lmky;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lmky;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmky;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmky;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 75
    iget-object v1, p0, Lmky;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lmky;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 82
    const/4 v0, 0x4

    iget v1, p0, Lmky;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 84
    :cond_4
    iget-object v0, p0, Lmky;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 85
    const/4 v0, 0x5

    iget-object v1, p0, Lmky;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 87
    :cond_5
    iget-object v0, p0, Lmky;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    const/4 v0, 0x6

    iget-object v1, p0, Lmky;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 90
    :cond_6
    iget-object v0, p0, Lmky;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lmky;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 94
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 99
    iget-object v2, p0, Lmky;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 100
    const/4 v2, 0x1

    iget-object v3, p0, Lmky;->a:Ljava/lang/String;

    .line 101
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_0
    iget-object v2, p0, Lmky;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 104
    const/4 v2, 0x2

    iget-object v3, p0, Lmky;->b:Ljava/lang/String;

    .line 105
    invoke-static {v2, v3}, Lmgy;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_1
    iget-object v2, p0, Lmky;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmky;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 110
    :goto_0
    iget-object v4, p0, Lmky;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 111
    iget-object v4, p0, Lmky;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 112
    if-eqz v4, :cond_2

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 110
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_3
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget v1, p0, Lmky;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 122
    const/4 v1, 0x4

    iget v2, p0, Lmky;->d:I

    .line 123
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_5
    iget-object v1, p0, Lmky;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 126
    const/4 v1, 0x5

    iget-object v2, p0, Lmky;->e:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lmky;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 130
    const/4 v1, 0x6

    iget-object v2, p0, Lmky;->f:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_7
    iget-object v1, p0, Lmky;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 134
    const/4 v1, 0x7

    iget-object v2, p0, Lmky;->g:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_8
    return v0
.end method
