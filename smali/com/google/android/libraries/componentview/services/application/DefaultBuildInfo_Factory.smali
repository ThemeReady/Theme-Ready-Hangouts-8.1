.class public final Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo_Factory;
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
.method private b()Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo;
    .locals 2

    .prologue
    .line 19
    new-instance v1, Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo_Factory;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo_Factory;->b()Lcom/google/android/libraries/componentview/services/application/DefaultBuildInfo;

    move-result-object v0

    return-object v0
.end method
