.class public final Ljnu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljnu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Ljnu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 289
    invoke-direct {p0}, Lmha;-><init>()V

    .line 290
    iput-object v0, p0, Ljnu;->a:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Ljnu;->b:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Ljnu;->c:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Ljnu;->d:Ljava/lang/String;

    .line 294
    iput-object v0, p0, Ljnu;->e:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Ljnu;->eD:Lmhc;

    .line 296
    const/4 v0, -0x1

    iput v0, p0, Ljnu;->eE:I

    .line 297
    return-void
.end method

.method private b(Lmgx;)Ljnu;
    .locals 1

    .prologue
    .line 343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 344
    sparse-switch v0, :sswitch_data_0

    .line 348
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :sswitch_0
    return-object p0

    .line 354
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->a:Ljava/lang/String;

    goto :goto_0

    .line 358
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->b:Ljava/lang/String;

    goto :goto_0

    .line 362
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->c:Ljava/lang/String;

    goto :goto_0

    .line 366
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->d:Ljava/lang/String;

    goto :goto_0

    .line 370
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnu;->e:Ljava/lang/String;

    goto :goto_0

    .line 344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Ljnu;
    .locals 2

    .prologue
    .line 261
    sget-object v0, Ljnu;->f:[Ljnu;

    if-nez v0, :cond_1

    .line 262
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 264
    :try_start_0
    sget-object v0, Ljnu;->f:[Ljnu;

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    new-array v0, v0, [Ljnu;

    sput-object v0, Ljnu;->f:[Ljnu;

    .line 267
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :cond_1
    sget-object v0, Ljnu;->f:[Ljnu;

    return-object v0

    .line 267
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
    .line 255
    invoke-direct {p0, p1}, Ljnu;->b(Lmgx;)Ljnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 302
    const/4 v0, 0x1

    iget-object v1, p0, Ljnu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 303
    const/4 v0, 0x2

    iget-object v1, p0, Ljnu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 304
    iget-object v0, p0, Ljnu;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x3

    iget-object v1, p0, Ljnu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Ljnu;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x4

    iget-object v1, p0, Ljnu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 310
    :cond_1
    iget-object v0, p0, Ljnu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x5

    iget-object v1, p0, Ljnu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 313
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 314
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 319
    const/4 v1, 0x1

    iget-object v2, p0, Ljnu;->a:Ljava/lang/String;

    .line 320
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    const/4 v1, 0x2

    iget-object v2, p0, Ljnu;->b:Ljava/lang/String;

    .line 322
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 323
    iget-object v1, p0, Ljnu;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 324
    const/4 v1, 0x3

    iget-object v2, p0, Ljnu;->c:Ljava/lang/String;

    .line 325
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Ljnu;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 328
    const/4 v1, 0x4

    iget-object v2, p0, Ljnu;->d:Ljava/lang/String;

    .line 329
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget-object v1, p0, Ljnu;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 332
    const/4 v1, 0x5

    iget-object v2, p0, Ljnu;->e:Ljava/lang/String;

    .line 333
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    return v0
.end method
