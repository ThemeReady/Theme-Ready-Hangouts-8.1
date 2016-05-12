.class public Liwz;
.super Lcom/google/api/client/util/GenericData;
.source "SourceFile"


# instance fields
.field a:Lcom/google/api/client/http/HttpRequestInitializer;

.field b:Lcom/google/api/client/http/HttpExecuteInterceptor;

.field private final c:Lcom/google/api/client/http/HttpTransport;

.field private final d:Lcom/google/api/client/json/JsonFactory;

.field private e:Lcom/google/api/client/http/GenericUrl;

.field private f:Ljava/lang/String;
    .annotation runtime Lizc;
        a = "grant_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    .line 1127
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/api/client/http/HttpTransport;

    iput-object v0, p0, Liwz;->c:Lcom/google/api/client/http/HttpTransport;

    .line 2127
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/api/client/json/JsonFactory;

    iput-object v0, p0, Liwz;->d:Lcom/google/api/client/json/JsonFactory;

    .line 96
    invoke-virtual {p0, p3}, Liwz;->a(Lcom/google/api/client/http/GenericUrl;)Liwz;

    .line 97
    invoke-virtual {p0, p4}, Liwz;->a(Ljava/lang/String;)Liwz;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;)Liwz;
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Liwz;->e:Lcom/google/api/client/http/GenericUrl;

    .line 174
    invoke-virtual {p1}, Lcom/google/api/client/http/GenericUrl;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3037
    :goto_0
    invoke-static {v0}, Lfjs;->a(Z)V

    .line 175
    return-object p0

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Liwz;
    .locals 1

    .prologue
    .line 3127
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liwz;->f:Ljava/lang/String;

    .line 227
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Liwz;
    .locals 1

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Liwz;

    return-object v0
.end method

.method public a()Lixc;
    .locals 3

    .prologue
    .line 3258
    iget-object v0, p0, Liwz;->c:Lcom/google/api/client/http/HttpTransport;

    new-instance v1, Lixa;

    invoke-direct {v1, p0}, Lixa;-><init>(Liwz;)V

    .line 3259
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 3279
    iget-object v1, p0, Liwz;->e:Lcom/google/api/client/http/GenericUrl;

    new-instance v2, Lcom/google/api/client/http/UrlEncodedContent;

    invoke-direct {v2, p0}, Lcom/google/api/client/http/UrlEncodedContent;-><init>(Ljava/lang/Object;)V

    .line 3280
    invoke-virtual {v0, v1, v2}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 3281
    new-instance v1, Lcom/google/api/client/json/JsonObjectParser;

    iget-object v2, p0, Liwz;->d:Lcom/google/api/client/json/JsonFactory;

    invoke-direct {v1, v2}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonFactory;)V

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lizk;)Lcom/google/api/client/http/HttpRequest;

    .line 3282
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setThrowExceptionOnExecuteError(Z)Lcom/google/api/client/http/HttpRequest;

    .line 3283
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 3284
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const-class v1, Lixc;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixc;

    return-object v0

    .line 3287
    :cond_0
    iget-object v1, p0, Liwz;->d:Lcom/google/api/client/json/JsonFactory;

    invoke-static {v1, v0}, Lixd;->a(Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/HttpResponse;)Lixd;

    move-result-object v0

    throw v0
.end method

.method public b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Liwz;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Liwz;->b:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 156
    return-object p0
.end method

.method public b(Lcom/google/api/client/http/HttpRequestInitializer;)Liwz;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Liwz;->a:Lcom/google/api/client/http/HttpRequestInitializer;

    .line 125
    return-object p0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2}, Liwz;->a(Ljava/lang/String;Ljava/lang/Object;)Liwz;

    move-result-object v0

    return-object v0
.end method
