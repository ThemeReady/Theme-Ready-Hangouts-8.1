.class public Lipy;
.super Liqg;
.source "SourceFile"

# interfaces
.implements Livd;


# instance fields
.field public final c:Liux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Liqg;-><init>()V

    .line 19
    new-instance v0, Liux;

    invoke-direct {v0}, Liux;-><init>()V

    iput-object v0, p0, Lipy;->c:Liux;

    return-void
.end method


# virtual methods
.method public getLifecycle()Live;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lipy;->c:Liux;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1}, Liux;->a(Landroid/os/Bundle;)V

    .line 54
    invoke-super {p0, p1}, Liqg;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1, p2, p3}, Liux;->a(IILandroid/content/Intent;)V

    .line 102
    invoke-super {p0, p1, p2, p3}, Liqg;->onActivityResult(IILandroid/content/Intent;)V

    .line 103
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1}, Liux;->a(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0, p1}, Liqg;->onAttach(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1}, Liux;->c(Landroid/os/Bundle;)V

    .line 29
    invoke-super {p0, p1}, Liqg;->onCreate(Landroid/os/Bundle;)V

    .line 30
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p3}, Liux;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Liqg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->c()V

    .line 96
    invoke-super {p0}, Liqg;->onDestroy()V

    .line 97
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->a()V

    .line 84
    invoke-super {p0}, Liqg;->onDestroyView()V

    .line 85
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->n()V

    .line 114
    invoke-super {p0}, Liqg;->onLowMemory()V

    .line 115
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->b()V

    .line 72
    invoke-super {p0}, Liqg;->onPause()V

    .line 73
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1, p2, p3}, Liux;->a(I[Ljava/lang/String;[I)V

    .line 109
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->l()V

    .line 66
    invoke-super {p0}, Liqg;->onResume()V

    .line 67
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1}, Liux;->d(Landroid/os/Bundle;)V

    .line 90
    invoke-super {p0, p1}, Liqg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->k()V

    .line 60
    invoke-super {p0}, Liqg;->onStart()V

    .line 61
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0}, Liux;->m()V

    .line 78
    invoke-super {p0}, Liqg;->onStop()V

    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1, p2}, Liux;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1, p2}, Liqg;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lipy;->c:Liux;

    invoke-virtual {v0, p1}, Liux;->a(Z)V

    .line 120
    invoke-super {p0, p1}, Liqg;->setUserVisibleHint(Z)V

    .line 121
    return-void
.end method
