.class public final Lkpm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lmha;-><init>()V

    .line 169
    invoke-direct {p0}, Lkpm;->d()Lkpm;

    .line 170
    return-void
.end method

.method private b(Lmgx;)Lkpm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 214
    sparse-switch v0, :sswitch_data_0

    .line 218
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :sswitch_0
    return-object p0

    .line 224
    :sswitch_1
    const/16 v0, 0xa

    .line 225
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 226
    iget-object v0, p0, Lkpm;->a:[Lkpn;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkpn;

    .line 229
    if-eqz v0, :cond_1

    .line 230
    iget-object v3, p0, Lkpm;->a:[Lkpn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 233
    new-instance v3, Lkpn;

    invoke-direct {v3}, Lkpn;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 235
    invoke-virtual {p1}, Lmgx;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 226
    :cond_2
    iget-object v0, p0, Lkpm;->a:[Lkpn;

    array-length v0, v0

    goto :goto_1

    .line 238
    :cond_3
    new-instance v3, Lkpn;

    invoke-direct {v3}, Lkpn;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 240
    iput-object v2, p0, Lkpm;->a:[Lkpn;

    goto :goto_0

    .line 214
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkpm;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lkpn;->d()[Lkpn;

    move-result-object v0

    iput-object v0, p0, Lkpm;->a:[Lkpn;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lkpm;->eD:Lmhc;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lkpm;->eE:I

    .line 176
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lkpm;->b(Lmgx;)Lkpm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lkpm;->a:[Lkpn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpm;->a:[Lkpn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkpm;->a:[Lkpn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lkpm;->a:[Lkpn;

    aget-object v1, v1, v0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 183
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 191
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 195
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 196
    iget-object v0, p0, Lkpm;->a:[Lkpn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkpm;->a:[Lkpn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 197
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkpm;->a:[Lkpn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 198
    iget-object v2, p0, Lkpm;->a:[Lkpn;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_0

    .line 200
    const/4 v3, 0x1

    .line 201
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_1
    return v1
.end method
