.class final Lelc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lelb;


# direct methods
.method constructor <init>(Lelb;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lelc;->a:Lelb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lelc;->a:Lelb;

    .line 1043
    iget-object v0, v0, Lelb;->a:Lbfq;

    .line 108
    iget-object v1, p0, Lelc;->a:Lelb;

    .line 2043
    iget-object v1, v1, Lelb;->a:Lbfq;

    .line 108
    invoke-virtual {v1}, Lbfq;->b()Ldad;

    move-result-object v1

    iget-object v1, v1, Ldad;->a:Ljava/lang/String;

    .line 2397
    if-nez v1, :cond_0

    .line 2398
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "gaiaId not provided"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2402
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.people.profile.ACTION_SET_AVATAR"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2403
    const-string v2, "com.google.android.gms.people.profile.EXTRA_ACCOUNT"

    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2404
    invoke-virtual {v0}, Lbfq;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2405
    const-string v2, "com.google.android.gms.people.profile.EXTRA_PAGE_ID"

    invoke-virtual {v0}, Lbfq;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    :cond_1
    iget-object v0, p0, Lelc;->a:Lelb;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lelb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    return-void
.end method
