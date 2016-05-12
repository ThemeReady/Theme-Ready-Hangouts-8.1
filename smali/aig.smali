.class public Laig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laua;


# static fields
.field private static final b:Laux;

.field private static final c:Laux;

.field private static final d:Laux;


# instance fields
.field final a:Latz;

.field private final e:Lahw;

.field private final f:Lauf;

.field private final g:Laua;

.field private final h:Laui;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Laua;

.field private l:Laut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laut",
            "<*>;"
        }
    .end annotation
.end field

.field private m:Laut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laut",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Laux;->b(Ljava/lang/Class;)Laux;

    move-result-object v0

    .line 1828
    iput-boolean v2, v0, Laut;->s:Z

    .line 50
    check-cast v0, Laux;

    sput-object v0, Laig;->b:Laux;

    .line 51
    const-class v0, Lata;

    invoke-static {v0}, Laux;->b(Ljava/lang/Class;)Laux;

    move-result-object v0

    .line 2828
    iput-boolean v2, v0, Laut;->s:Z

    .line 51
    check-cast v0, Laux;

    sput-object v0, Laig;->c:Laux;

    .line 52
    sget-object v0, Lalb;->c:Lalb;

    .line 53
    invoke-static {v0}, Laux;->b(Lalb;)Laux;

    move-result-object v0

    sget-object v1, Laic;->d:Laic;

    invoke-virtual {v0, v1}, Laux;->a(Laic;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    .line 54
    invoke-virtual {v0, v2}, Laux;->a(Z)Laut;

    move-result-object v0

    check-cast v0, Laux;

    sput-object v0, Laig;->d:Laux;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Latz;Laua;)V
    .locals 6

    .prologue
    .line 76
    new-instance v4, Lauf;

    invoke-direct {v4}, Lauf;-><init>()V

    .line 77
    invoke-static {p1}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0}, Lahu;->c()Latv;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 76
    invoke-direct/range {v0 .. v5}, Laig;-><init>(Landroid/content/Context;Latz;Laua;Lauf;Latv;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Latz;Laua;Lauf;Latv;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Laui;

    invoke-direct {v0}, Laui;-><init>()V

    iput-object v0, p0, Laig;->h:Laui;

    .line 61
    new-instance v0, Laih;

    invoke-direct {v0, p0}, Laih;-><init>(Laig;)V

    iput-object v0, p0, Laig;->i:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laig;->j:Landroid/os/Handler;

    .line 82
    invoke-static {p1}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0}, Lahu;->d()Lahw;

    move-result-object v0

    iput-object v0, p0, Laig;->e:Lahw;

    .line 83
    iput-object p2, p0, Laig;->a:Latz;

    .line 84
    iput-object p3, p0, Laig;->g:Laua;

    .line 85
    iput-object p4, p0, Laig;->f:Lauf;

    .line 87
    new-instance v0, Latu;

    invoke-direct {v0, p4}, Latu;-><init>(Lauf;)V

    .line 88
    invoke-virtual {p5, p1, v0}, Latv;->a(Landroid/content/Context;Latu;)Laua;

    move-result-object v0

    iput-object v0, p0, Laig;->k:Laua;

    .line 94
    invoke-static {}, Lawd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Laig;->j:Landroid/os/Handler;

    iget-object v1, p0, Laig;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :goto_0
    iget-object v0, p0, Laig;->k:Laua;

    invoke-interface {p2, v0}, Latz;->a(Laua;)V

    .line 101
    iget-object v0, p0, Laig;->e:Lahw;

    invoke-virtual {v0}, Lahw;->a()Laux;

    move-result-object v0

    iput-object v0, p0, Laig;->l:Laut;

    .line 102
    iget-object v0, p0, Laig;->l:Laut;

    iput-object v0, p0, Laig;->m:Laut;

    .line 104
    invoke-static {p1}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahu;->a(Laig;)V

    .line 105
    return-void

    .line 97
    :cond_0
    invoke-interface {p2, p0}, Latz;->a(Laua;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Laie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Laie",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Laie;

    iget-object v1, p0, Laig;->e:Lahw;

    invoke-direct {v0, v1, p0, p1}, Laie;-><init>(Lahw;Laig;Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Laie;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laie",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    invoke-virtual {p0}, Laig;->h()Laie;

    move-result-object v0

    invoke-virtual {v0, p1}, Laie;->a(Ljava/lang/Object;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Laig;->e:Lahw;

    invoke-virtual {v0}, Lahw;->onLowMemory()V

    .line 167
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laig;->e:Lahw;

    invoke-virtual {v0, p1}, Lahw;->onTrimMemory(I)V

    .line 160
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 390
    new-instance v0, Laij;

    invoke-direct {v0, p1}, Laij;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Laig;->a(Lavj;)V

    .line 391
    return-void
.end method

.method public a(Lavj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 400
    if-nez p1, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    invoke-static {}, Lawd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1417
    invoke-virtual {p0, p1}, Laig;->b(Lavj;)Z

    move-result v0

    .line 1418
    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Laig;->e:Lahw;

    invoke-static {v0}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahu;->a(Lavj;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Laig;->j:Landroid/os/Handler;

    new-instance v1, Laii;

    invoke-direct {v1, p0, p1}, Laii;-><init>(Laig;Lavj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method a(Lavj;Lauu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<*>;",
            "Lauu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Laig;->h:Laui;

    invoke-virtual {v0, p1}, Laui;->a(Lavj;)V

    .line 441
    iget-object v0, p0, Laig;->f:Lauf;

    invoke-virtual {v0, p2}, Lauf;->a(Lauu;)V

    .line 442
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lawd;->a()V

    .line 188
    iget-object v0, p0, Laig;->f:Lauf;

    invoke-virtual {v0}, Lauf;->a()V

    .line 189
    return-void
.end method

.method b(Lavj;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 424
    invoke-virtual {p1}, Lavj;->b()Lauu;

    move-result-object v1

    .line 426
    if-nez v1, :cond_0

    .line 435
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v2, p0, Laig;->f:Lauf;

    invoke-virtual {v2, v1}, Lauf;->b(Lauu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Laig;->h:Laui;

    invoke-virtual {v1, p1}, Laui;->b(Lavj;)V

    .line 432
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lavj;->a(Lauu;)V

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 220
    invoke-static {}, Lawd;->a()V

    .line 221
    iget-object v0, p0, Laig;->f:Lauf;

    invoke-virtual {v0}, Lauf;->b()V

    .line 222
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Laig;->b()V

    .line 255
    iget-object v0, p0, Laig;->h:Laui;

    invoke-virtual {v0}, Laui;->e()V

    .line 256
    return-void
.end method

.method public g()Laie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laie",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Laig;->a(Ljava/lang/Class;)Laie;

    move-result-object v0

    new-instance v1, Laik;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laik;-><init>(C)V

    invoke-virtual {v0, v1}, Laie;->a(Laik;)Laie;

    move-result-object v0

    sget-object v1, Laig;->b:Laux;

    invoke-virtual {v0, v1}, Laie;->a(Laut;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public h()Laie;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laie",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Laig;->a(Ljava/lang/Class;)Laie;

    move-result-object v0

    new-instance v1, Laik;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laik;-><init>(S)V

    invoke-virtual {v0, v1}, Laie;->a(Laik;)Laie;

    move-result-object v0

    return-object v0
.end method

.method public h_()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Laig;->h:Laui;

    invoke-virtual {v0}, Laui;->h_()V

    .line 265
    iget-object v0, p0, Laig;->h:Laui;

    invoke-virtual {v0}, Laui;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavj;

    .line 266
    invoke-virtual {p0, v0}, Laig;->a(Lavj;)V

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Laig;->h:Laui;

    invoke-virtual {v0}, Laui;->b()V

    .line 269
    iget-object v0, p0, Laig;->f:Lauf;

    invoke-virtual {v0}, Lauf;->c()V

    .line 270
    iget-object v0, p0, Laig;->a:Latz;

    invoke-interface {v0, p0}, Latz;->b(Laua;)V

    .line 271
    iget-object v0, p0, Laig;->a:Latz;

    iget-object v1, p0, Laig;->k:Laua;

    invoke-interface {v0, v1}, Latz;->b(Laua;)V

    .line 272
    iget-object v0, p0, Laig;->j:Landroid/os/Handler;

    iget-object v1, p0, Laig;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Laig;->e:Lahw;

    invoke-static {v0}, Lahu;->a(Landroid/content/Context;)Lahu;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahu;->b(Laig;)V

    .line 274
    return-void
.end method

.method i()Laut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laut",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 445
    iget-object v0, p0, Laig;->m:Laut;

    return-object v0
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Laig;->c()V

    .line 245
    iget-object v0, p0, Laig;->h:Laui;

    invoke-virtual {v0}, Laui;->t_()V

    .line 246
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 450
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laig;->f:Lauf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laig;->g:Laua;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{tracker="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
