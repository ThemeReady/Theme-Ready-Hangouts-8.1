.class public final Ljrf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljrf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljrb;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljqk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6135
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6136
    invoke-direct {p0}, Ljrf;->d()Ljrf;

    .line 6137
    return-void
.end method

.method private b(Lmgx;)Ljrf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6205
    sparse-switch v0, :sswitch_data_0

    .line 6209
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6210
    :sswitch_0
    return-object p0

    .line 6215
    :sswitch_1
    iget-object v0, p0, Ljrf;->a:Ljrb;

    if-nez v0, :cond_1

    .line 6216
    new-instance v0, Ljrb;

    invoke-direct {v0}, Ljrb;-><init>()V

    iput-object v0, p0, Ljrf;->a:Ljrb;

    .line 6218
    :cond_1
    iget-object v0, p0, Ljrf;->a:Ljrb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6222
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrf;->b:Ljava/lang/String;

    goto :goto_0

    .line 6226
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljrf;->c:Ljava/lang/String;

    goto :goto_0

    .line 6230
    :sswitch_4
    const/16 v0, 0x22

    .line 6231
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 6232
    iget-object v0, p0, Ljrf;->d:[Ljqk;

    if-nez v0, :cond_3

    move v0, v1

    .line 6233
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljqk;

    .line 6235
    if-eqz v0, :cond_2

    .line 6236
    iget-object v3, p0, Ljrf;->d:[Ljqk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6238
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6239
    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    aput-object v3, v2, v0

    .line 6240
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 6241
    invoke-virtual {p1}, Lmgx;->a()I

    .line 6238
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6232
    :cond_3
    iget-object v0, p0, Ljrf;->d:[Ljqk;

    array-length v0, v0

    goto :goto_1

    .line 6244
    :cond_4
    new-instance v3, Ljqk;

    invoke-direct {v3}, Ljqk;-><init>()V

    aput-object v3, v2, v0

    .line 6245
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 6246
    iput-object v2, p0, Ljrf;->d:[Ljqk;

    goto :goto_0

    .line 6205
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Ljrf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6140
    iput-object v1, p0, Ljrf;->a:Ljrb;

    .line 6141
    iput-object v1, p0, Ljrf;->b:Ljava/lang/String;

    .line 6142
    iput-object v1, p0, Ljrf;->c:Ljava/lang/String;

    .line 6143
    invoke-static {}, Ljqk;->d()[Ljqk;

    move-result-object v0

    iput-object v0, p0, Ljrf;->d:[Ljqk;

    .line 6144
    iput-object v1, p0, Ljrf;->eD:Lmhc;

    .line 6145
    const/4 v0, -0x1

    iput v0, p0, Ljrf;->eE:I

    .line 6146
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6104
    invoke-direct {p0, p1}, Ljrf;->b(Lmgx;)Ljrf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 6152
    iget-object v0, p0, Ljrf;->a:Ljrb;

    if-eqz v0, :cond_0

    .line 6153
    const/4 v0, 0x1

    iget-object v1, p0, Ljrf;->a:Ljrb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6155
    :cond_0
    iget-object v0, p0, Ljrf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6156
    const/4 v0, 0x2

    iget-object v1, p0, Ljrf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6158
    :cond_1
    iget-object v0, p0, Ljrf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6159
    const/4 v0, 0x3

    iget-object v1, p0, Ljrf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 6161
    :cond_2
    iget-object v0, p0, Ljrf;->d:[Ljqk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljrf;->d:[Ljqk;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljrf;->d:[Ljqk;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6163
    iget-object v1, p0, Ljrf;->d:[Ljqk;

    aget-object v1, v1, v0

    .line 6164
    if-eqz v1, :cond_3

    .line 6165
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 6162
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6169
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6170
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6174
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6175
    iget-object v1, p0, Ljrf;->a:Ljrb;

    if-eqz v1, :cond_0

    .line 6176
    const/4 v1, 0x1

    iget-object v2, p0, Ljrf;->a:Ljrb;

    .line 6177
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6179
    :cond_0
    iget-object v1, p0, Ljrf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6180
    const/4 v1, 0x2

    iget-object v2, p0, Ljrf;->b:Ljava/lang/String;

    .line 6181
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6183
    :cond_1
    iget-object v1, p0, Ljrf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6184
    const/4 v1, 0x3

    iget-object v2, p0, Ljrf;->c:Ljava/lang/String;

    .line 6185
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6187
    :cond_2
    iget-object v1, p0, Ljrf;->d:[Ljqk;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljrf;->d:[Ljqk;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6188
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ljrf;->d:[Ljqk;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6189
    iget-object v2, p0, Ljrf;->d:[Ljqk;

    aget-object v2, v2, v0

    .line 6190
    if-eqz v2, :cond_3

    .line 6191
    const/4 v3, 0x4

    .line 6192
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6188
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6196
    :cond_5
    return v0
.end method
