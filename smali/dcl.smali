.class final Ldcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ldcj;


# direct methods
.method constructor <init>(Ldcj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ldcl;->b:Ldcj;

    iput-object p2, p0, Ldcl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Ldcl;->b:Ldcj;

    .line 1100
    iget-object v0, v0, Ldcj;->f:Lbfq;

    .line 245
    const/16 v1, 0xa70

    invoke-static {v0, v1}, Laat;->a(Lbfq;I)V

    .line 247
    iget-object v0, p0, Ldcl;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Ldcl;->b:Ldcj;

    .line 2100
    iget-object v0, v0, Ldcj;->context:Lisj;

    .line 249
    iget-object v1, p0, Ldcl;->b:Ldcj;

    .line 3100
    iget-object v1, v1, Ldcj;->f:Lbfq;

    .line 249
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbfs;->a(Landroid/content/Context;IZ)V

    .line 250
    return-void
.end method
