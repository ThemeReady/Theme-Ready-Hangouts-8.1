.class public final Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule_ComponentInflatorFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule;

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;
    .locals 2

    .prologue
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule_ComponentInflatorFactory;->a:Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule_ComponentInflatorFactory;->b:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule;->a(Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;)Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflatorModule_ComponentInflatorFactory;->b()Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;

    move-result-object v0

    return-object v0
.end method
