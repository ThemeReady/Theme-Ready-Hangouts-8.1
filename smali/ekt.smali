.class final Lekt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# instance fields
.field final synthetic a:Leks;


# direct methods
.method constructor <init>(Leks;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lekt;->a:Leks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lekt;->a:Leks;

    invoke-virtual {v0}, Leks;->getActivity()Lba;

    move-result-object v0

    iget-object v1, p0, Lekt;->a:Leks;

    .line 1038
    iget-object v1, v1, Leks;->b:Lbfq;

    .line 1797
    new-instance v2, Landroid/content/Intent;

    .line 2036
    sget-object v3, Laat;->oJ:Landroid/content/Context;

    .line 1797
    const-class v4, Lcom/google/android/apps/hangouts/phone/HiddenContactsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1798
    if-eqz v1, :cond_0

    .line 1799
    const-string v3, "account_id"

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    :cond_0
    invoke-virtual {v0, v2}, Lba;->startActivity(Landroid/content/Intent;)V

    .line 92
    const/4 v0, 0x1

    return v0
.end method
