.class public Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkvq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkvq",
            "<",
            "Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactory;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactory;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactoryModule;->a:Lkvq;

    invoke-interface {v0}, Lkvq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/inject/ComponentInflatorFactory;

    return-object v0
.end method
