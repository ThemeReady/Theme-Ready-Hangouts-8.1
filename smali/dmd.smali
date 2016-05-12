.class final Ldmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# instance fields
.field final synthetic a:Ldmc;


# direct methods
.method constructor <init>(Ldmc;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ldmd;->a:Ldmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldmd;->a:Ldmc;

    .line 4017
    iget-object v0, v0, Ldmc;->a:Ldme;

    .line 40
    invoke-virtual {v0, p2}, Ldme;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Ldmd;->a:Ldmc;

    .line 1017
    iput-object p1, v0, Ldmc;->b:Landroid/view/ActionMode;

    .line 30
    iget-object v0, p0, Ldmd;->a:Ldmc;

    .line 2017
    iget-object v0, v0, Ldmc;->a:Ldme;

    .line 30
    iget-object v1, p0, Ldmd;->a:Ldmc;

    invoke-virtual {v0, v1, p2}, Ldme;->a(Ldmc;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Ldmd;->a:Ldmc;

    .line 5017
    iget-object v0, v0, Ldmc;->a:Ldme;

    .line 45
    invoke-virtual {v0}, Ldme;->a()V

    .line 46
    iget-object v0, p0, Ldmd;->a:Ldmc;

    const/4 v1, 0x0

    .line 6017
    iput-object v1, v0, Ldmc;->b:Landroid/view/ActionMode;

    .line 47
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Ldmd;->a:Ldmc;

    .line 7017
    iget-object v0, v0, Ldmc;->a:Ldme;

    .line 52
    iget-object v1, p0, Ldmd;->a:Ldmc;

    invoke-virtual {v0, v1, p2, p5}, Ldme;->a(Ldmc;IZ)V

    .line 54
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldmd;->a:Ldmc;

    .line 3017
    iget-object v0, v0, Ldmc;->a:Ldme;

    .line 35
    iget-object v1, p0, Ldmd;->a:Ldmc;

    invoke-virtual {v0, v1, p2}, Ldme;->b(Ldmc;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
