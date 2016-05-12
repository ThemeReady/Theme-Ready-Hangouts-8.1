.class public final Lhra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iput-object p2, p0, Lhra;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1646
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1647
    const-string v2, "conversation_id"

    iget-object v3, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    const-string v2, "is_typing"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1649
    invoke-static {v1, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 238
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    const-wide/16 v2, 0x0

    .line 2099
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:J

    .line 239
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Lhra;->a:Landroid/widget/Button;

    .line 3099
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_2

    .line 242
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Lhra;->a:Landroid/widget/Button;

    .line 4099
    invoke-virtual {v0, v1, v6}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    .line 248
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 6099
    iget-wide v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:J

    .line 248
    sub-long/2addr v0, v2

    .line 249
    iget-object v2, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 7099
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->q:Lhoj;

    .line 250
    const-string v3, "matchstick_typing_indicator_update_millis"

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 8646
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.apps.libraries.matchstick.action.SEND_TYPING_INDICATOR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8647
    const-string v2, "conversation_id"

    iget-object v3, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8648
    const-string v2, "is_typing"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8649
    invoke-static {v1, v0}, Lcom/google/android/libraries/matchstick/net/MessagingService;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 254
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9099
    iput-wide v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->m:J

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lhra;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-object v1, p0, Lhra;->a:Landroid/widget/Button;

    .line 5099
    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a(Landroid/widget/Button;Z)V

    goto :goto_1
.end method
