.class public final Ljxl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljxl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lmha;-><init>()V

    .line 194
    invoke-static {}, Ljxk;->d()[Ljxk;

    move-result-object v0

    iput-object v0, p0, Ljxl;->a:[Ljxk;

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Ljxl;->eD:Lmhc;

    .line 196
    const/4 v0, -0x1

    iput v0, p0, Ljxl;->eE:I

    .line 197
    return-void
.end method

.method private b(Lmgx;)Ljxl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 234
    sparse-switch v0, :sswitch_data_0

    .line 238
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :sswitch_0
    return-object p0

    .line 244
    :sswitch_1
    const/16 v0, 0xa

    .line 245
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 246
    iget-object v0, p0, Ljxl;->a:[Ljxk;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljxk;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    iget-object v3, p0, Ljxl;->a:[Ljxk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 253
    new-instance v3, Ljxk;

    invoke-direct {v3}, Ljxk;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 255
    invoke-virtual {p1}, Lmgx;->a()I

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :cond_2
    iget-object v0, p0, Ljxl;->a:[Ljxk;

    array-length v0, v0

    goto :goto_1

    .line 258
    :cond_3
    new-instance v3, Ljxk;

    invoke-direct {v3}, Ljxk;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 260
    iput-object v2, p0, Ljxl;->a:[Ljxk;

    goto :goto_0

    .line 234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0, p1}, Ljxl;->b(Lmgx;)Ljxl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ljxl;->a:[Ljxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxl;->a:[Ljxk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 203
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljxl;->a:[Ljxk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 204
    iget-object v1, p0, Ljxl;->a:[Ljxk;

    aget-object v1, v1, v0

    .line 205
    if-eqz v1, :cond_0

    .line 206
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 211
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 215
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 216
    iget-object v0, p0, Ljxl;->a:[Ljxk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljxl;->a:[Ljxk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 217
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ljxl;->a:[Ljxk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 218
    iget-object v2, p0, Ljxl;->a:[Ljxk;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_0

    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    return v1
.end method
