.class public Lata;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Latg;


# instance fields
.field private final a:Latb;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiu;Lamo;Lajn;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laiu;",
            "Lamo;",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v7, Latb;

    new-instance v0, Late;

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Late;-><init>(Landroid/content/Context;Laiu;IILajn;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, p1, p3, v0}, Latb;-><init>(Landroid/content/Context;Lamo;Late;)V

    invoke-direct {p0, v7}, Lata;-><init>(Latb;)V

    .line 100
    return-void
.end method

.method constructor <init>(Latb;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lata;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lata;->g:I

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 103
    check-cast v0, Latb;

    iput-object v0, p0, Lata;->a:Latb;

    .line 104
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->g()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lata;->invalidateSelf()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lata;->b:Z

    if-nez v0, :cond_0

    .line 169
    iput-boolean v1, p0, Lata;->b:Z

    .line 170
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0, p0}, Late;->a(Latg;)V

    .line 171
    invoke-virtual {p0}, Lata;->invalidateSelf()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lata;->b:Z

    .line 177
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0, p0}, Late;->b(Latg;)V

    .line 178
    return-void
.end method

.method private j()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lata;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lata;->j:Landroid/graphics/Rect;

    .line 247
    :cond_0
    iget-object v0, p0, Lata;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private k()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lata;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lata;->i:Landroid/graphics/Paint;

    .line 254
    :cond_0
    iget-object v0, p0, Lata;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->d()I

    move-result v0

    return v0
.end method

.method public a(Lajn;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajn",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0, p1, p2}, Late;->a(Lajn;Landroid/graphics/Bitmap;)V

    .line 123
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->g()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 219
    iget-boolean v0, p0, Lata;->d:Z

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-boolean v0, p0, Lata;->h:Z

    if-eqz v0, :cond_1

    .line 224
    const/16 v0, 0x77

    invoke-virtual {p0}, Lata;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lata;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lata;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 225
    invoke-direct {p0}, Lata;->j()Landroid/graphics/Rect;

    move-result-object v4

    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lata;->h:Z

    .line 229
    :cond_1
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 230
    const/4 v1, 0x0

    invoke-direct {p0}, Lata;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lata;->k()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lata;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lata;->stop()V

    .line 268
    invoke-virtual {p0}, Lata;->invalidateSelf()V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    invoke-virtual {p0}, Lata;->invalidateSelf()V

    .line 274
    invoke-virtual {p0}, Lata;->e()I

    move-result v0

    invoke-virtual {p0}, Lata;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 275
    iget v0, p0, Lata;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lata;->f:I

    .line 278
    :cond_2
    iget v0, p0, Lata;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lata;->f:I

    iget v1, p0, Lata;->g:I

    if-lt v0, v1, :cond_0

    .line 279
    invoke-virtual {p0}, Lata;->stop()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lata;->d:Z

    .line 293
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->h()V

    .line 294
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lata;->a:Latb;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lata;->a:Latb;

    iget-object v0, v0, Latb;->c:Late;

    invoke-virtual {v0}, Late;->b()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lata;->b:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lata;->h:Z

    .line 215
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Lata;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lata;->k()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 241
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 182
    iput-boolean p1, p0, Lata;->e:Z

    .line 183
    if-nez p1, :cond_1

    .line 184
    invoke-direct {p0}, Lata;->i()V

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 185
    :cond_1
    iget-boolean v0, p0, Lata;->c:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lata;->h()V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lata;->c:Z

    .line 1146
    const/4 v0, 0x0

    iput v0, p0, Lata;->f:I

    .line 153
    iget-boolean v0, p0, Lata;->e:Z

    if-eqz v0, :cond_0

    .line 154
    invoke-direct {p0}, Lata;->h()V

    .line 156
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lata;->c:Z

    .line 161
    invoke-direct {p0}, Lata;->i()V

    .line 162
    return-void
.end method
