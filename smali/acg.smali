.class final Lacg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lacc;


# direct methods
.method constructor <init>(Lacc;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lacg;->a:Lacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lacg;->a:Lacc;

    invoke-virtual {v0}, Lacc;->k()V

    .line 988
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 996
    return-void
.end method
