.class public final Lney;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lney;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0}, Lmha;-><init>()V

    .line 216
    invoke-direct {p0}, Lney;->d()Lney;

    .line 217
    return-void
.end method

.method private b(Lmgx;)Lney;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 278
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    :sswitch_0
    return-object p0

    .line 284
    :sswitch_1
    iget-object v0, p0, Lney;->a:Lnfo;

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lney;->a:Lnfo;

    .line 287
    :cond_1
    iget-object v0, p0, Lney;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 291
    :sswitch_2
    const/16 v0, 0x12

    .line 292
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 293
    iget-object v0, p0, Lney;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 295
    if-eqz v0, :cond_2

    .line 296
    iget-object v3, p0, Lney;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 299
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 300
    invoke-virtual {p1}, Lmgx;->a()I

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, p0, Lney;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 303
    :cond_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 304
    iput-object v2, p0, Lney;->b:[Ljava/lang/String;

    goto :goto_0

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lney;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Lney;->a:Lnfo;

    .line 221
    sget-object v0, Lmho;->f:[Ljava/lang/String;

    iput-object v0, p0, Lney;->b:[Ljava/lang/String;

    .line 222
    iput-object v1, p0, Lney;->eD:Lmhc;

    .line 223
    const/4 v0, -0x1

    iput v0, p0, Lney;->eE:I

    .line 224
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lney;->b(Lmgx;)Lney;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lney;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v1, p0, Lney;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lney;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lney;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lney;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 235
    iget-object v1, p0, Lney;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 236
    if-eqz v1, :cond_1

    .line 237
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 242
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 247
    iget-object v2, p0, Lney;->a:Lnfo;

    if-eqz v2, :cond_0

    .line 248
    const/4 v2, 0x1

    iget-object v3, p0, Lney;->a:Lnfo;

    .line 249
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 251
    :cond_0
    iget-object v2, p0, Lney;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lney;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 254
    :goto_0
    iget-object v4, p0, Lney;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 255
    iget-object v4, p0, Lney;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 256
    if-eqz v4, :cond_1

    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 259
    invoke-static {v4}, Lmgy;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 254
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 265
    :cond_3
    return v0
.end method
