.class public Lul;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lum;

.field public final b:Landroid/content/Context;

.field public c:Landroid/support/v7/widget/ActionMenuView;

.field public d:Lwl;

.field public e:I

.field public f:Lmf;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lul;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lum;

    invoke-direct {v0, p0}, Lum;-><init>(Lul;)V

    iput-object v0, p0, Lul;->a:Lum;

    .line 65
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Laew;->t:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lul;->b:Landroid/content/Context;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lul;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public static a(IIZ)I
    .locals 1

    .prologue
    .line 260
    if-eqz p2, :cond_0

    sub-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    add-int v0, p0, p1

    goto :goto_0
.end method

.method static synthetic a(Lul;I)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lul;I)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)I
    .locals 2

    .prologue
    .line 250
    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p2, v0

    .line 256
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIIZ)I
    .locals 4

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 266
    sub-int v2, p4, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    .line 268
    if-eqz p5, :cond_1

    .line 269
    sub-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 274
    :goto_0
    if-eqz p5, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 271
    :cond_1
    add-int v3, p2, v0

    add-int/2addr v1, v2

    invoke-virtual {p1, p2, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public a(IJ)Lmf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lul;->f:Lmf;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lul;->f:Lmf;

    invoke-virtual {v0}, Lmf;->b()V

    .line 167
    :cond_0
    if-nez p1, :cond_2

    .line 168
    invoke-virtual {p0}, Lul;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {p0, v1}, Lks;->c(Landroid/view/View;F)V

    .line 171
    :cond_1
    invoke-static {p0}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lmf;->a(F)Lmf;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2, p3}, Lmf;->a(J)Lmf;

    .line 173
    iget-object v1, p0, Lul;->a:Lum;

    invoke-virtual {v1, v0, p1}, Lum;->a(Lmf;I)Lum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_2
    invoke-static {p0}, Lks;->j(Landroid/view/View;)Lmf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmf;->a(F)Lmf;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p2, p3}, Lmf;->a(J)Lmf;

    .line 178
    iget-object v1, p0, Lul;->a:Lum;

    invoke-virtual {v1, v0, p1}, Lum;->a(Lmf;I)Lum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmf;->a(Lmq;)Lmf;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lul;->e:I

    .line 145
    invoke-virtual {p0}, Lul;->requestLayout()V

    .line 146
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lul;->d:Lwl;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lul;->d:Lwl;

    invoke-virtual {v0}, Lwl;->d()Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 77
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 82
    :cond_0
    invoke-virtual {p0}, Lul;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lsg;->a:[I

    sget v3, Laew;->v:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    sget v1, Lsg;->j:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lul;->a(I)V

    .line 85
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    iget-object v0, p0, Lul;->d:Lwl;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lul;->d:Lwl;

    invoke-virtual {v0}, Lwl;->c()V

    .line 90
    :cond_1
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {p1}, Ljx;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 124
    if-ne v0, v4, :cond_0

    .line 125
    iput-boolean v2, p0, Lul;->h:Z

    .line 128
    :cond_0
    iget-boolean v1, p0, Lul;->h:Z

    if-nez v1, :cond_1

    .line 129
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 130
    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    .line 131
    iput-boolean v3, p0, Lul;->h:Z

    .line 135
    :cond_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 137
    :cond_2
    iput-boolean v2, p0, Lul;->h:Z

    .line 140
    :cond_3
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 99
    invoke-static {p1}, Ljx;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    iput-boolean v3, p0, Lul;->g:Z

    .line 104
    :cond_0
    iget-boolean v1, p0, Lul;->g:Z

    if-nez v1, :cond_1

    .line 105
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 106
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 107
    iput-boolean v2, p0, Lul;->g:Z

    .line 111
    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 112
    :cond_2
    iput-boolean v3, p0, Lul;->g:Z

    .line 115
    :cond_3
    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lul;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 191
    iget-object v0, p0, Lul;->f:Lmf;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lul;->f:Lmf;

    invoke-virtual {v0}, Lmf;->b()V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    :cond_1
    return-void
.end method
