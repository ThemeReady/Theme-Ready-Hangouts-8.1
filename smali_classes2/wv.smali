.class public final Lwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lwv;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltq;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 3046
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ltr;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 4046
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Ltr;

    .line 768
    invoke-interface {v0, p1}, Ltr;->a(Ltq;)V

    .line 770
    :cond_0
    return-void
.end method

.method public a(Ltq;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 1046
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lww;

    .line 761
    if-eqz v0, :cond_0

    iget-object v0, p0, Lwv;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 2046
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Lww;

    .line 761
    invoke-virtual {v0, p2}, Lww;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
