.class public final Lkgm;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkgm;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lkgm;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26253
    invoke-direct {p0}, Lmha;-><init>()V

    .line 26254
    invoke-direct {p0}, Lkgm;->e()Lkgm;

    .line 26255
    return-void
.end method

.method private b(Lmgx;)Lkgm;
    .locals 2

    .prologue
    .line 26304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 26305
    sparse-switch v0, :sswitch_data_0

    .line 26309
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26310
    :sswitch_0
    return-object p0

    .line 26315
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 26316
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 26328
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkgm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 26334
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lkgm;->b:Ljava/lang/Double;

    goto :goto_0

    .line 26338
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgm;->c:Ljava/lang/String;

    goto :goto_0

    .line 26305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 26316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkgm;
    .locals 2

    .prologue
    .line 26231
    sget-object v0, Lkgm;->d:[Lkgm;

    if-nez v0, :cond_1

    .line 26232
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 26234
    :try_start_0
    sget-object v0, Lkgm;->d:[Lkgm;

    if-nez v0, :cond_0

    .line 26235
    const/4 v0, 0x0

    new-array v0, v0, [Lkgm;

    sput-object v0, Lkgm;->d:[Lkgm;

    .line 26237
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26239
    :cond_1
    sget-object v0, Lkgm;->d:[Lkgm;

    return-object v0

    .line 26237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkgm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26258
    iput-object v0, p0, Lkgm;->a:Ljava/lang/Integer;

    .line 26259
    iput-object v0, p0, Lkgm;->b:Ljava/lang/Double;

    .line 26260
    iput-object v0, p0, Lkgm;->c:Ljava/lang/String;

    .line 26261
    iput-object v0, p0, Lkgm;->eD:Lmhc;

    .line 26262
    const/4 v0, -0x1

    iput v0, p0, Lkgm;->eE:I

    .line 26263
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 26210
    invoke-direct {p0, p1}, Lkgm;->b(Lmgx;)Lkgm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 26269
    iget-object v0, p0, Lkgm;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26270
    const/4 v0, 0x1

    iget-object v1, p0, Lkgm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 26272
    :cond_0
    iget-object v0, p0, Lkgm;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 26273
    const/4 v0, 0x2

    iget-object v1, p0, Lkgm;->b:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(ID)V

    .line 26275
    :cond_1
    iget-object v0, p0, Lkgm;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 26276
    const/4 v0, 0x3

    iget-object v1, p0, Lkgm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 26278
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 26279
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 26283
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 26284
    iget-object v1, p0, Lkgm;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 26285
    const/4 v1, 0x1

    iget-object v2, p0, Lkgm;->a:Ljava/lang/Integer;

    .line 26286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26288
    :cond_0
    iget-object v1, p0, Lkgm;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 26289
    const/4 v1, 0x2

    iget-object v2, p0, Lkgm;->b:Ljava/lang/Double;

    .line 26290
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 26561
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 26290
    add-int/2addr v0, v1

    .line 26292
    :cond_1
    iget-object v1, p0, Lkgm;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26293
    const/4 v1, 0x3

    iget-object v2, p0, Lkgm;->c:Ljava/lang/String;

    .line 26294
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26296
    :cond_2
    return v0
.end method
