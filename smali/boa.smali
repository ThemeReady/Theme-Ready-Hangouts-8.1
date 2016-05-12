.class final Lboa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblj;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 1819
    iput-object p1, p0, Lboa;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Lboa;->a:Lbnx;

    .line 2285
    invoke-virtual {v0}, Lbnx;->w()V

    .line 1823
    return-void
.end method

.method public a(Lblh;)V
    .locals 7

    .prologue
    .line 1843
    iget-object v0, p0, Lboa;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->i:Lbqh;

    .line 1843
    invoke-interface {v0}, Lbqh;->a()Lbjo;

    move-result-object v5

    .line 1844
    if-nez v5, :cond_1

    .line 1884
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    sget-object v0, Lblh;->d:Lblh;

    if-ne p1, v0, :cond_0

    .line 1849
    sget-object v6, Lcqu;->d:Lcqu;

    .line 1850
    iget-object v3, v5, Lbjo;->e:Ljava/lang/String;

    .line 1851
    iget-object v0, v5, Lbjo;->h:Lczz;

    if-eqz v0, :cond_2

    .line 1852
    iget-object v0, v5, Lbjo;->h:Lczz;

    const/4 v1, 0x1

    .line 1853
    invoke-static {v0, v1}, Laat;->a(Lczz;Z)Ljava/lang/String;

    move-result-object v3

    .line 1858
    :cond_2
    iget-object v0, v5, Lbjo;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1859
    iget-object v0, p0, Lboa;->a:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->binder:Lisf;

    .line 1859
    const-class v1, Lcqs;

    .line 1860
    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqs;

    iget-object v1, p0, Lboa;->a:Lbnx;

    .line 9285
    iget-object v1, v1, Lbnx;->context:Lisj;

    .line 1862
    iget-object v2, p0, Lboa;->a:Lbnx;

    .line 1863
    invoke-virtual {v2}, Lbnx;->getFragmentManager()Lbg;

    move-result-object v2

    iget-object v4, v5, Lbjo;->e:Ljava/lang/String;

    iget-object v5, v5, Lbjo;->a:Ljava/lang/String;

    .line 1861
    invoke-interface/range {v0 .. v6}, Lcqs;->a(Landroid/content/Context;Lbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqu;)V

    goto :goto_0

    .line 1869
    :cond_3
    iget-object v0, p0, Lboa;->a:Lbnx;

    .line 10285
    iget-object v0, v0, Lbnx;->context:Lisj;

    .line 1870
    sget v1, Laat;->kp:I

    const/4 v2, 0x0

    .line 1869
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1881
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1827
    iget-object v0, p0, Lboa;->a:Lbnx;

    .line 3285
    iget-object v0, v0, Lbnx;->bm:Lcav;

    .line 1827
    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lboa;->a:Lbnx;

    const/4 v1, 0x0

    .line 4285
    invoke-virtual {v0, v1}, Lbnx;->a(Z)V

    .line 1830
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1836
    iget-object v0, p0, Lboa;->a:Lbnx;

    .line 5285
    iget-object v0, v0, Lbnx;->bm:Lcav;

    .line 1836
    if-eqz v0, :cond_0

    .line 1837
    iget-object v0, p0, Lboa;->a:Lbnx;

    const/4 v1, 0x1

    .line 6285
    invoke-virtual {v0, v1}, Lbnx;->a(Z)V

    .line 1839
    :cond_0
    return-void
.end method
