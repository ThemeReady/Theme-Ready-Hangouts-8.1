.class public final Ldes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqo;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Ldes;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1305
    iget-object v0, p0, Ldes;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2141
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    .line 1305
    if-eqz v0, :cond_0

    .line 1307
    iget-object v0, p0, Ldes;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3141
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    .line 1307
    invoke-virtual {v0, v1}, Ldmq;->a(Ljava/lang/String;)V

    .line 1309
    :cond_0
    iget-object v0, p0, Ldes;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4141
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r:Ldmq;

    .line 1310
    iget-object v0, p0, Ldes;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5141
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->s:Leqh;

    .line 1311
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method
