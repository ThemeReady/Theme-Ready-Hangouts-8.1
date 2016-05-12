.class public final Liwx;
.super Liwz;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;
    .annotation runtime Lizc;
        a = "refresh_token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "refresh_token"

    invoke-direct {p0, p1, p2, p3, v0}, Liwz;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p4}, Liwx;->c(Ljava/lang/String;)Liwx;

    .line 96
    return-void
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;)Liwx;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Liwz;->a(Lcom/google/api/client/http/GenericUrl;)Liwz;

    move-result-object v0

    check-cast v0, Liwx;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Liwx;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Liwz;->a(Ljava/lang/String;)Liwz;

    move-result-object v0

    check-cast v0, Liwx;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Liwx;
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1, p2}, Liwz;->a(Ljava/lang/String;Ljava/lang/Object;)Liwz;

    move-result-object v0

    check-cast v0, Liwx;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Liwx;
    .locals 1

    .prologue
    .line 1127
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Liwx;->c:Ljava/lang/String;

    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Liwx;
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Liwz;->b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Liwz;

    move-result-object v0

    check-cast v0, Liwx;

    return-object v0
.end method

.method public a(Lcom/google/api/client/http/HttpRequestInitializer;)Liwx;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Liwz;->b(Lcom/google/api/client/http/HttpRequestInitializer;)Liwz;

    move-result-object v0

    check-cast v0, Liwx;

    return-object v0
.end method

.method public synthetic a(Lcom/google/api/client/http/GenericUrl;)Liwz;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Liwx;->b(Lcom/google/api/client/http/GenericUrl;)Liwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Liwz;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Liwx;->b(Ljava/lang/String;)Liwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Liwz;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Liwx;->b(Ljava/lang/String;Ljava/lang/Object;)Liwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpExecuteInterceptor;)Liwz;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Liwx;->a(Lcom/google/api/client/http/HttpExecuteInterceptor;)Liwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/api/client/http/HttpRequestInitializer;)Liwz;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Liwx;->a(Lcom/google/api/client/http/HttpRequestInitializer;)Liwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Liwx;->b(Ljava/lang/String;Ljava/lang/Object;)Liwx;

    move-result-object v0

    return-object v0
.end method
