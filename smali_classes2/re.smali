.class final Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lqv;

.field final synthetic c:Lra;


# direct methods
.method constructor <init>(Lra;Landroid/widget/ListView;Lqv;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lre;->c:Lra;

    iput-object p2, p0, Lre;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lre;->b:Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 966
    iget-object v0, p0, Lre;->c:Lra;

    iget-object v0, v0, Lra;->C:[Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lre;->c:Lra;

    iget-object v0, v0, Lra;->C:[Z

    iget-object v1, p0, Lre;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 969
    :cond_0
    iget-object v0, p0, Lre;->c:Lra;

    iget-object v0, v0, Lra;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lre;->b:Lqv;

    .line 1061
    iget-object v1, v1, Lqv;->a:Lsf;

    .line 969
    iget-object v2, p0, Lre;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 971
    return-void
.end method
