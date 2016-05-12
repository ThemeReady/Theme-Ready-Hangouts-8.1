.class final Lxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lxs;


# direct methods
.method constructor <init>(Lxs;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lxv;->b:Lxs;

    iput-object p2, p0, Lxv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lxv;->b:Lxs;

    iget-object v0, v0, Lxs;->c:Lxp;

    invoke-virtual {v0}, Lxp;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    .line 803
    iget-object v1, p0, Lxv;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 805
    :cond_0
    return-void
.end method
