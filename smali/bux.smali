.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbuw;


# direct methods
.method constructor <init>(Lbuw;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lbux;->a:Lbuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lbux;->a:Lbuw;

    .line 1019
    iget-object v0, v0, Lbuw;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbux;->a:Lbuw;

    .line 2019
    iget-object v0, v0, Lbuw;->c:Lfed;

    .line 88
    iget-object v1, p0, Lbux;->a:Lbuw;

    .line 3019
    iget-object v1, v1, Lbuw;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfed;->b(I)V

    .line 90
    :cond_0
    return-void
.end method
