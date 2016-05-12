.class final Ldlx;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldlw;


# direct methods
.method constructor <init>(Ldlw;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldlx;->a:Ldlw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ldlx;->a:Ldlw;

    const-string v1, "phone_verification_result"

    .line 106
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    iput-object v1, v0, Ldlw;->c:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Ldlx;->a:Ldlw;

    .line 2037
    invoke-virtual {v0}, Ldlw;->a()V

    .line 108
    iget-object v0, p0, Ldlx;->a:Ldlw;

    .line 3037
    iget-object v0, v0, Ldlw;->b:Landroid/view/View;

    .line 108
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 109
    return-void
.end method
