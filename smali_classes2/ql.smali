.class public Lql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot;


# instance fields
.field a:Z

.field private final b:Lqm;

.field private final c:Landroid/support/v4/widget/DrawerLayout;

.field private d:Lqo;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move v5, p3

    move v6, p4

    .line 150
    invoke-direct/range {v0 .. v6}, Lql;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V

    .line 152
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ":",
            "Lqo;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/Toolbar;",
            "Landroid/support/v4/widget/DrawerLayout;",
            "TT;II)V"
        }
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lql;->a:Z

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lql;->i:Z

    .line 206
    instance-of v0, p1, Lqn;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 207
    check-cast v0, Lqn;

    invoke-interface {v0}, Lqn;->b()Lqm;

    move-result-object v0

    iput-object v0, p0, Lql;->b:Lqm;

    .line 216
    :goto_0
    iput-object p3, p0, Lql;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Lql;->g:I

    .line 218
    iput p6, p0, Lql;->h:I

    .line 220
    new-instance v0, Lsj;

    iget-object v1, p0, Lql;->b:Lqm;

    invoke-interface {v1}, Lqm;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lsj;-><init>(Landroid/app/Activity;Landroid/content/Context;)V

    iput-object v0, p0, Lql;->d:Lqo;

    .line 226
    invoke-virtual {p0}, Lql;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lql;->e:Landroid/graphics/drawable/Drawable;

    .line 227
    return-void

    .line 208
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 209
    new-instance v0, Lqr;

    .line 1553
    invoke-direct {v0, p1}, Lqr;-><init>(Landroid/app/Activity;)V

    .line 209
    iput-object v0, p0, Lql;->b:Lqm;

    goto :goto_0

    .line 210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 211
    new-instance v0, Lqq;

    .line 2502
    invoke-direct {v0, p1}, Lqq;-><init>(Landroid/app/Activity;)V

    .line 211
    iput-object v0, p0, Lql;->b:Lqm;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Lqp;

    invoke-direct {v0, p1}, Lqp;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lql;->b:Lqm;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const v2, 0x800003

    .line 239
    iget-object v0, p0, Lql;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lql;->d:Lqo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lqo;->a(F)V

    .line 244
    :goto_0
    iget-boolean v0, p0, Lql;->a:Z

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lql;->d:Lqo;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lql;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lql;->h:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Lql;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 249
    :cond_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lql;->d:Lqo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqo;->a(F)V

    goto :goto_0

    .line 245
    :cond_2
    iget v1, p0, Lql;->g:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 420
    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lql;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lql;->b:Lqm;

    invoke-interface {v0}, Lqm;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lql;->i:Z

    .line 456
    :cond_0
    iget-object v0, p0, Lql;->b:Lqm;

    invoke-interface {v0, p1, p2}, Lqm;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 457
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lql;->d:Lqo;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lqo;->a(F)V

    .line 391
    iget-boolean v0, p0, Lql;->a:Z

    if-eqz v0, :cond_0

    .line 392
    iget v0, p0, Lql;->h:I

    invoke-virtual {p0, v0}, Lql;->b(I)V

    .line 394
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lql;->d:Lqo;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {v0, v1}, Lqo;->a(F)V

    .line 379
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lql;->a:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lql;->c()V

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lql;->f:Z

    if-nez v0, :cond_0

    .line 262
    invoke-virtual {p0}, Lql;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lql;->e:Landroid/graphics/drawable/Drawable;

    .line 264
    :cond_0
    invoke-virtual {p0}, Lql;->a()V

    .line 265
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lql;->b:Lqm;

    invoke-interface {v0, p1}, Lqm;->a(I)V

    .line 461
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lql;->d:Lqo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqo;->a(F)V

    .line 406
    iget-boolean v0, p0, Lql;->a:Z

    if-eqz v0, :cond_0

    .line 407
    iget v0, p0, Lql;->g:I

    invoke-virtual {p0, v0}, Lql;->b(I)V

    .line 409
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    const v1, 0x800003

    .line 285
    iget-object v0, p0, Lql;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lql;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lql;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    goto :goto_0
.end method

.method d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lql;->b:Lqm;

    invoke-interface {v0}, Lqm;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
