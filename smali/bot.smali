.class final Lbot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 3773
    iput-object p1, p0, Lbot;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3777
    instance-of v0, p1, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 3778
    check-cast v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->A()V

    .line 3780
    :cond_0
    iget-object v0, p0, Lbot;->a:Lbnx;

    iget-object v0, v0, Lbnx;->bk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3781
    return-void
.end method
