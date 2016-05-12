.class final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekj;

.field final synthetic b:[B

.field final synthetic c:Lejz;

.field final synthetic d:Leka;


# direct methods
.method constructor <init>(Leka;Lekj;[BLejz;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lekc;->d:Leka;

    iput-object p2, p0, Lekc;->a:Lekj;

    iput-object p3, p0, Lekc;->b:[B

    iput-object p4, p0, Lekc;->c:Lejz;

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

    .line 346
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    sget-boolean v0, Leka;->a:Z

    .line 347
    if-eqz v0, :cond_0

    .line 348
    iget-object v1, p0, Lekc;->d:Leka;

    const-string v2, "saving media from "

    iget-object v0, p0, Lekc;->a:Lekj;

    invoke-virtual {v0}, Lekj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_0
    invoke-virtual {v1, v0}, Leka;->e(Ljava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lekc;->d:Leka;

    iget-object v1, p0, Lekc;->b:[B

    iget-object v2, p0, Lekc;->c:Lejz;

    invoke-virtual {v2}, Lejz;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lekc;->a:Lekj;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Leka;->a(Leka;[BLjava/lang/String;Lekj;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4047
    sget-object v0, Leka;->b:Lfbd;

    .line 352
    const-string v1, "saveMedia"

    invoke-virtual {v0, v1}, Lfbd;->c(Ljava/lang/String;)V

    .line 353
    return-void

    .line 348
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    .line 5047
    sget-object v1, Leka;->b:Lfbd;

    .line 352
    const-string v2, "saveMedia"

    invoke-virtual {v1, v2}, Lfbd;->c(Ljava/lang/String;)V

    throw v0
.end method
