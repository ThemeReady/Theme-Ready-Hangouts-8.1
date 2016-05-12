.class public final Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponentFactory;
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
.method public constructor <init>(Lmwj;Lmwj;Lmwj;Lmwj;)V
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
            "Lcom/google/android/libraries/componentview/services/internal/ComponentInflator;",
            ">;",
            "Lmwj",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lmwj",
            "<",
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponentFactory;->a:Lmwj;

    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponentFactory;->b:Lmwj;

    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponentFactory;->c:Lmwj;

    .line 19
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/base/RelativeLayoutComponentFactory;->d:Lmwj;

    .line 20
    return-void
.end method
