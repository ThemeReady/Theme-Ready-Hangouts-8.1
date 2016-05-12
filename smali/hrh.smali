.class public final Lhrh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lhrh;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lhrh;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1099
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->g()V

    .line 548
    return-void
.end method
