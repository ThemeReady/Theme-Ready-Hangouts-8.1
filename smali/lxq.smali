.class public final Llxq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llxq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llxq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Llxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lmha;-><init>()V

    .line 141
    invoke-direct {p0}, Llxq;->e()Llxq;

    .line 142
    return-void
.end method

.method private b(Lmgx;)Llxq;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_0

    .line 198
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    :sswitch_0
    return-object p0

    .line 204
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxq;->a:Ljava/lang/String;

    goto :goto_0

    .line 208
    :sswitch_2
    const/16 v0, 0x12

    .line 209
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 210
    iget-object v0, p0, Llxq;->b:[Llxr;

    if-nez v0, :cond_2

    move v0, v1

    .line 211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llxr;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    iget-object v3, p0, Llxq;->b:[Llxr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 217
    new-instance v3, Llxr;

    invoke-direct {v3}, Llxr;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 219
    invoke-virtual {p1}, Lmgx;->a()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 210
    :cond_2
    iget-object v0, p0, Llxq;->b:[Llxr;

    array-length v0, v0

    goto :goto_1

    .line 222
    :cond_3
    new-instance v3, Llxr;

    invoke-direct {v3}, Llxr;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 224
    iput-object v2, p0, Llxq;->b:[Llxr;

    goto :goto_0

    .line 194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llxq;
    .locals 2

    .prologue
    .line 121
    sget-object v0, Llxq;->c:[Llxq;

    if-nez v0, :cond_1

    .line 122
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 124
    :try_start_0
    sget-object v0, Llxq;->c:[Llxq;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    new-array v0, v0, [Llxq;

    sput-object v0, Llxq;->c:[Llxq;

    .line 127
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_1
    sget-object v0, Llxq;->c:[Llxq;

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llxq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    iput-object v1, p0, Llxq;->a:Ljava/lang/String;

    .line 146
    invoke-static {}, Llxr;->d()[Llxr;

    move-result-object v0

    iput-object v0, p0, Llxq;->b:[Llxr;

    .line 147
    iput-object v1, p0, Llxq;->eD:Lmhc;

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Llxq;->eE:I

    .line 149
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Llxq;->b(Lmgx;)Llxq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Llxq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-object v1, p0, Llxq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 158
    :cond_0
    iget-object v0, p0, Llxq;->b:[Llxr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxq;->b:[Llxr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llxq;->b:[Llxr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 160
    iget-object v1, p0, Llxq;->b:[Llxr;

    aget-object v1, v1, v0

    .line 161
    if-eqz v1, :cond_1

    .line 162
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 167
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 171
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 172
    iget-object v1, p0, Llxq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget-object v2, p0, Llxq;->a:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget-object v1, p0, Llxq;->b:[Llxr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llxq;->b:[Llxr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 177
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llxq;->b:[Llxr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 178
    iget-object v2, p0, Llxq;->b:[Llxr;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_1

    .line 180
    const/4 v3, 0x2

    .line 181
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 177
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    :cond_3
    return v0
.end method
