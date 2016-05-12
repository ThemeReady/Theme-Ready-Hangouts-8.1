.class public final Ljiq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljiq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljiq;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5308
    invoke-direct {p0}, Lmha;-><init>()V

    .line 5309
    invoke-direct {p0}, Ljiq;->e()Ljiq;

    .line 5310
    return-void
.end method

.method private b(Lmgx;)Ljiq;
    .locals 1

    .prologue
    .line 5343
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 5344
    sparse-switch v0, :sswitch_data_0

    .line 5348
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5349
    :sswitch_0
    return-object p0

    .line 5354
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiq;->a:Ljava/lang/String;

    goto :goto_0

    .line 5344
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Ljiq;
    .locals 2

    .prologue
    .line 5292
    sget-object v0, Ljiq;->b:[Ljiq;

    if-nez v0, :cond_1

    .line 5293
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 5295
    :try_start_0
    sget-object v0, Ljiq;->b:[Ljiq;

    if-nez v0, :cond_0

    .line 5296
    const/4 v0, 0x0

    new-array v0, v0, [Ljiq;

    sput-object v0, Ljiq;->b:[Ljiq;

    .line 5298
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5300
    :cond_1
    sget-object v0, Ljiq;->b:[Ljiq;

    return-object v0

    .line 5298
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljiq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5313
    iput-object v0, p0, Ljiq;->a:Ljava/lang/String;

    .line 5314
    iput-object v0, p0, Ljiq;->eD:Lmhc;

    .line 5315
    const/4 v0, -0x1

    iput v0, p0, Ljiq;->eE:I

    .line 5316
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5286
    invoke-direct {p0, p1}, Ljiq;->b(Lmgx;)Ljiq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 5322
    iget-object v0, p0, Ljiq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5323
    const/4 v0, 0x1

    iget-object v1, p0, Ljiq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 5325
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 5326
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5330
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 5331
    iget-object v1, p0, Ljiq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 5332
    const/4 v1, 0x1

    iget-object v2, p0, Ljiq;->a:Ljava/lang/String;

    .line 5333
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5335
    :cond_0
    return v0
.end method
