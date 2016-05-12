.class public final Lv;
.super Lmr;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lv;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Lv;->a:I

    invoke-direct {p0}, Lmr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lv;->b:Landroid/support/design/widget/Snackbar;

    .line 1067
    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 562
    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b(II)V

    .line 563
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lv;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Lv;->a:I

    .line 2067
    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 568
    return-void
.end method
