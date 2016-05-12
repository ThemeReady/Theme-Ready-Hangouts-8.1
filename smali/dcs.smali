.class final Ldcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldcj;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldcs;->a:Ldcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 454
    iget-object v0, p0, Ldcs;->a:Ldcj;

    .line 1100
    iget-object v0, v0, Ldcj;->ap:Lcro;

    .line 454
    const-string v1, "click_contact_list"

    invoke-interface {v0, v1}, Lcro;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Ldcs;->a:Ldcj;

    .line 457
    invoke-virtual {v0}, Ldcj;->getBinder()Lisf;

    move-result-object v0

    const-class v1, Lfds;

    invoke-virtual {v0, v1}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfds;

    move-object v1, p1

    .line 458
    check-cast v1, Lfdm;

    .line 459
    invoke-virtual {v1}, Lfdm;->a()Lbel;

    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lbel;->r()I

    move-result v5

    .line 463
    sget v2, Lbem;->a:I

    if-eq v5, v2, :cond_1

    .line 464
    const/16 v2, 0xa0c

    .line 465
    sget v6, Lbem;->c:I

    if-ne v5, v6, :cond_3

    .line 466
    const/16 v2, 0xa0b

    .line 470
    :cond_0
    :goto_0
    iget-object v5, p0, Ldcs;->a:Ldcj;

    .line 2100
    iget-object v5, v5, Ldcj;->f:Lbfq;

    .line 470
    invoke-static {v5, v2}, Laat;->a(Lbfq;I)V

    .line 473
    :cond_1
    if-eqz v0, :cond_4

    .line 474
    invoke-interface {v0, v1}, Lfds;->a(Lfdm;)V

    .line 502
    :cond_2
    :goto_1
    return-void

    .line 467
    :cond_3
    sget v6, Lbem;->d:I

    if-ne v5, v6, :cond_0

    .line 468
    const/16 v2, 0xa0a

    goto :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Ldcs;->a:Ldcj;

    invoke-virtual {v0}, Ldcj;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 485
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Ldct;

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v5, v4}, Ldct;-><init>(Ldcs;Landroid/os/Handler;Lbel;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 499
    :goto_2
    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Ldcs;->a:Ldcj;

    const/16 v1, 0xad0

    invoke-static {v0, v4, v1}, Ldcj;->a(Ldcj;Lbel;I)V

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_2
.end method
