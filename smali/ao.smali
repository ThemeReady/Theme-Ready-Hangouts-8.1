.class final Lao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Lilk;

.field final synthetic e:Z

.field final synthetic f:Lav;

.field final synthetic g:Lav;

.field final synthetic h:Lan;


# direct methods
.method constructor <init>(Lan;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lilk;ZLav;Lav;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lao;->h:Lan;

    iput-object p2, p0, Lao;->a:Landroid/view/View;

    iput-object p3, p0, Lao;->b:Ljava/lang/Object;

    iput-object p4, p0, Lao;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lao;->d:Lilk;

    iput-boolean p6, p0, Lao;->e:Z

    iput-object p7, p0, Lao;->f:Lav;

    iput-object p8, p0, Lao;->g:Lav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Lao;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    iget-object v1, p0, Lao;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lao;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lao;->h:Lan;

    iget-object v1, p0, Lao;->d:Lilk;

    iget-boolean v2, p0, Lao;->e:Z

    iget-object v3, p0, Lao;->f:Lav;

    invoke-static {v0, v1, v2, v3}, Lan;->a(Lan;Lilk;ZLav;)Lhq;

    move-result-object v5

    .line 1246
    iget-object v0, p0, Lao;->b:Ljava/lang/Object;

    iget-object v1, p0, Lao;->d:Lilk;

    iget-object v1, v1, Lilk;->f:Landroid/view/View;

    iget-object v2, p0, Lao;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Laat;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    iget-object v0, p0, Lao;->h:Lan;

    iget-object v1, p0, Lao;->d:Lilk;

    invoke-static {v0, v5, v1}, Lan;->a(Lan;Lhq;Lilk;)V

    .line 1251
    iget-object v0, p0, Lao;->h:Lan;

    iget-object v1, p0, Lao;->d:Lilk;

    iget-object v2, p0, Lao;->f:Lav;

    iget-object v3, p0, Lao;->g:Lav;

    iget-boolean v4, p0, Lao;->e:Z

    invoke-static/range {v0 .. v5}, Lan;->a(Lan;Lilk;Lav;Lav;ZLhq;)V

    .line 1255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
