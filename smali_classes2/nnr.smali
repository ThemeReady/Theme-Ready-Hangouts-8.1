.class public final Lnnr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnnr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnnr;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lnnq;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Lnns;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lmha;-><init>()V

    .line 221
    invoke-direct {p0}, Lnnr;->e()Lnnr;

    .line 222
    return-void
.end method

.method private b(Lmgx;)Lnnr;
    .locals 1

    .prologue
    .line 287
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 288
    sparse-switch v0, :sswitch_data_0

    .line 292
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    :sswitch_0
    return-object p0

    .line 298
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnnr;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 302
    :sswitch_2
    iget-object v0, p0, Lnnr;->e:Lnns;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Lnns;

    invoke-direct {v0}, Lnns;-><init>()V

    iput-object v0, p0, Lnnr;->e:Lnns;

    .line 305
    :cond_1
    iget-object v0, p0, Lnnr;->e:Lnns;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 309
    :sswitch_3
    iget-object v0, p0, Lnnr;->b:Lnnq;

    if-nez v0, :cond_2

    .line 310
    new-instance v0, Lnnq;

    invoke-direct {v0}, Lnnq;-><init>()V

    iput-object v0, p0, Lnnr;->b:Lnnq;

    .line 312
    :cond_2
    iget-object v0, p0, Lnnr;->b:Lnnq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 316
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 317
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 366
    :sswitch_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnr;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 372
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnnr;->d:Ljava/lang/String;

    goto :goto_0

    .line 288
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 317
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x13122db -> :sswitch_5
        0x25e915d -> :sswitch_5
        0x2624fdb -> :sswitch_5
        0x26cd5de -> :sswitch_5
        0x26dae09 -> :sswitch_5
        0x26dc540 -> :sswitch_5
        0x271ac36 -> :sswitch_5
        0x282baca -> :sswitch_5
        0x28531db -> :sswitch_5
        0x28ef1ba -> :sswitch_5
        0x28f0446 -> :sswitch_5
        0x28fba42 -> :sswitch_5
        0x28fc6da -> :sswitch_5
        0x2920300 -> :sswitch_5
        0x29ed066 -> :sswitch_5
        0x2a5ab17 -> :sswitch_5
        0x2a6615e -> :sswitch_5
        0x2b00a9d -> :sswitch_5
        0x2b3504b -> :sswitch_5
        0x2bca2e8 -> :sswitch_5
        0x2e5737b -> :sswitch_5
        0x2e573d6 -> :sswitch_5
        0x2e57430 -> :sswitch_5
        0x2e57483 -> :sswitch_5
        0x2e57524 -> :sswitch_5
        0x2e5756f -> :sswitch_5
        0x2e575b2 -> :sswitch_5
        0x2edfbe9 -> :sswitch_5
        0x30de125 -> :sswitch_5
        0x32cbbd0 -> :sswitch_5
        0x369acd5 -> :sswitch_5
        0x3811a34 -> :sswitch_5
        0x38f2118 -> :sswitch_5
        0x3a1d294 -> :sswitch_5
        0x3bf218f -> :sswitch_5
        0x3c0b096 -> :sswitch_5
        0x3ed5811 -> :sswitch_5
        0x433fe13 -> :sswitch_5
        0x4561965 -> :sswitch_5
        0x45a5ece -> :sswitch_5
        0x45ab713 -> :sswitch_5
        0x47873d4 -> :sswitch_5
        0x4787f19 -> :sswitch_5
        0x49b991b -> :sswitch_5
        0x49b9e61 -> :sswitch_5
        0x49b9fa9 -> :sswitch_5
        0x50f2523 -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnnr;
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lnnr;->f:[Lnnr;

    if-nez v0, :cond_1

    .line 193
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lnnr;->f:[Lnnr;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    new-array v0, v0, [Lnnr;

    sput-object v0, Lnnr;->f:[Lnnr;

    .line 198
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    sget-object v0, Lnnr;->f:[Lnnr;

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnnr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lnnr;->a:Ljava/lang/Boolean;

    .line 226
    iput-object v0, p0, Lnnr;->b:Lnnq;

    .line 227
    iput-object v0, p0, Lnnr;->c:Ljava/lang/Integer;

    .line 228
    iput-object v0, p0, Lnnr;->d:Ljava/lang/String;

    .line 229
    iput-object v0, p0, Lnnr;->e:Lnns;

    .line 230
    iput-object v0, p0, Lnnr;->eD:Lmhc;

    .line 231
    const/4 v0, -0x1

    iput v0, p0, Lnnr;->eE:I

    .line 232
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lnnr;->b(Lmgx;)Lnnr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lnnr;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iget-object v1, p0, Lnnr;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 241
    :cond_0
    iget-object v0, p0, Lnnr;->e:Lnns;

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x2

    iget-object v1, p0, Lnnr;->e:Lnns;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lnnr;->b:Lnnq;

    if-eqz v0, :cond_2

    .line 245
    const/4 v0, 0x3

    iget-object v1, p0, Lnnr;->b:Lnnq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 247
    :cond_2
    iget-object v0, p0, Lnnr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 248
    const/4 v0, 0x4

    iget-object v1, p0, Lnnr;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 250
    :cond_3
    iget-object v0, p0, Lnnr;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 251
    const/4 v0, 0x5

    iget-object v1, p0, Lnnr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 253
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 254
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 258
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 259
    iget-object v1, p0, Lnnr;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 260
    const/4 v1, 0x1

    iget-object v2, p0, Lnnr;->a:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_0
    iget-object v1, p0, Lnnr;->e:Lnns;

    if-eqz v1, :cond_1

    .line 264
    const/4 v1, 0x2

    iget-object v2, p0, Lnnr;->e:Lnns;

    .line 265
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_1
    iget-object v1, p0, Lnnr;->b:Lnnq;

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x3

    iget-object v2, p0, Lnnr;->b:Lnnq;

    .line 269
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_2
    iget-object v1, p0, Lnnr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 272
    const/4 v1, 0x4

    iget-object v2, p0, Lnnr;->c:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_3
    iget-object v1, p0, Lnnr;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 276
    const/4 v1, 0x5

    iget-object v2, p0, Lnnr;->d:Ljava/lang/String;

    .line 277
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 279
    :cond_4
    return v0
.end method
