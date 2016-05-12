.class final Lcju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcjr;


# direct methods
.method constructor <init>(Lcjr;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcju;->a:Lcjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcju;->a:Lcjr;

    iget-object v0, v0, Lcjr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v1, p0, Lcju;->a:Lcjr;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcju;->a:Lcjr;

    .line 1322
    iget-object v1, v0, Lcjr;->a:Lhne;

    invoke-virtual {v1}, Lhne;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1323
    iget-object v1, v0, Lcjr;->e:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()V

    .line 1324
    iget-object v1, v0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->setVisibility(I)V

    .line 1325
    iget-object v1, v0, Lcjr;->j:Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;

    .line 1326
    invoke-virtual {v0}, Lcjr;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcjr;->c:Lchk;

    iget-object v3, v0, Lcjr;->a:Lhne;

    iget-object v0, v0, Lcjr;->b:Lcfz;

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    .line 1325
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/hangouts/hangout/RemoteParticipantPopupMenu;->a(Lchk;Lhne;Lcht;)V

    .line 185
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
