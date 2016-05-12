.class public final Lnfz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;

.field public b:Lnfg;

.field public c:Lnfm;

.field public d:[Lnfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmha;-><init>()V

    .line 191
    invoke-direct {p0}, Lnfz;->d()Lnfz;

    .line 192
    return-void
.end method

.method private b(Lmgx;)Lnfz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 260
    sparse-switch v0, :sswitch_data_0

    .line 264
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    :sswitch_0
    return-object p0

    .line 270
    :sswitch_1
    iget-object v0, p0, Lnfz;->a:Lnfo;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lnfz;->a:Lnfo;

    .line 273
    :cond_1
    iget-object v0, p0, Lnfz;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 277
    :sswitch_2
    iget-object v0, p0, Lnfz;->b:Lnfg;

    if-nez v0, :cond_2

    .line 278
    new-instance v0, Lnfg;

    invoke-direct {v0}, Lnfg;-><init>()V

    iput-object v0, p0, Lnfz;->b:Lnfg;

    .line 280
    :cond_2
    iget-object v0, p0, Lnfz;->b:Lnfg;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 284
    :sswitch_3
    iget-object v0, p0, Lnfz;->c:Lnfm;

    if-nez v0, :cond_3

    .line 285
    new-instance v0, Lnfm;

    invoke-direct {v0}, Lnfm;-><init>()V

    iput-object v0, p0, Lnfz;->c:Lnfm;

    .line 287
    :cond_3
    iget-object v0, p0, Lnfz;->c:Lnfm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 291
    :sswitch_4
    const/16 v0, 0x22

    .line 292
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 293
    iget-object v0, p0, Lnfz;->d:[Lnfg;

    if-nez v0, :cond_5

    move v0, v1

    .line 294
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnfg;

    .line 296
    if-eqz v0, :cond_4

    .line 297
    iget-object v3, p0, Lnfz;->d:[Lnfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 300
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 302
    invoke-virtual {p1}, Lmgx;->a()I

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 293
    :cond_5
    iget-object v0, p0, Lnfz;->d:[Lnfg;

    array-length v0, v0

    goto :goto_1

    .line 305
    :cond_6
    new-instance v3, Lnfg;

    invoke-direct {v3}, Lnfg;-><init>()V

    aput-object v3, v2, v0

    .line 306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 307
    iput-object v2, p0, Lnfz;->d:[Lnfg;

    goto :goto_0

    .line 260
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

.method private d()Lnfz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lnfz;->a:Lnfo;

    .line 196
    iput-object v1, p0, Lnfz;->b:Lnfg;

    .line 197
    iput-object v1, p0, Lnfz;->c:Lnfm;

    .line 198
    invoke-static {}, Lnfg;->d()[Lnfg;

    move-result-object v0

    iput-object v0, p0, Lnfz;->d:[Lnfg;

    .line 199
    iput-object v1, p0, Lnfz;->eD:Lmhc;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Lnfz;->eE:I

    .line 201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lnfz;->b(Lmgx;)Lnfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lnfz;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Lnfz;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 210
    :cond_0
    iget-object v0, p0, Lnfz;->b:Lnfg;

    if-eqz v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lnfz;->b:Lnfg;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lnfz;->c:Lnfm;

    if-eqz v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-object v1, p0, Lnfz;->c:Lnfm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 216
    :cond_2
    iget-object v0, p0, Lnfz;->d:[Lnfg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnfz;->d:[Lnfg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 217
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnfz;->d:[Lnfg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 218
    iget-object v1, p0, Lnfz;->d:[Lnfg;

    aget-object v1, v1, v0

    .line 219
    if-eqz v1, :cond_3

    .line 220
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 217
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 225
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 229
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 230
    iget-object v1, p0, Lnfz;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lnfz;->a:Lnfo;

    .line 232
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lnfz;->b:Lnfg;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lnfz;->b:Lnfg;

    .line 236
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lnfz;->c:Lnfm;

    if-eqz v1, :cond_2

    .line 239
    const/4 v1, 0x3

    iget-object v2, p0, Lnfz;->c:Lnfm;

    .line 240
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_2
    iget-object v1, p0, Lnfz;->d:[Lnfg;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnfz;->d:[Lnfg;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 243
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnfz;->d:[Lnfg;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 244
    iget-object v2, p0, Lnfz;->d:[Lnfg;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    const/4 v3, 0x4

    .line 247
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 243
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 251
    :cond_5
    return v0
.end method
