.class public Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lauw",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

.field private final b:Ljava/lang/String;

.field private final c:Lljh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljh",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;Ljava/lang/String;Lljh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lljh",
            "<",
            "Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a:Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lljh;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lavj",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lajb;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lljh;

    new-instance v1, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v1}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {v0, v1}, Lljh;->b(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lalx;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 44
    const-string v1, "GlideImageLoader"

    const-string v2, "Glide load failed for "

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->c:Lljh;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide load failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lljh;->a(Ljava/lang/Throwable;)Z

    .line 47
    const/4 v0, 0x0

    return v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lavj;Lajb;Z)Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/services/internal/glide/GlideImageLoaderImpl$ImageListener;->a()Z

    move-result v0

    return v0
.end method
