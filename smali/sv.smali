.class public final Lsv;
.super Lwi;
.source "SourceFile"

# interfaces
.implements Ltr;


# instance fields
.field final synthetic a:Lss;

.field private final b:Landroid/content/Context;

.field private final c:Ltq;

.field private d:Lwj;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss;Landroid/content/Context;Lwj;)V
    .locals 2

    .prologue
    .line 940
    iput-object p1, p0, Lsv;->a:Lss;

    invoke-direct {p0}, Lwi;-><init>()V

    .line 941
    iput-object p2, p0, Lsv;->b:Landroid/content/Context;

    .line 942
    iput-object p3, p0, Lsv;->d:Lwj;

    .line 943
    new-instance v0, Ltq;

    invoke-direct {v0, p2}, Ltq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltq;->a(I)Ltq;

    move-result-object v0

    iput-object v0, p0, Lsv;->c:Ltq;

    .line 945
    iget-object v0, p0, Lsv;->c:Ltq;

    invoke-virtual {v0, p0}, Ltq;->a(Ltr;)V

    .line 946
    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 950
    new-instance v0, Ltc;

    iget-object v1, p0, Lsv;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lsv;->a:Lss;

    .line 11074
    iget-object v0, v0, Lss;->a:Landroid/content/Context;

    .line 1033
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv;->b(Ljava/lang/CharSequence;)V

    .line 1034
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lsv;->a:Lss;

    .line 8074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1017
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/view/View;)V

    .line 1018
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsv;->e:Ljava/lang/ref/WeakReference;

    .line 1019
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lsv;->a:Lss;

    .line 9074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1023
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    .line 1024
    return-void
.end method

.method public a(Ltq;)V
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lsv;->d:Lwj;

    if-nez v0, :cond_0

    .line 1100
    :goto_0
    return-void

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lsv;->d()V

    .line 1099
    iget-object v0, p0, Lsv;->a:Lss;

    .line 17074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1099
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1053
    invoke-super {p0, p1}, Lwi;->a(Z)V

    .line 1054
    iget-object v0, p0, Lsv;->a:Lss;

    .line 15074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1054
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Z)V

    .line 1055
    return-void
.end method

.method public a(Ltq;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lsv;->d:Lwj;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lsv;->d:Lwj;

    invoke-interface {v0, p0, p2}, Lwj;->a(Lwi;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1071
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lsv;->c:Ltq;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1038
    iget-object v0, p0, Lsv;->a:Lss;

    .line 12074
    iget-object v0, v0, Lss;->a:Landroid/content/Context;

    .line 1038
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsv;->a(Ljava/lang/CharSequence;)V

    .line 1039
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lsv;->a:Lss;

    .line 10074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1028
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    .line 1029
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 960
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->g:Lsv;

    if-eq v0, p0, :cond_0

    .line 987
    :goto_0
    return-void

    .line 969
    :cond_0
    iget-object v0, p0, Lsv;->a:Lss;

    .line 2074
    iget-boolean v0, v0, Lss;->k:Z

    .line 969
    iget-object v1, p0, Lsv;->a:Lss;

    .line 3074
    iget-boolean v1, v1, Lss;->l:Z

    .line 4074
    invoke-static {v0, v1, v2}, Lss;->a(ZZZ)Z

    move-result v0

    .line 969
    if-nez v0, :cond_1

    .line 972
    iget-object v0, p0, Lsv;->a:Lss;

    iput-object p0, v0, Lss;->h:Lwi;

    .line 973
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v1, p0, Lsv;->d:Lwj;

    iput-object v1, v0, Lss;->i:Lwj;

    .line 977
    :goto_1
    iput-object v3, p0, Lsv;->d:Lwj;

    .line 978
    iget-object v0, p0, Lsv;->a:Lss;

    invoke-virtual {v0, v2}, Lss;->k(Z)V

    .line 981
    iget-object v0, p0, Lsv;->a:Lss;

    .line 5074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 981
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->d()V

    .line 982
    iget-object v0, p0, Lsv;->a:Lss;

    .line 6074
    iget-object v0, v0, Lss;->d:Lvk;

    .line 982
    invoke-interface {v0}, Lvk;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 984
    iget-object v0, p0, Lsv;->a:Lss;

    .line 7074
    iget-object v0, v0, Lss;->b:Landroid/support/v7/internal/widget/ActionBarOverlayLayout;

    .line 984
    iget-object v1, p0, Lsv;->a:Lss;

    iget-boolean v1, v1, Lss;->n:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarOverlayLayout;->c(Z)V

    .line 986
    iget-object v0, p0, Lsv;->a:Lss;

    iput-object v3, v0, Lss;->g:Lsv;

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lsv;->d:Lwj;

    invoke-interface {v0, p0}, Lwj;->a(Lwi;)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 991
    iget-object v0, p0, Lsv;->a:Lss;

    iget-object v0, v0, Lss;->g:Lsv;

    if-eq v0, p0, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lsv;->c:Ltq;

    invoke-virtual {v0}, Ltq;->f()V

    .line 1000
    :try_start_0
    iget-object v0, p0, Lsv;->d:Lwj;

    iget-object v1, p0, Lsv;->c:Ltq;

    invoke-interface {v0, p0, v1}, Lwj;->b(Lwi;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    iget-object v0, p0, Lsv;->c:Ltq;

    invoke-virtual {v0}, Ltq;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsv;->c:Ltq;

    invoke-virtual {v1}, Ltq;->g()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lsv;->c:Ltq;

    invoke-virtual {v0}, Ltq;->f()V

    .line 1009
    :try_start_0
    iget-object v0, p0, Lsv;->d:Lwj;

    iget-object v1, p0, Lsv;->c:Ltq;

    invoke-interface {v0, p0, v1}, Lwj;->a(Lwi;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1011
    iget-object v1, p0, Lsv;->c:Ltq;

    invoke-virtual {v1}, Ltq;->g()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsv;->c:Ltq;

    invoke-virtual {v1}, Ltq;->g()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lsv;->a:Lss;

    .line 13074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1043
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->b()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lsv;->a:Lss;

    .line 14074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1048
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lsv;->a:Lss;

    .line 16074
    iget-object v0, v0, Lss;->e:Landroid/support/v7/internal/widget/ActionBarContextView;

    .line 1059
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->f()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lsv;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsv;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
