.class public final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmrg;


# instance fields
.field public a:Lmsm;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkbe;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lkbe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbe;

    iput-object v0, p0, Lmtm;->c:Lkbe;

    .line 72
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lmtm;->d:Ljava/util/concurrent/Executor;

    .line 73
    return-void
.end method

.method private static b(Ljava/net/URI;)Ljava/net/URI;
    .locals 8

    .prologue
    .line 137
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 138
    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lmtg;->j:Lmtg;

    const-string v2, "Unable to construct service URI after removing port"

    invoke-virtual {v1, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lmrd;Lmsv;)Ljava/net/URI;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrd;",
            "Lmsv",
            "<**>;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1}, Lmrd;->a()Ljava/lang/String;

    move-result-object v2

    .line 114
    if-nez v2, :cond_0

    .line 115
    sget-object v0, Lmtg;->j:Lmtg;

    const-string v1, "Channel has no authority"

    invoke-virtual {v0, v1}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    throw v0

    .line 120
    :cond_0
    const-string v1, "/"

    invoke-virtual {p2}, Lmsv;->b()Ljava/lang/String;

    move-result-object v3

    .line 1236
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1237
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 120
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "https"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    .line 130
    invoke-static {v0}, Lmtm;->b(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    .line 132
    :cond_1
    return-object v0

    .line 1240
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 120
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    sget-object v1, Lmtg;->j:Lmtg;

    const-string v2, "Unable to construct service URI for auth"

    invoke-virtual {v1, v2}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    throw v0
.end method

.method public a(Ljava/net/URI;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lmtm;->c:Lkbe;

    invoke-virtual {v0}, Lkbe;->b()Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v1, Lmtg;->j:Lmtg;

    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->f()Lmtj;

    move-result-object v0

    throw v0
.end method

.method public a(Lmsv;Lmrc;Lmrd;)Lmre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsv",
            "<TReqT;TRespT;>;",
            "Lmrc;",
            "Lmrd;",
            ")",
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lmrj;

    invoke-virtual {p3, p1, p2}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3, p1}, Lmrj;-><init>(Lmtm;Lmre;Lmrd;Lmsv;)V

    return-object v0
.end method
