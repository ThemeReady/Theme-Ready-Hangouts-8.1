.class public final Llmk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Lmha;-><init>()V

    .line 159
    invoke-static {}, Llml;->d()[Llml;

    move-result-object v0

    iput-object v0, p0, Llmk;->a:[Llml;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Llmk;->eD:Lmhc;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Llmk;->eE:I

    .line 162
    return-void
.end method

.method private b(Lmgx;)Llmk;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 203
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :sswitch_0
    return-object p0

    .line 209
    :sswitch_1
    const/16 v0, 0xa

    .line 210
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Llmk;->a:[Llml;

    if-nez v0, :cond_2

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llml;

    .line 214
    if-eqz v0, :cond_1

    .line 215
    iget-object v3, p0, Llmk;->a:[Llml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 218
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 220
    invoke-virtual {p1}, Lmgx;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_2
    iget-object v0, p0, Llmk;->a:[Llml;

    array-length v0, v0

    goto :goto_1

    .line 223
    :cond_3
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 225
    iput-object v2, p0, Llmk;->a:[Llml;

    goto :goto_0

    .line 199
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
    .line 136
    invoke-direct {p0, p1}, Llmk;->b(Lmgx;)Llmk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llmk;->a:[Llml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmk;->a:[Llml;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 168
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmk;->a:[Llml;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 169
    iget-object v1, p0, Llmk;->a:[Llml;

    aget-object v1, v1, v0

    .line 170
    if-eqz v1, :cond_0

    .line 171
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 168
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 176
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 180
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 181
    iget-object v0, p0, Llmk;->a:[Llml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmk;->a:[Llml;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 182
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llmk;->a:[Llml;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 183
    iget-object v2, p0, Llmk;->a:[Llml;

    aget-object v2, v2, v0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_1
    return v1
.end method
