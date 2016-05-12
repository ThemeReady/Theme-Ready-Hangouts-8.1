.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

.field final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/componentview/services/application/Fetcher;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a:Lcom/google/android/libraries/componentview/services/application/Fetcher;

    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)Lapu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lajk;",
            ")",
            "Lapu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lapu;

    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;->a()Lapg;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader$ImageDataFetcher;-><init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)V

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoader;->a(Lcom/google/android/libraries/componentview/services/internal/glide/ImageUrl;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
