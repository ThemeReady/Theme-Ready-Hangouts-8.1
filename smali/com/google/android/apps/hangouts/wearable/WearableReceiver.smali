.class public final Lcom/google/android/apps/hangouts/wearable/WearableReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 21
    const-class v0, Lfgq;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-interface {v0, p1}, Lfgq;->a(Landroid/content/Context;)Lfgm;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lfgm;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 39
    :cond_1
    :goto_1
    return-void

    .line 23
    :pswitch_0
    const-string v3, "com.google.android.apps.hangouts.intent.action.ACTION_NOTIFY_DATASET_CHANGED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :pswitch_1
    const-string v0, "account_id"

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 30
    invoke-static {v0}, Lfgm;->b(I)Lbfq;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lfgm;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_2
    const-class v0, Lbcz;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    new-instance v1, Lfgd;

    invoke-direct {v1}, Lfgd;-><init>()V

    invoke-interface {v0, v1}, Lbcz;->a(Lbda;)Lbct;

    goto :goto_1

    .line 23
    :pswitch_data_0
    .packed-switch 0x4973f4b8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
