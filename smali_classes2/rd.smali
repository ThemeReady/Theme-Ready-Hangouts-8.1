.class final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lqv;

.field final synthetic b:Lra;


# direct methods
.method constructor <init>(Lra;Lqv;)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Lrd;->b:Lra;

    iput-object p2, p0, Lrd;->a:Lqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 956
    iget-object v0, p0, Lrd;->b:Lra;

    iget-object v0, v0, Lra;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lrd;->a:Lqv;

    .line 1061
    iget-object v1, v1, Lqv;->a:Lsf;

    .line 956
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 957
    iget-object v0, p0, Lrd;->b:Lra;

    iget-boolean v0, v0, Lra;->E:Z

    if-nez v0, :cond_0

    .line 958
    iget-object v0, p0, Lrd;->a:Lqv;

    .line 2061
    iget-object v0, v0, Lqv;->a:Lsf;

    .line 958
    invoke-virtual {v0}, Lsf;->dismiss()V

    .line 960
    :cond_0
    return-void
.end method
