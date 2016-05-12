.class public final Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry_Factory;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry$NativeElementViewFactory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry_Factory;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry_Factory;->b()Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry;

    move-result-object v0

    return-object v0
.end method
