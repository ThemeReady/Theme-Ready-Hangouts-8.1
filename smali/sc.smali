.class final Lsc;
.super Landroid/support/v7/internal/widget/ContentFrameLayout;
.source "SourceFile"


# instance fields
.field final synthetic a:Lru;


# direct methods
.method public constructor <init>(Lru;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2010
    iput-object p1, p0, Lsc;->a:Lru;

    .line 2011
    invoke-direct {p0, p2}, Landroid/support/v7/internal/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2012
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2016
    iget-object v0, p0, Lsc;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x5

    const/4 v0, 0x1

    .line 2022
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 2023
    if-nez v1, :cond_2

    .line 2024
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 2025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3040
    if-lt v1, v4, :cond_0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lsc;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    if-gt v1, v4, :cond_0

    invoke-virtual {p0}, Lsc;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    if-le v3, v1, :cond_1

    :cond_0
    move v1, v0

    .line 2026
    :goto_0
    if-eqz v1, :cond_2

    .line 2027
    iget-object v1, p0, Lsc;->a:Lru;

    .line 3344
    invoke-virtual {v1, v2}, Lru;->e(I)Lsd;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lru;->a(Lsd;Z)V

    .line 2031
    :goto_1
    return v0

    :cond_1
    move v1, v2

    .line 3040
    goto :goto_0

    .line 2031
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 2036
    invoke-virtual {p0}, Lsc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lwb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2037
    return-void
.end method
