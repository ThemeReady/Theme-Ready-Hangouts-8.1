.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule_GetContextFactory;
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
.field private final a:Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule;


# direct methods
.method private b()Landroid/content/Context;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule_GetContextFactory;->a:Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule;->a()Landroid/content/Context;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$AndroidEnvModule_GetContextFactory;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
