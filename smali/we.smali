.class final Lwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lti;

.field final synthetic b:Lwd;


# direct methods
.method constructor <init>(Lwd;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 190
    iput-object p1, p0, Lwe;->b:Lwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Lti;

    iget-object v1, p0, Lwe;->b:Lwd;

    .line 1058
    iget-object v1, v1, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    .line 191
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x102002c

    iget-object v4, p0, Lwe;->b:Lwd;

    .line 2058
    iget-object v6, v4, Lwd;->b:Ljava/lang/CharSequence;

    move v4, v2

    move v5, v2

    .line 191
    invoke-direct/range {v0 .. v6}, Lti;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v0, p0, Lwe;->a:Lti;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lwe;->b:Lwd;

    .line 3058
    iget-object v0, v0, Lwd;->c:Landroid/view/Window$Callback;

    .line 195
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwe;->b:Lwd;

    .line 4058
    iget-boolean v0, v0, Lwd;->d:Z

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lwe;->b:Lwd;

    .line 5058
    iget-object v0, v0, Lwd;->c:Landroid/view/Window$Callback;

    .line 196
    const/4 v1, 0x0

    iget-object v2, p0, Lwe;->a:Lti;

    invoke-interface {v0, v1, v2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 198
    :cond_0
    return-void
.end method
