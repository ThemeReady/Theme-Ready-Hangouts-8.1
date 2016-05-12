.class final Ldjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldjs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 308
    invoke-static {}, Leii;->a()V

    .line 309
    iget-object v0, p0, Ldjs;->a:Landroid/content/Context;

    .line 1660
    sget-object v2, Ldwk;->d:Ldwp;

    invoke-virtual {v2}, Ldwp;->a()Z

    move-result v2

    .line 1042
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1043
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, "com.google.android.apps.hangouts.phone.ShareIntentSmsOnlyActivity"

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 310
    iget-object v0, p0, Ldjs;->a:Landroid/content/Context;

    const-class v1, Lcui;

    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lcui;->a()V

    .line 314
    :cond_0
    return-void

    .line 1048
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
