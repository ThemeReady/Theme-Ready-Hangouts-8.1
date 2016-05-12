.class public Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;
.super Litg;
.source "SourceFile"

# interfaces
.implements Lhwr;


# instance fields
.field private j:Ligv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Litg;-><init>()V

    .line 30
    new-instance v0, Ligv;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->m:Liwe;

    invoke-direct {v0, p0, v1}, Ligv;-><init>(Lba;Live;)V

    const-string v1, "active-hangouts-account"

    .line 32
    invoke-virtual {v0, v1}, Ligv;->a(Ljava/lang/String;)Ligv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->l:Lisf;

    .line 33
    invoke-virtual {v0, v1}, Ligv;->a(Lisf;)Ligv;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ligv;->b(Lhwr;)Ligv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->j:Ligv;

    .line 30
    return-void
.end method


# virtual methods
.method public a(ZLhwq;Lhwq;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p3, v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->j:Ligv;

    .line 65
    invoke-virtual {v2}, Ligv;->c()Lhww;

    move-result-object v2

    const-string v3, "account_name"

    invoke-interface {v2, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v0, v2, v1}, Lchp;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;)Lchp;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 1086
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1087
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->dF:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1088
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->gZ:I

    new-instance v2, Ldjm;

    invoke-direct {v2, p0}, Ldjm;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1096
    new-instance v1, Ldjn;

    invoke-direct {v1, p0}, Ldjn;-><init>(Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1103
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 83
    :goto_0
    return-void

    .line 70
    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x33

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 71
    invoke-static/range {v0 .. v5}, Laat;->a(Lchp;Ljava/util/ArrayList;ZIJ)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 38
    invoke-super {p0, p1}, Litg;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance v0, Lihg;

    invoke-direct {v0}, Lihg;-><init>()V

    .line 41
    invoke-virtual {v0}, Lihg;->b()Lihg;

    move-result-object v0

    const-class v1, Lihm;

    new-instance v2, Lihn;

    invoke-direct {v2}, Lihn;-><init>()V

    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lihn;->a(Z)Lihn;

    move-result-object v2

    new-instance v3, Ligp;

    invoke-direct {v3}, Ligp;-><init>()V

    const-string v4, "logged_in"

    .line 48
    invoke-virtual {v3, v4}, Ligp;->a(Ljava/lang/String;)Ligp;

    move-result-object v3

    const-string v4, "sms_only"

    .line 49
    invoke-virtual {v3, v4}, Ligp;->b(Ljava/lang/String;)Ligp;

    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lihn;->a(Lign;)Lihn;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lihn;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lihg;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lihg;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/HangoutUrlHandlerActivity;->j:Ligv;

    invoke-virtual {v1, v0}, Ligv;->a(Lihg;)V

    .line 52
    return-void
.end method
