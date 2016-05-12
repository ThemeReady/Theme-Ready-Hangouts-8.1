.class public final Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;
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
            "Lcom/google/android/libraries/componentview/internal/NativeComponentRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private b()Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->a:Lmwj;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;-><init>(Lmwj;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator_Factory;->b()Lcom/google/android/libraries/componentview/services/internal/SimpleComponentInflator;

    move-result-object v0

    return-object v0
.end method
