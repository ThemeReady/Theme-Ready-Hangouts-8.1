.class public final Ldvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldvl;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 122
    iget-object v0, p0, Ldvl;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 123
    iget-object v0, p0, Ldvl;->a:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 1222
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1223
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget-object v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liav;->b(Ljava/lang/String;)V

    .line 1224
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    iget-object v5, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v1}, Lbjy;->a(Landroid/content/Context;ILjava/lang/String;I)Liar;

    move-result-object v0

    invoke-virtual {v2, v0}, Liav;->a(Liar;)V

    .line 124
    :cond_0
    return-void
.end method
