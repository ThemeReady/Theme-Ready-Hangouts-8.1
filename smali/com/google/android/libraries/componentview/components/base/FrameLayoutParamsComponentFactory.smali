.class public final Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponentFactory;
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;Lmwj;)V
    .locals 0
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
            "Lcom/google/android/libraries/componentview/internal/L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponentFactory;->a:Lmwj;

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponentFactory;->b:Lmwj;

    .line 17
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/base/FrameLayoutParamsComponentFactory;->c:Lmwj;

    .line 18
    return-void
.end method
