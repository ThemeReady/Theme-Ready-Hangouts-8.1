.class public final Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$NavigatorModule_GetNavigatorFactory;
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


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/application/Navigator;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$NavigatorModule_GetNavigatorFactory;->a:Lmwj;

    .line 23
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1119
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultNavigator;-><init>(Landroid/content/Context;)V

    .line 27
    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/inject/ApplicationServicesModule$NavigatorModule_GetNavigatorFactory;->b()Lcom/google/android/libraries/componentview/services/application/Navigator;

    move-result-object v0

    return-object v0
.end method
