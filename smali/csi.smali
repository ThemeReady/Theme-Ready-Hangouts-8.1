.class final Lcsi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcsn;

.field final synthetic c:Lcsh;


# direct methods
.method constructor <init>(Lcsh;Landroid/view/View;Lcsn;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcsi;->c:Lcsh;

    iput-object p2, p0, Lcsi;->a:Landroid/view/View;

    iput-object p3, p0, Lcsi;->b:Lcsn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcsi;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lcsi;->c:Lcsh;

    .line 1025
    iget-object v0, v0, Lcsh;->b:Lcsm;

    .line 244
    iget-object v1, p0, Lcsi;->b:Lcsn;

    invoke-interface {v0, v1}, Lcsm;->b(Lcsn;)V

    .line 245
    iget-object v0, p0, Lcsi;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 246
    return-void
.end method
