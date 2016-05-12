.class public final Lnbr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnbr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Lmha;-><init>()V

    .line 212
    invoke-direct {p0}, Lnbr;->e()Lnbr;

    .line 213
    return-void
.end method

.method private b(Lmgx;)Lnbr;
    .locals 1

    .prologue
    .line 278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 279
    sparse-switch v0, :sswitch_data_0

    .line 283
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :sswitch_0
    return-object p0

    .line 289
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbr;->a:Ljava/lang/String;

    goto :goto_0

    .line 293
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbr;->b:Ljava/lang/String;

    goto :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbr;->c:Ljava/lang/String;

    goto :goto_0

    .line 301
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnbr;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 305
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbr;->e:Ljava/lang/String;

    goto :goto_0

    .line 279
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnbr;
    .locals 2

    .prologue
    .line 183
    sget-object v0, Lnbr;->f:[Lnbr;

    if-nez v0, :cond_1

    .line 184
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 186
    :try_start_0
    sget-object v0, Lnbr;->f:[Lnbr;

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x0

    new-array v0, v0, [Lnbr;

    sput-object v0, Lnbr;->f:[Lnbr;

    .line 189
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    sget-object v0, Lnbr;->f:[Lnbr;

    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnbr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lnbr;->a:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lnbr;->b:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lnbr;->c:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lnbr;->d:Ljava/lang/Boolean;

    .line 220
    iput-object v0, p0, Lnbr;->e:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lnbr;->eD:Lmhc;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lnbr;->eE:I

    .line 223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lnbr;->b(Lmgx;)Lnbr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lnbr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x1

    iget-object v1, p0, Lnbr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lnbr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 233
    const/4 v0, 0x2

    iget-object v1, p0, Lnbr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lnbr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 236
    const/4 v0, 0x3

    iget-object v1, p0, Lnbr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 238
    :cond_2
    iget-object v0, p0, Lnbr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 239
    const/4 v0, 0x4

    iget-object v1, p0, Lnbr;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 241
    :cond_3
    iget-object v0, p0, Lnbr;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 242
    const/4 v0, 0x5

    iget-object v1, p0, Lnbr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 244
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 245
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 250
    iget-object v1, p0, Lnbr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget-object v2, p0, Lnbr;->a:Ljava/lang/String;

    .line 252
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lnbr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Lnbr;->b:Ljava/lang/String;

    .line 256
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Lnbr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Lnbr;->c:Ljava/lang/String;

    .line 260
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-object v1, p0, Lnbr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    iget-object v2, p0, Lnbr;->d:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 266
    :cond_3
    iget-object v1, p0, Lnbr;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 267
    const/4 v1, 0x5

    iget-object v2, p0, Lnbr;->e:Ljava/lang/String;

    .line 268
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_4
    return v0
.end method
