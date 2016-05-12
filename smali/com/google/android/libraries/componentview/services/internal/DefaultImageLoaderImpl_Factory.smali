.class public final Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;
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
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
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

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->a:Lmwj;

    .line 33
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/Fetcher;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->b:Lmwj;

    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->c:Lmwj;

    invoke-interface {v2}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;-><init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/DefaultImageLoaderImpl;

    move-result-object v0

    return-object v0
.end method
