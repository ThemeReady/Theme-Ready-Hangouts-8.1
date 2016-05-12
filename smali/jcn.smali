.class public final Ljcn;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljcn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Ljcn;


# instance fields
.field public a:Ljeb;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7264
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7265
    invoke-direct {p0}, Ljcn;->e()Ljcn;

    .line 7266
    return-void
.end method

.method private b(Lmgx;)Ljcn;
    .locals 1

    .prologue
    .line 7307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7308
    sparse-switch v0, :sswitch_data_0

    .line 7312
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7313
    :sswitch_0
    return-object p0

    .line 7318
    :sswitch_1
    iget-object v0, p0, Ljcn;->a:Ljeb;

    if-nez v0, :cond_1

    .line 7319
    new-instance v0, Ljeb;

    invoke-direct {v0}, Ljeb;-><init>()V

    iput-object v0, p0, Ljcn;->a:Ljeb;

    .line 7321
    :cond_1
    iget-object v0, p0, Ljcn;->a:Ljeb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7325
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljcn;->b:Ljava/lang/String;

    goto :goto_0

    .line 7308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Ljcn;
    .locals 2

    .prologue
    .line 7245
    sget-object v0, Ljcn;->c:[Ljcn;

    if-nez v0, :cond_1

    .line 7246
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 7248
    :try_start_0
    sget-object v0, Ljcn;->c:[Ljcn;

    if-nez v0, :cond_0

    .line 7249
    const/4 v0, 0x0

    new-array v0, v0, [Ljcn;

    sput-object v0, Ljcn;->c:[Ljcn;

    .line 7251
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7253
    :cond_1
    sget-object v0, Ljcn;->c:[Ljcn;

    return-object v0

    .line 7251
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljcn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7269
    iput-object v0, p0, Ljcn;->a:Ljeb;

    .line 7270
    iput-object v0, p0, Ljcn;->b:Ljava/lang/String;

    .line 7271
    iput-object v0, p0, Ljcn;->eD:Lmhc;

    .line 7272
    const/4 v0, -0x1

    iput v0, p0, Ljcn;->eE:I

    .line 7273
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7239
    invoke-direct {p0, p1}, Ljcn;->b(Lmgx;)Ljcn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7279
    iget-object v0, p0, Ljcn;->a:Ljeb;

    if-eqz v0, :cond_0

    .line 7280
    const/4 v0, 0x1

    iget-object v1, p0, Ljcn;->a:Ljeb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7282
    :cond_0
    iget-object v0, p0, Ljcn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7283
    const/4 v0, 0x2

    iget-object v1, p0, Ljcn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 7285
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7286
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7290
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7291
    iget-object v1, p0, Ljcn;->a:Ljeb;

    if-eqz v1, :cond_0

    .line 7292
    const/4 v1, 0x1

    iget-object v2, p0, Ljcn;->a:Ljeb;

    .line 7293
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7295
    :cond_0
    iget-object v1, p0, Ljcn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7296
    const/4 v1, 0x2

    iget-object v2, p0, Ljcn;->b:Ljava/lang/String;

    .line 7297
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7299
    :cond_1
    return v0
.end method
