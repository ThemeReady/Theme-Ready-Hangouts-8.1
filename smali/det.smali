.class public final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Ldet;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1443
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    .line 1444
    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v0

    const-class v1, Lctn;

    invoke-virtual {v0, v1}, Lihg;->a(Ljava/lang/Class;)Lihg;

    move-result-object v0

    .line 1447
    iget-object v1, p0, Ldet;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2141
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->a(Lihg;)V

    .line 1448
    return-void
.end method
