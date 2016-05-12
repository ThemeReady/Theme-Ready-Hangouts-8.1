.class public Ldtd;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbfd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljfn;)V
    .locals 7

    .prologue
    .line 4346
    iget-object v0, p1, Ljfn;->apiHeader:Ljfd;

    invoke-direct {p0, v0}, Ldrm;-><init>(Ljfd;)V

    .line 4343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldtd;->g:Ljava/util/Map;

    .line 4347
    iget-object v0, p1, Ljfn;->a:Ljxq;

    iget-object v1, v0, Ljxq;->a:[Ljws;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4348
    iget-object v4, v3, Ljws;->c:Ljwp;

    .line 4349
    iget-object v3, v3, Ljws;->a:Ljwo;

    iget-object v3, v3, Ljwo;->c:Ljava/lang/String;

    .line 4350
    new-instance v5, Lbfd;

    iget-object v6, v4, Ljwp;->a:Ljava/lang/String;

    iget-object v4, v4, Ljwp;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v6, v4}, Lbfd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4352
    iget-object v4, p0, Ldtd;->g:Ljava/util/Map;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4354
    :cond_0
    return-void
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 4358
    new-instance v0, Ljfn;

    invoke-direct {v0}, Ljfn;-><init>()V

    .line 4359
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Ljfn;

    .line 4360
    iget-object v1, v0, Ljfn;->apiHeader:Ljfd;

    invoke-static {v1}, Ldtd;->a(Ljfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4361
    new-instance v1, Ldrz;

    iget-object v0, v0, Ljfn;->apiHeader:Ljfd;

    invoke-direct {v1, v0}, Ldrz;-><init>(Ljfd;)V

    move-object v0, v1

    .line 4363
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldtd;

    invoke-direct {v1, v0}, Ldtd;-><init>(Ljfn;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 5

    .prologue
    .line 4370
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 4373
    iget-object v0, p0, Ldtd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4374
    iget-object v0, p0, Ldtd;->g:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lbgm;->a(Ljava/util/Map;)V

    .line 4377
    :cond_0
    invoke-virtual {p1}, Lbgm;->a()V

    .line 4383
    :try_start_0
    invoke-virtual {p1}, Lbgm;->p()V

    .line 4384
    iget-object v0, p0, Ldtd;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfd;

    .line 4385
    iget-object v2, v0, Lbfd;->a:Ljava/lang/String;

    iget-object v3, v0, Lbfd;->b:Ljava/lang/String;

    iget-object v4, v0, Lbfd;->c:Ljava/lang/String;

    iget-object v0, v0, Lbfd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4, v0}, Lbgm;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4390
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0

    .line 4388
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4390
    invoke-virtual {p1}, Lbgm;->c()V

    .line 4391
    return-void
.end method
