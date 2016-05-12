.class public final Lcom/google/android/libraries/componentview/components/sections/FabFooterComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry$NativeElementViewFactory;


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
            "Lcom/google/android/libraries/componentview/services/internal/ImageLoader;",
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
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmwj;
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
.method public constructor <init>(Lmwj;Lmwj;Lmwj;Lmwj;Lmwj;)V
    .locals 0
    .param p3    # Lmwj;
        .annotation runtime Lcom/google/android/libraries/componentview/inject/annotations/ExecutorType$UI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/services/internal/ImageLoader;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/Logger;",
            ">;",
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponentFactory;->a:Lmwj;

    .line 18
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponentFactory;->b:Lmwj;

    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponentFactory;->c:Lmwj;

    .line 20
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponentFactory;->d:Lmwj;

    .line 21
    iput-object p5, p0, Lcom/google/android/libraries/componentview/components/sections/FabFooterComponentFactory;->e:Lmwj;

    .line 22
    return-void
.end method
