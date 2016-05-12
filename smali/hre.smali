.class public final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lhre;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 316
    const-string v0, "MessageActivity"

    const-string v1, "Backdrop click listener, number of dialogs shown: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhre;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1099
    iget v4, v4, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 316
    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lhre;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2099
    iget v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->r:I

    .line 320
    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lhre;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3540
    iget-boolean v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->u:Z

    if-nez v1, :cond_1

    .line 3541
    iget-object v1, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->j:Landroid/view/View;

    .line 3542
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 3543
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x10e0000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lhrh;

    invoke-direct {v2, v0}, Lhrh;-><init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V

    .line 3544
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    :goto_0
    return-void

    .line 3551
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g()V

    goto :goto_0
.end method
