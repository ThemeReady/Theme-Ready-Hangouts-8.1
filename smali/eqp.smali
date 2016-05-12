.class public Leqp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 6227
    iput-object p1, p0, Leqp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3235
    iget-object v0, p0, Leqp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4141
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    .line 3235
    if-eqz v0, :cond_0

    .line 3236
    iget-object v0, p0, Leqp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5141
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    .line 3236
    const/4 v1, 0x0

    iget-object v2, p0, Leqp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 6141
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n:Z

    .line 3236
    invoke-interface {v0, v1, v2}, Lbxm;->a(FZ)V

    .line 3238
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 1230
    iget-object v0, p0, Leqp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2141
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->q:Lbxm;

    .line 1230
    invoke-virtual {p1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Leqp;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3141
    iget-boolean v2, v2, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->n:Z

    .line 1230
    invoke-interface {v0, v1, v2}, Lbxm;->a(FZ)V

    .line 1231
    return-void
.end method
