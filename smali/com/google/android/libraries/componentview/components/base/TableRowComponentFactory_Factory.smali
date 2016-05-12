.class public final Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory_Factory;
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

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory_Factory;->a:Lmwj;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory_Factory;->b:Lmwj;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory_Factory;->c:Lmwj;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory_Factory;->d:Lmwj;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory;-><init>(Lmwj;Lmwj;Lmwj;Lmwj;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory_Factory;->b()Lcom/google/android/libraries/componentview/components/base/TableRowComponentFactory;

    move-result-object v0

    return-object v0
.end method
