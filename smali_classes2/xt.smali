.class final Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lxp;

.field final synthetic b:Lxs;


# direct methods
.method constructor <init>(Lxs;Lxp;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lxt;->b:Lxs;

    iput-object p2, p0, Lxt;->a:Lxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 698
    iget-object v0, p0, Lxt;->b:Lxs;

    iget-object v0, v0, Lxs;->c:Lxp;

    invoke-virtual {v0, p3}, Lxp;->setSelection(I)V

    .line 699
    iget-object v0, p0, Lxt;->b:Lxs;

    iget-object v0, v0, Lxs;->c:Lxp;

    invoke-virtual {v0}, Lxp;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lxt;->b:Lxs;

    iget-object v0, v0, Lxs;->c:Lxp;

    iget-object v1, p0, Lxt;->b:Lxs;

    .line 1683
    iget-object v1, v1, Lxs;->a:Landroid/widget/ListAdapter;

    .line 700
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lxp;->performItemClick(Landroid/view/View;IJ)Z

    .line 703
    :cond_0
    iget-object v0, p0, Lxt;->b:Lxs;

    invoke-virtual {v0}, Lxs;->i()V

    .line 704
    return-void
.end method
