.class public final Lmua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmvl;

.field public static final b:Lmvl;

.field public static final c:Lmvl;

.field public static final d:Lmvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lmvl;

    sget-object v1, Lmvl;->d:Lnie;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lmvl;-><init>(Lnie;Ljava/lang/String;)V

    sput-object v0, Lmua;->a:Lmvl;

    .line 56
    new-instance v0, Lmvl;

    sget-object v1, Lmvl;->b:Lnie;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lmvl;-><init>(Lnie;Ljava/lang/String;)V

    sput-object v0, Lmua;->b:Lmvl;

    .line 57
    new-instance v0, Lmvl;

    sget-object v1, Lio/grpc/internal/aj;->e:Lmst;

    .line 4470
    iget-object v1, v1, Lmst;->a:Ljava/lang/String;

    .line 58
    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lmvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmua;->c:Lmvl;

    .line 59
    new-instance v0, Lmvl;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lmvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmua;->d:Lmvl;

    return-void
.end method

.method public static a(Lmsm;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    const-string v0, "headers"

    invoke-static {p0, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "defaultPath"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "defaultAuthority"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    sget-object v0, Lmua;->a:Lmvl;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lmua;->b:Lmvl;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lio/grpc/internal/aj;->d:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->a(Lmst;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lio/grpc/internal/aj;->d:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    :goto_0
    sget-object v2, Lio/grpc/internal/aj;->d:Lmst;

    invoke-virtual {p0, v2}, Lmsm;->c(Lmst;)Ljava/lang/Iterable;

    .line 81
    new-instance v2, Lmvl;

    sget-object v4, Lmvl;->e:Lnie;

    invoke-direct {v2, v4, v0}, Lmvl;-><init>(Lnie;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lmvl;

    sget-object v2, Lmvl;->c:Lnie;

    invoke-direct {v0, v2, p1}, Lmvl;-><init>(Lnie;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v2, "okhttp"

    sget-object v0, Lio/grpc/internal/aj;->f:Lmst;

    invoke-virtual {p0, v0}, Lmsm;->b(Lmst;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lio/grpc/internal/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Lmvl;

    sget-object v4, Lio/grpc/internal/aj;->f:Lmst;

    .line 1470
    iget-object v4, v4, Lmst;->a:Ljava/lang/String;

    .line 86
    invoke-direct {v2, v4, v0}, Lmvl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v0, Lmua;->c:Lmvl;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lmua;->d:Lmvl;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {p0}, Lio/grpc/internal/bv;->a(Lmsm;)[[B

    move-result-object v4

    move v0, v1

    .line 94
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 95
    aget-object v2, v4, v0

    invoke-static {v2}, Lnie;->a([B)Lnie;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lnie;->a()Ljava/lang/String;

    move-result-object v2

    .line 2112
    const-string v6, ":"

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lio/grpc/internal/aj;->e:Lmst;

    .line 2470
    iget-object v6, v6, Lmst;->a:Ljava/lang/String;

    .line 2113
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lio/grpc/internal/aj;->f:Lmst;

    .line 3470
    iget-object v6, v6, Lmst;->a:Ljava/lang/String;

    .line 2114
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 97
    :goto_2
    if-eqz v2, :cond_0

    .line 98
    add-int/lit8 v2, v0, 0x1

    aget-object v2, v4, v2

    invoke-static {v2}, Lnie;->a([B)Lnie;

    move-result-object v2

    .line 99
    new-instance v6, Lmvl;

    invoke-direct {v6, v5, v2}, Lmvl;-><init>(Lnie;Lnie;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 79
    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 2114
    goto :goto_2

    .line 103
    :cond_3
    return-object v3
.end method
