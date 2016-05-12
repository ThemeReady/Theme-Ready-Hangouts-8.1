.class public final Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule_ComponentInflatorFactoryFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule;


# direct methods
.method private b()Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactory;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule_ComponentInflatorFactoryFactory;->a:Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule;->a()Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactory;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule_ComponentInflatorFactoryFactory;->b()Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactory;

    move-result-object v0

    return-object v0
.end method
