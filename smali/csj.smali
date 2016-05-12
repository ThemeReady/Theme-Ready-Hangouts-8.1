.class final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcsh;


# direct methods
.method constructor <init>(Lcsh;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcsj;->b:Lcsh;

    iput-object p2, p0, Lcsj;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcsj;->a:Landroid/view/View;

    invoke-static {v0}, Lcsh;->a(Landroid/view/View;)V

    .line 252
    return-void
.end method
