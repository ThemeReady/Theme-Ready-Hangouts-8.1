.class public final Lcom/google/android/libraries/componentview/services/CoreServicesModule$BuildInfoModule_GetBuildInfoFactory;
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
            "Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/BuildInfo;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/CoreServicesModule$BuildInfoModule_GetBuildInfoFactory;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/CoreServicesModule$BuildInfoModule_GetBuildInfoFactory;->b()Lcom/google/android/libraries/componentview/services/application/BuildInfo;

    move-result-object v0

    return-object v0
.end method
