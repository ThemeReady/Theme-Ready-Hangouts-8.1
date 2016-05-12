.class final Lbpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Livq;
.implements Livt;
.implements Livx;


# instance fields
.field final synthetic a:Lbnx;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/view/View;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lbnx;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6899
    iput-object p1, p0, Lbpv;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6895
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbpv;->b:Landroid/graphics/Rect;

    .line 6897
    const/4 v0, 0x0

    iput-object v0, p0, Lbpv;->d:Ljava/lang/Boolean;

    .line 6900
    iput-object p2, p0, Lbpv;->c:Landroid/view/View;

    .line 7285
    iget-object v0, p1, Lbnx;->lifecycle:Liux;

    .line 6901
    invoke-virtual {v0, p0}, Liux;->a(Livx;)Livx;

    .line 6902
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .prologue
    .line 6906
    iget-object v0, p0, Lbpv;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6907
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 6911
    iget-object v0, p0, Lbpv;->c:Landroid/view/View;

    invoke-static {v0, p0}, Laew;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6912
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6917
    iget-object v0, p0, Lbpv;->c:Landroid/view/View;

    iget-object v3, p0, Lbpv;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6919
    iget-object v0, p0, Lbpv;->c:Landroid/view/View;

    .line 6920
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lbpv;->b:Landroid/graphics/Rect;

    .line 6921
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lbpv;->a:Lbnx;

    .line 8285
    iget-object v3, v3, Lbnx;->context:Lisj;

    .line 6922
    invoke-static {v3}, Leyi;->a(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 6923
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 6924
    iget-object v3, p0, Lbpv;->a:Lbnx;

    .line 9285
    iget-object v3, v3, Lbnx;->context:Lisj;

    .line 6924
    invoke-static {v3}, Leyi;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v0

    .line 6927
    :goto_0
    const/16 v0, 0xfa

    if-le v3, v0, :cond_4

    move v0, v1

    .line 6928
    :goto_1
    if-eqz v0, :cond_0

    .line 6929
    iget-object v4, p0, Lbpv;->a:Lbnx;

    .line 10285
    iget-object v4, v4, Lbnx;->aO:Lbli;

    .line 6929
    invoke-interface {v4, v3}, Lbli;->a(I)V

    .line 6932
    :cond_0
    iget-object v3, p0, Lbpv;->a:Lbnx;

    .line 11285
    iget-object v3, v3, Lbnx;->i:Lbqh;

    .line 6932
    invoke-interface {v3}, Lbqh;->b()Laxw;

    move-result-object v3

    invoke-virtual {v3}, Laxw;->a()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 6937
    if-nez v0, :cond_1

    iget-object v1, p0, Lbpv;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 6938
    iget-object v1, p0, Lbpv;->a:Lbnx;

    invoke-virtual {v1}, Lbnx;->getView()Landroid/view/View;

    move-result-object v1

    .line 12029
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laat;->c(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v3

    .line 12031
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x2

    .line 12030
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 6942
    :cond_1
    iget-object v1, p0, Lbpv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbpv;->d:Ljava/lang/Boolean;

    .line 13015
    invoke-static {v1, v2}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 6943
    if-eq v1, v0, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    .line 6945
    iget-object v1, p0, Lbpv;->a:Lbnx;

    .line 13285
    iget-object v1, v1, Lbnx;->aO:Lbli;

    .line 6945
    invoke-interface {v1}, Lbli;->b()V

    .line 6948
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbpv;->d:Ljava/lang/Boolean;

    .line 6949
    return-void

    :cond_4
    move v0, v2

    .line 6927
    goto :goto_1

    :cond_5
    move v3, v0

    goto :goto_0
.end method
