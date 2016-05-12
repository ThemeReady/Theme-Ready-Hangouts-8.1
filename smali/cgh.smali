.class final Lcgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcfz;


# direct methods
.method constructor <init>(Lcfz;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1081
    iput-object p1, p0, Lcgh;->b:Lcfz;

    iput-object p2, p0, Lcgh;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1084
    iget-object v0, p0, Lcgh;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/GcmIntentService;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1086
    invoke-static {}, Lhik;->a()Lhik;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhik;->a([B)V

    .line 1087
    return-void
.end method
