.class public final Llpz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Llqa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lmha;-><init>()V

    .line 129
    iput-object v1, p0, Llpz;->a:Ljava/lang/Long;

    .line 130
    invoke-static {}, Llqa;->d()[Llqa;

    move-result-object v0

    iput-object v0, p0, Llpz;->b:[Llqa;

    .line 131
    iput-object v1, p0, Llpz;->eD:Lmhc;

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Llpz;->eE:I

    .line 133
    return-void
.end method

.method private b(Lmgx;)Llpz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 181
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :sswitch_0
    return-object p0

    .line 187
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 191
    :sswitch_2
    const/16 v0, 0x12

    .line 192
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 193
    iget-object v0, p0, Llpz;->b:[Llqa;

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llqa;

    .line 196
    if-eqz v0, :cond_1

    .line 197
    iget-object v3, p0, Llpz;->b:[Llqa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 200
    new-instance v3, Llqa;

    invoke-direct {v3}, Llqa;-><init>()V

    aput-object v3, v2, v0

    .line 201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 202
    invoke-virtual {p1}, Lmgx;->a()I

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 193
    :cond_2
    iget-object v0, p0, Llpz;->b:[Llqa;

    array-length v0, v0

    goto :goto_1

    .line 205
    :cond_3
    new-instance v3, Llqa;

    invoke-direct {v3}, Llqa;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 207
    iput-object v2, p0, Llpz;->b:[Llqa;

    goto :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llpz;->b(Lmgx;)Llpz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Llpz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Llpz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 141
    :cond_0
    iget-object v0, p0, Llpz;->b:[Llqa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llpz;->b:[Llqa;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llpz;->b:[Llqa;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 143
    iget-object v1, p0, Llpz;->b:[Llqa;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_1

    .line 145
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 150
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 154
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 155
    iget-object v1, p0, Llpz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Llpz;->a:Ljava/lang/Long;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget-object v1, p0, Llpz;->b:[Llqa;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llpz;->b:[Llqa;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llpz;->b:[Llqa;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 161
    iget-object v2, p0, Llpz;->b:[Llqa;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_1

    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 160
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 168
    :cond_3
    return v0
.end method
