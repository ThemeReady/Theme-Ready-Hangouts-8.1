.class public final Ldew;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldew;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1381
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1382
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->f()V

    .line 1384
    :cond_0
    const/4 v0, 0x0

    .line 378
    return-object v0
.end method
