.class final Lya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lyb;F)V
    .locals 3

    .prologue
    .line 45
    invoke-interface {p1}, Lyb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laaz;

    invoke-interface {p1}, Lyb;->a()Z

    move-result v1

    invoke-interface {p1}, Lyb;->N_()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Laaz;->a(FZZ)V

    .line 47
    invoke-direct {p0, p1}, Lya;->d(Lyb;)V

    .line 48
    return-void
.end method

.method private static c(Lyb;)F
    .locals 1

    .prologue
    .line 67
    invoke-interface {p0}, Lyb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laaz;

    invoke-virtual {v0}, Laaz;->b()F

    move-result v0

    return v0
.end method

.method private d(Lyb;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1}, Lyb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1, v1, v1, v1, v1}, Lyb;->a(IIII)V

    .line 93
    :goto_0
    return-void

    .line 1052
    :cond_0
    invoke-interface {p1}, Lyb;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Laaz;

    invoke-virtual {v0}, Laaz;->a()F

    move-result v0

    .line 87
    invoke-static {p1}, Lya;->c(Lyb;)F

    move-result v1

    .line 88
    invoke-interface {p1}, Lyb;->N_()Z

    move-result v2

    invoke-static {v0, v1, v2}, Laba;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 90
    invoke-interface {p1}, Lyb;->N_()Z

    move-result v3

    invoke-static {v0, v1, v3}, Laba;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 92
    invoke-interface {p1, v2, v0, v2, v0}, Lyb;->a(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lyb;)F
    .locals 2

    .prologue
    .line 57
    invoke-static {p1}, Lya;->c(Lyb;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public a(Lyb;Landroid/content/Context;IFFF)V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Laaz;

    invoke-direct {v0, p3, p4}, Laaz;-><init>(IF)V

    .line 27
    invoke-interface {p1, v0}, Lyb;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, p1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    invoke-virtual {v0, p5}, Landroid/view/View;->setElevation(F)V

    .line 31
    invoke-direct {p0, p1, p6}, Lya;->a(Lyb;F)V

    .line 32
    return-void
.end method

.method public b(Lyb;)F
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Lya;->c(Lyb;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method
