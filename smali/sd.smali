.class final Lsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Ltq;

.field k:Lto;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1851
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1852
    iput p1, p0, Lsd;->a:I

    .line 1854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd;->q:Z

    .line 1855
    return-void
.end method


# virtual methods
.method a(Luf;)Lug;
    .locals 3

    .prologue
    .line 1919
    iget-object v0, p0, Lsd;->j:Ltq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1930
    :goto_0
    return-object v0

    .line 1921
    :cond_0
    iget-object v0, p0, Lsd;->k:Lto;

    if-nez v0, :cond_1

    .line 1922
    new-instance v0, Lto;

    iget-object v1, p0, Lsd;->l:Landroid/content/Context;

    sget v2, Laat;->bk:I

    invoke-direct {v0, v1, v2}, Lto;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lsd;->k:Lto;

    .line 1924
    iget-object v0, p0, Lsd;->k:Lto;

    invoke-virtual {v0, p1}, Lto;->a(Luf;)V

    .line 1925
    iget-object v0, p0, Lsd;->j:Ltq;

    iget-object v1, p0, Lsd;->k:Lto;

    invoke-virtual {v0, v1}, Ltq;->a(Lue;)V

    .line 1928
    :cond_1
    iget-object v0, p0, Lsd;->k:Lto;

    iget-object v1, p0, Lsd;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lto;->a(Landroid/view/ViewGroup;)Lug;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1875
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1876
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1877
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1880
    sget v2, Laew;->t:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1881
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1882
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1886
    :cond_0
    sget v2, Laew;->Y:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1887
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1888
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1893
    :goto_0
    new-instance v0, Lsy;

    invoke-direct {v0, p1, v4}, Lsy;-><init>(Landroid/content/Context;I)V

    .line 1894
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1896
    iput-object v0, p0, Lsd;->l:Landroid/content/Context;

    .line 1898
    sget-object v1, Lsg;->cp:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1899
    sget v1, Lsg;->cs:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lsd;->b:I

    .line 1901
    sget v1, Lsg;->cq:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lsd;->f:I

    .line 1903
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1904
    return-void

    .line 1890
    :cond_1
    sget v0, Laat;->bw:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Ltq;)V
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Lsd;->j:Ltq;

    if-ne p1, v0, :cond_1

    .line 1916
    :cond_0
    :goto_0
    return-void

    .line 1909
    :cond_1
    iget-object v0, p0, Lsd;->j:Ltq;

    if-eqz v0, :cond_2

    .line 1910
    iget-object v0, p0, Lsd;->j:Ltq;

    iget-object v1, p0, Lsd;->k:Lto;

    invoke-virtual {v0, v1}, Ltq;->b(Lue;)V

    .line 1912
    :cond_2
    iput-object p1, p0, Lsd;->j:Ltq;

    .line 1913
    if-eqz p1, :cond_0

    .line 1914
    iget-object v0, p0, Lsd;->k:Lto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd;->k:Lto;

    invoke-virtual {p1, v0}, Ltq;->a(Lue;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1858
    iget-object v2, p0, Lsd;->h:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1861
    :cond_0
    :goto_0
    return v0

    .line 1859
    :cond_1
    iget-object v2, p0, Lsd;->i:Landroid/view/View;

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 1861
    :cond_2
    iget-object v2, p0, Lsd;->k:Lto;

    invoke-virtual {v2}, Lto;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
