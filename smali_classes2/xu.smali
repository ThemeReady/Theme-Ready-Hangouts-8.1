.class final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lxs;


# direct methods
.method constructor <init>(Lxs;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lxu;->a:Lxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lxu;->a:Lxs;

    iget-object v1, p0, Lxu;->a:Lxs;

    iget-object v1, v1, Lxs;->c:Lxp;

    .line 1814
    invoke-static {v1}, Lks;->p(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lxs;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 786
    :goto_0
    if-nez v0, :cond_1

    .line 787
    iget-object v0, p0, Lxu;->a:Lxs;

    invoke-virtual {v0}, Lxs;->i()V

    .line 795
    :goto_1
    return-void

    .line 1814
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 789
    :cond_1
    iget-object v0, p0, Lxu;->a:Lxs;

    invoke-virtual {v0}, Lxs;->b()V

    .line 793
    iget-object v0, p0, Lxu;->a:Lxs;

    invoke-static {v0}, Lxs;->a(Lxs;)V

    goto :goto_1
.end method
