.class public Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/http/HttpIOExceptionHandler;


# instance fields
.field private final backOff:Liyf;

.field private sleeper:Lizn;


# direct methods
.method public constructor <init>(Liyf;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lizn;->a:Lizn;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lizn;

    .line 1127
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Liyf;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Liyf;

    .line 71
    return-void
.end method


# virtual methods
.method public final getBackOff()Liyf;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Liyf;

    return-object v0
.end method

.method public final getSleeper()Lizn;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lizn;

    return-object v0
.end method

.method public handleIOException(Lcom/google/api/client/http/HttpRequest;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p2, :cond_0

    .line 115
    :goto_0
    return v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lizn;

    iget-object v2, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->backOff:Liyf;

    invoke-static {v1, v2}, Laat;->a(Lizn;Liyf;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setSleeper(Lizn;)Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;
    .locals 1

    .prologue
    .line 2127
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lizn;

    iput-object v0, p0, Lcom/google/api/client/http/HttpBackOffIOExceptionHandler;->sleeper:Lizn;

    .line 97
    return-object p0
.end method
