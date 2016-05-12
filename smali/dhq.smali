.class final Ldhq;
.super Ldie;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldgv;


# direct methods
.method constructor <init>(Ldgv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ldhq;->a:Ldgv;

    invoke-direct {p0, p2}, Ldie;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldhq;->a:Ldgv;

    .line 1055
    iget-object v1, v1, Ldgv;->a:Landroid/content/Context;

    .line 161
    const-class v2, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "account_id"

    iget-object v2, p0, Ldhq;->a:Ldgv;

    .line 2055
    iget v2, v2, Ldgv;->c:I

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    iget-object v1, p0, Ldhq;->a:Ldgv;

    .line 3055
    iget-object v1, v1, Ldgv;->a:Landroid/content/Context;

    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    return-void
.end method
