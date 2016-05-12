.class final Lbqa;
.super Lffm;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lbqa;->a:Lbnx;

    invoke-direct {p0}, Lffm;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lbqa;->a:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->bB:Landroid/widget/AbsListView;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lbqa;->a:Lbnx;

    .line 9285
    iget-object v0, v0, Lbnx;->bB:Landroid/widget/AbsListView;

    .line 514
    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 516
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lbqa;->a:Lbnx;

    .line 7193
    invoke-virtual {v0}, Lbnx;->d()I

    move-result v0

    invoke-static {v0}, Laat;->f(I)Z

    move-result v0

    .line 498
    if-nez v0, :cond_0

    .line 502
    iget-object v0, p0, Lbqa;->a:Lbnx;

    .line 7285
    iget-object v1, v0, Lbnx;->bn:Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;

    .line 502
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Z)V

    .line 504
    :cond_0
    return-void

    .line 502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
