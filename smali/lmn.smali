.class public final Llmn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llmn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llmn;


# instance fields
.field public a:Llmd;

.field public b:[Llmo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Lmha;-><init>()V

    .line 158
    iput-object v1, p0, Llmn;->a:Llmd;

    .line 159
    invoke-static {}, Llmo;->d()[Llmo;

    move-result-object v0

    iput-object v0, p0, Llmn;->b:[Llmo;

    .line 160
    iput-object v1, p0, Llmn;->eD:Lmhc;

    .line 161
    const/4 v0, -0x1

    iput v0, p0, Llmn;->eE:I

    .line 162
    return-void
.end method

.method private b(Lmgx;)Llmn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 210
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :sswitch_0
    return-object p0

    .line 216
    :sswitch_1
    iget-object v0, p0, Llmn;->a:Llmd;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    iput-object v0, p0, Llmn;->a:Llmd;

    .line 219
    :cond_1
    iget-object v0, p0, Llmn;->a:Llmd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 223
    :sswitch_2
    const/16 v0, 0x12

    .line 224
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 225
    iget-object v0, p0, Llmn;->b:[Llmo;

    if-nez v0, :cond_3

    move v0, v1

    .line 226
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmo;

    .line 228
    if-eqz v0, :cond_2

    .line 229
    iget-object v3, p0, Llmn;->b:[Llmo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 232
    new-instance v3, Llmo;

    invoke-direct {v3}, Llmo;-><init>()V

    aput-object v3, v2, v0

    .line 233
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 234
    invoke-virtual {p1}, Lmgx;->a()I

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, p0, Llmn;->b:[Llmo;

    array-length v0, v0

    goto :goto_1

    .line 237
    :cond_4
    new-instance v3, Llmo;

    invoke-direct {v3}, Llmo;-><init>()V

    aput-object v3, v2, v0

    .line 238
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 239
    iput-object v2, p0, Llmn;->b:[Llmo;

    goto :goto_0

    .line 206
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llmn;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Llmn;->c:[Llmn;

    if-nez v0, :cond_1

    .line 139
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    sget-object v0, Llmn;->c:[Llmn;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    new-array v0, v0, [Llmn;

    sput-object v0, Llmn;->c:[Llmn;

    .line 144
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    sget-object v0, Llmn;->c:[Llmn;

    return-object v0

    .line 144
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
    invoke-direct {p0, p1}, Llmn;->b(Lmgx;)Llmn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llmn;->a:Llmd;

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    iget-object v1, p0, Llmn;->a:Llmd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 170
    :cond_0
    iget-object v0, p0, Llmn;->b:[Llmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmn;->b:[Llmo;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 171
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llmn;->b:[Llmo;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 172
    iget-object v1, p0, Llmn;->b:[Llmo;

    aget-object v1, v1, v0

    .line 173
    if-eqz v1, :cond_1

    .line 174
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 179
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 183
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 184
    iget-object v1, p0, Llmn;->a:Llmd;

    if-eqz v1, :cond_0

    .line 185
    const/4 v1, 0x1

    iget-object v2, p0, Llmn;->a:Llmd;

    .line 186
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    iget-object v1, p0, Llmn;->b:[Llmo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llmn;->b:[Llmo;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 189
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llmn;->b:[Llmo;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 190
    iget-object v2, p0, Llmn;->b:[Llmo;

    aget-object v2, v2, v0

    .line 191
    if-eqz v2, :cond_1

    .line 192
    const/4 v3, 0x2

    .line 193
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 189
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 197
    :cond_3
    return v0
.end method
