.class public final Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


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


# direct methods
.method public constructor <init>(Lmwj;Lmwj;)V
    .locals 0
    .param p2    # Lmwj;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$BACKGROUND;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Fetcher;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->a:Lmwj;

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideUrlLoaderFactory;->b:Lmwj;

    .line 14
    return-void
.end method
