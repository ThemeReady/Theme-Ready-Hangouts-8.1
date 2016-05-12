.class final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfen;


# direct methods
.method constructor <init>(Lfen;)V
    .locals 0

    .prologue
    .line 2077
    iput-object p1, p0, Lfeo;->a:Lfen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 2095
    iget-object v0, p0, Lfeo;->a:Lfen;

    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2101
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->f:Z

    .line 2096
    iget-object v0, p0, Lfeo;->a:Lfen;

    iget-object v0, v0, Lfen;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b(Z)V

    .line 2097
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2083
    invoke-direct {p0}, Lfeo;->a()V

    .line 2084
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2091
    invoke-direct {p0}, Lfeo;->a()V

    .line 2092
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2087
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 2079
    return-void
.end method
