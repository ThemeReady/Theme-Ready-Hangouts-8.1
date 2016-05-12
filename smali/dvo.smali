.class public final Ldvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldvo;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    iput-object p2, p0, Ldvo;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Ldvo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Ldvo;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 1044
    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->a(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Ldvo;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 175
    iget-object v1, p0, Ldvo;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    .line 2044
    iget-object v1, v1, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->m:Landroid/widget/ImageButton;

    .line 175
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 176
    iget-object v0, p0, Ldvo;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->finish()V

    .line 177
    iget-object v0, p0, Ldvo;->b:Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;

    const/4 v1, 0x3

    .line 3222
    iget v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3223
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget-object v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v4}, Lbjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Liav;->b(Ljava/lang/String;)V

    .line 3224
    iget-object v2, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->j:Liav;

    iget-object v3, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->k:Lbjy;

    iget v4, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->n:I

    iget-object v5, v0, Lcom/google/android/apps/hangouts/quickreply/impl/QuickReplyActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v1}, Lbjy;->a(Landroid/content/Context;ILjava/lang/String;I)Liar;

    move-result-object v0

    invoke-virtual {v2, v0}, Liav;->a(Liar;)V

    .line 178
    :cond_0
    return-void
.end method
