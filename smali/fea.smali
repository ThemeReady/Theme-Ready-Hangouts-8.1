.class final Lfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfdz;


# direct methods
.method constructor <init>(Lfdz;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lfea;->a:Lfdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 1013
    iget-object v0, v0, Lfdz;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 2013
    iget-object v0, v0, Lfdz;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 3013
    iget-object v0, v0, Lfdz;->c:Lfed;

    .line 55
    iget-object v1, p0, Lfea;->a:Lfdz;

    .line 4013
    iget-object v1, v1, Lfdz;->d:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->u()I

    move-result v1

    invoke-interface {v0, v1}, Lfed;->b(I)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lfea;->a:Lfdz;

    .line 5013
    iget-object v0, v0, Lfdz;->c:Lfed;

    .line 57
    check-cast p1, Lfdz;

    iget-object v1, p0, Lfea;->a:Lfdz;

    .line 6078
    iget-object v1, v1, Lfdz;->a:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Lfea;->a:Lfdz;

    iget-object v2, v2, Lfdz;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v0, p1, v1, v2}, Lfed;->a(Lfdz;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
