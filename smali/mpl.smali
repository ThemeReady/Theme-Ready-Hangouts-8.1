.class public final Lmpl;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmpl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lmpl;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1271
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1272
    invoke-direct {p0}, Lmpl;->e()Lmpl;

    .line 1273
    return-void
.end method

.method private b(Lmgx;)Lmpl;
    .locals 1

    .prologue
    .line 1306
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1307
    sparse-switch v0, :sswitch_data_0

    .line 1311
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    :sswitch_0
    return-object p0

    .line 1317
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lmpl;
    .locals 2

    .prologue
    .line 1255
    sget-object v0, Lmpl;->b:[Lmpl;

    if-nez v0, :cond_1

    .line 1256
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1258
    :try_start_0
    sget-object v0, Lmpl;->b:[Lmpl;

    if-nez v0, :cond_0

    .line 1259
    const/4 v0, 0x0

    new-array v0, v0, [Lmpl;

    sput-object v0, Lmpl;->b:[Lmpl;

    .line 1261
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1263
    :cond_1
    sget-object v0, Lmpl;->b:[Lmpl;

    return-object v0

    .line 1261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lmpl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1276
    iput-object v0, p0, Lmpl;->a:Ljava/lang/String;

    .line 1277
    iput-object v0, p0, Lmpl;->eD:Lmhc;

    .line 1278
    const/4 v0, -0x1

    iput v0, p0, Lmpl;->eE:I

    .line 1279
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1249
    invoke-direct {p0, p1}, Lmpl;->b(Lmgx;)Lmpl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lmpl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1286
    const/4 v0, 0x1

    iget-object v1, p0, Lmpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1288
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1289
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1293
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1294
    iget-object v1, p0, Lmpl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1295
    const/4 v1, 0x1

    iget-object v2, p0, Lmpl;->a:Ljava/lang/String;

    .line 1296
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1298
    :cond_0
    return v0
.end method
