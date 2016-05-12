.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$FetcherModule_GetFetcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Fetcher;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$FetcherModule_GetFetcherFactory;->a:Lmwj;

    .line 29
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$FetcherModule_GetFetcherFactory;->b:Lmwj;

    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1093
    new-instance v2, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;

    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/componentview/services/application/DefaultFetcher;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 33
    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$FetcherModule_GetFetcherFactory;->b()Lcom/google/android/libraries/componentview/services/application/Fetcher;

    move-result-object v0

    return-object v0
.end method
