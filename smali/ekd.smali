.class final Lekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekj;

.field final synthetic b:[B

.field final synthetic c:Leka;


# direct methods
.method constructor <init>(Leka;Lekj;[B)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lekd;->c:Leka;

    iput-object p2, p0, Lekd;->a:Lekj;

    iput-object p3, p0, Lekd;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1047
    :try_start_0
    sget-object v0, Leka;->b:Lfbd;

    .line 362
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Leka;->a:Z

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v1, p0, Lekd;->c:Leka;

    const-string v2, "decodingBytes start "

    iget-object v0, p0, Lekd;->a:Lekj;

    invoke-virtual {v0}, Lekj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Leka;->e(Ljava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lekd;->a:Lekj;

    iget-object v1, p0, Lekd;->b:[B

    invoke-virtual {v0, v1}, Lekj;->a([B)Leki;

    move-result-object v1

    .line 4047
    sget-boolean v0, Leka;->a:Z

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v2, p0, Lekd;->c:Leka;

    const-string v3, "decodingBytes finish "

    iget-object v0, p0, Lekd;->a:Lekj;

    invoke-virtual {v0}, Lekj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5047
    :goto_1
    invoke-virtual {v2, v0}, Leka;->e(Ljava/lang/String;)V

    .line 370
    :cond_1
    if-eqz v1, :cond_2

    .line 371
    iget-object v0, p0, Lekd;->c:Leka;

    iget-object v2, p0, Lekd;->a:Lekj;

    invoke-virtual {v0, v2, v1}, Leka;->a(Lekj;Leki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6047
    :cond_2
    sget-object v0, Leka;->b:Lfbd;

    .line 374
    const-string v1, "decodeMedia"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 375
    return-void

    .line 364
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 374
    :catchall_0
    move-exception v0

    .line 7047
    sget-object v1, Leka;->b:Lfbd;

    .line 374
    const-string v2, "decodeMedia"

    invoke-virtual {v1, v2}, Lfbd;->c(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
