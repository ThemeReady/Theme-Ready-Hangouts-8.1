.class public final Lt;
.super Lmr;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lt;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 517
    iget-object v0, p0, Lt;->a:Landroid/support/design/widget/Snackbar;

    .line 1067
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 517
    const/16 v1, 0x46

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a(II)V

    .line 519
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lt;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Laat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lt;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Laat;

    .line 526
    :cond_0
    invoke-static {}, Lfez;->b()Lfez;

    move-result-object v0

    iget-object v1, p0, Lt;->a:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)La;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfez;->b(La;)V

    .line 527
    return-void
.end method
