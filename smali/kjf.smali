.class public final Lkjf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkjf;


# instance fields
.field public a:[Lmnm;

.field public b:[Lmne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3160
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3161
    invoke-direct {p0}, Lkjf;->e()Lkjf;

    .line 3162
    return-void
.end method

.method private b(Lmgx;)Lkjf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3224
    sparse-switch v0, :sswitch_data_0

    .line 3228
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    :sswitch_0
    return-object p0

    .line 3234
    :sswitch_1
    const/16 v0, 0xa

    .line 3235
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3236
    iget-object v0, p0, Lkjf;->a:[Lmnm;

    if-nez v0, :cond_2

    move v0, v1

    .line 3237
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmnm;

    .line 3239
    if-eqz v0, :cond_1

    .line 3240
    iget-object v3, p0, Lkjf;->a:[Lmnm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3242
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3243
    new-instance v3, Lmnm;

    invoke-direct {v3}, Lmnm;-><init>()V

    aput-object v3, v2, v0

    .line 3244
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3245
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3242
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3236
    :cond_2
    iget-object v0, p0, Lkjf;->a:[Lmnm;

    array-length v0, v0

    goto :goto_1

    .line 3248
    :cond_3
    new-instance v3, Lmnm;

    invoke-direct {v3}, Lmnm;-><init>()V

    aput-object v3, v2, v0

    .line 3249
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3250
    iput-object v2, p0, Lkjf;->a:[Lmnm;

    goto :goto_0

    .line 3254
    :sswitch_2
    const/16 v0, 0x12

    .line 3255
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3256
    iget-object v0, p0, Lkjf;->b:[Lmne;

    if-nez v0, :cond_5

    move v0, v1

    .line 3257
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lmne;

    .line 3259
    if-eqz v0, :cond_4

    .line 3260
    iget-object v3, p0, Lkjf;->b:[Lmne;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3262
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3263
    new-instance v3, Lmne;

    invoke-direct {v3}, Lmne;-><init>()V

    aput-object v3, v2, v0

    .line 3264
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3265
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3262
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3256
    :cond_5
    iget-object v0, p0, Lkjf;->b:[Lmne;

    array-length v0, v0

    goto :goto_3

    .line 3268
    :cond_6
    new-instance v3, Lmne;

    invoke-direct {v3}, Lmne;-><init>()V

    aput-object v3, v2, v0

    .line 3269
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3270
    iput-object v2, p0, Lkjf;->b:[Lmne;

    goto/16 :goto_0

    .line 3224
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkjf;
    .locals 2

    .prologue
    .line 3141
    sget-object v0, Lkjf;->c:[Lkjf;

    if-nez v0, :cond_1

    .line 3142
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3144
    :try_start_0
    sget-object v0, Lkjf;->c:[Lkjf;

    if-nez v0, :cond_0

    .line 3145
    const/4 v0, 0x0

    new-array v0, v0, [Lkjf;

    sput-object v0, Lkjf;->c:[Lkjf;

    .line 3147
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3149
    :cond_1
    sget-object v0, Lkjf;->c:[Lkjf;

    return-object v0

    .line 3147
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkjf;
    .locals 1

    .prologue
    .line 3165
    invoke-static {}, Lmnm;->d()[Lmnm;

    move-result-object v0

    iput-object v0, p0, Lkjf;->a:[Lmnm;

    .line 3166
    invoke-static {}, Lmne;->d()[Lmne;

    move-result-object v0

    iput-object v0, p0, Lkjf;->b:[Lmne;

    .line 3167
    const/4 v0, 0x0

    iput-object v0, p0, Lkjf;->eD:Lmhc;

    .line 3168
    const/4 v0, -0x1

    iput v0, p0, Lkjf;->eE:I

    .line 3169
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3135
    invoke-direct {p0, p1}, Lkjf;->b(Lmgx;)Lkjf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3175
    iget-object v0, p0, Lkjf;->a:[Lmnm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkjf;->a:[Lmnm;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 3176
    :goto_0
    iget-object v2, p0, Lkjf;->a:[Lmnm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3177
    iget-object v2, p0, Lkjf;->a:[Lmnm;

    aget-object v2, v2, v0

    .line 3178
    if-eqz v2, :cond_0

    .line 3179
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 3176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3183
    :cond_1
    iget-object v0, p0, Lkjf;->b:[Lmne;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkjf;->b:[Lmne;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3184
    :goto_1
    iget-object v0, p0, Lkjf;->b:[Lmne;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 3185
    iget-object v0, p0, Lkjf;->b:[Lmne;

    aget-object v0, v0, v1

    .line 3186
    if-eqz v0, :cond_2

    .line 3187
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 3184
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3191
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3192
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3196
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3197
    iget-object v2, p0, Lkjf;->a:[Lmnm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkjf;->a:[Lmnm;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 3198
    :goto_0
    iget-object v3, p0, Lkjf;->a:[Lmnm;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3199
    iget-object v3, p0, Lkjf;->a:[Lmnm;

    aget-object v3, v3, v0

    .line 3200
    if-eqz v3, :cond_0

    .line 3201
    const/4 v4, 0x1

    .line 3202
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 3198
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3206
    :cond_2
    iget-object v2, p0, Lkjf;->b:[Lmne;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkjf;->b:[Lmne;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 3207
    :goto_1
    iget-object v2, p0, Lkjf;->b:[Lmne;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 3208
    iget-object v2, p0, Lkjf;->b:[Lmne;

    aget-object v2, v2, v1

    .line 3209
    if-eqz v2, :cond_3

    .line 3210
    const/4 v3, 0x2

    .line 3211
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3207
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3215
    :cond_4
    return v0
.end method
