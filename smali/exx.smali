.class final Lexx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lexw;


# direct methods
.method constructor <init>(Lexw;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lexx;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 45
    if-nez p3, :cond_0

    .line 46
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 1057
    invoke-virtual {v0}, Lexw;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lexp;

    .line 1058
    invoke-interface {v0}, Lexp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    .line 46
    invoke-interface {v0}, Lexy;->f()V

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lexx;->a:Lexw;

    .line 2057
    invoke-virtual {v0}, Lexw;->getActivity()Lba;

    move-result-object v0

    check-cast v0, Lexp;

    .line 2058
    invoke-interface {v0}, Lexp;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    .line 48
    invoke-interface {v0}, Lexy;->g()V

    goto :goto_0
.end method
