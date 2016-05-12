.class final Likj;
.super Lilg;
.source "SourceFile"


# instance fields
.field private final h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Liln;

.field private final k:Lilq;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Lorg/chromium/net/HttpUrlRequest;

.field private o:Ljava/lang/String;

.field private p:Lilm;

.field private final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liop;Ljava/lang/String;Liln;Lilq;Ljava/lang/String;Ljava/lang/String;Lilm;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2}, Lilg;-><init>(Liop;)V

    .line 48
    iput-object p1, p0, Likj;->h:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Likj;->i:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Likj;->k:Lilq;

    .line 51
    iput-object p4, p0, Likj;->j:Liln;

    .line 52
    iput-object p6, p0, Likj;->l:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Likj;->m:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Likj;->p:Lilm;

    .line 55
    iput-boolean p9, p0, Likj;->q:Z

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Likj;->j()Liop;

    move-result-object v0

    iget-object v2, p0, Likj;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Liop;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Likj;->k:Lilq;

    invoke-virtual {v2}, Lilq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Likj;->k:Lilq;

    invoke-virtual {v0}, Lilq;->k()J

    move-result-wide v2

    .line 63
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 64
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Likj;->k:Lilq;

    .line 68
    invoke-virtual {v0}, Lilq;->i()Likf;

    move-result-object v0

    invoke-virtual {v0}, Likf;->c()[B

    move-result-object v0

    .line 1117
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Likj;->h:Landroid/content/Context;

    iget-object v2, p0, Likj;->i:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v4, p0, Likj;->g:Lorg/chromium/net/HttpUrlRequestListener;

    invoke-static {v0, v2, v3, v1, v4}, Limc;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Lorg/chromium/net/HttpUrlRequestListener;)Lorg/chromium/net/HttpUrlRequest;

    move-result-object v0

    iput-object v0, p0, Likj;->n:Lorg/chromium/net/HttpUrlRequest;

    .line 72
    new-instance v7, Ljfw;

    invoke-direct {v7}, Ljfw;-><init>()V

    .line 73
    iget-object v0, p0, Likj;->h:Landroid/content/Context;

    const-class v1, Likk;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likk;

    iget-object v1, p0, Likj;->h:Landroid/content/Context;

    iget-object v2, p0, Likj;->m:Ljava/lang/String;

    iget-object v3, p0, Likj;->j:Liln;

    iget-object v4, p0, Likj;->k:Lilq;

    iget-object v5, p0, Likj;->p:Lilm;

    iget-boolean v6, p0, Likj;->q:Z

    .line 74
    invoke-virtual/range {v0 .. v6}, Likk;->a(Landroid/content/Context;Ljava/lang/String;Liln;Lilq;Lilm;Z)Ljgq;

    move-result-object v0

    iput-object v0, v7, Ljfw;->a:Ljgq;

    .line 76
    iget-object v1, p0, Likj;->h:Landroid/content/Context;

    iget-object v2, p0, Likj;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Likj;->j:Liln;

    .line 77
    invoke-virtual {v0}, Liln;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x32

    .line 76
    :goto_1
    invoke-static {v1, v7, v2, v3, v0}, Lipi;->a(Landroid/content/Context;Lmhh;Ljava/lang/String;ZI)V

    .line 79
    invoke-static {v7}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    .line 80
    iget-object v1, p0, Likj;->n:Lorg/chromium/net/HttpUrlRequest;

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v2, v0}, Lorg/chromium/net/HttpUrlRequest;->a(Ljava/lang/String;[B)V

    .line 82
    const-string v0, "MediaUploader"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "MediaUploader"

    invoke-virtual {v7}, Ljfw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Laat;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_1
    return-void

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    const/16 v0, 0x64

    goto :goto_1
.end method

.method protected a(Lorg/chromium/net/HttpUrlRequest;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Liki;

    invoke-interface {p1}, Lorg/chromium/net/HttpUrlRequest;->m()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Liki;-><init>(Ljava/util/Map;)V

    .line 97
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Liki;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Likj;->o:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b()Lorg/chromium/net/HttpUrlRequest;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Likj;->n:Lorg/chromium/net/HttpUrlRequest;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Likj;->o:Ljava/lang/String;

    return-object v0
.end method
