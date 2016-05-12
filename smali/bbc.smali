.class public final Lbbc;
.super Ldnc;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/Button;

.field b:Landroid/widget/Button;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/widget/ProgressBar;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/content/BroadcastReceiver;

.field i:Lbbn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 70
    sget v0, Laat;->in:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Laew;->hA:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Laew;->hB:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldnc;-><init>(I[I)V

    .line 71
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lbbc;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v2, "callerid_from_promo_flow"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string v2, "callerid_current_sim_number"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lbbc;->setArguments(Landroid/os/Bundle;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    sget v0, Laat;->iN:I

    invoke-virtual {p0, v0}, Lbbc;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lbbc;->context:Lisj;

    iget v1, p0, Lbbc;->c:I

    .line 2043
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "callerid_promo_shown"

    const/4 v2, 0x1

    .line 2044
    invoke-virtual {v0, v1, v2}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 240
    invoke-super {p0, p1}, Ldnc;->a(I)V

    .line 241
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 169
    iget-object v0, p0, Lbbc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lbbc;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 92
    iget-object v0, p0, Lbbc;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    iput v0, p0, Lbbc;->c:I

    .line 93
    new-instance v0, Lbbn;

    iget-object v1, p0, Lbbc;->context:Lisj;

    iget v2, p0, Lbbc;->c:I

    invoke-direct {v0, v1, v2}, Lbbn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbbc;->i:Lbbn;

    .line 94
    iget v0, p0, Lbbc;->c:I

    .line 95
    invoke-static {}, Lfau;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laat;->a(ILjava/lang/String;)Z

    move-result v1

    .line 97
    invoke-super {p0, p1, p2, p3}, Ldnc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    .line 98
    invoke-static {v2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v0, Laew;->hz:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbc;->f:Landroid/widget/TextView;

    .line 101
    sget v0, Laew;->hy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbbc;->g:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Lbbc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_current_sim_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbc;->d:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lbbc;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lbbc;->context:Lisj;

    iget-object v4, p0, Lbbc;->context:Lisj;

    sget v5, Laat;->iL:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lbbc;->d:Ljava/lang/String;

    .line 108
    invoke-static {v7}, Lfau;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string v7, "android_caller_id"

    .line 1050
    const-string v8, "https://www.google.com/support/hangouts/?hl=%locale%"

    invoke-static {v8, v7}, Laat;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 106
    invoke-virtual {v4, v5, v6}, Lisj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {v0, v3, v4}, Laat;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    sget v0, Laew;->hA:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbbc;->a:Landroid/widget/Button;

    .line 111
    sget v0, Laew;->hB:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbbc;->b:Landroid/widget/Button;

    .line 112
    sget v0, Laew;->hv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lbbc;->e:Landroid/widget/ProgressBar;

    .line 115
    iget-object v0, p0, Lbbc;->b:Landroid/widget/Button;

    sget v3, Laat;->iE:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 116
    iget-object v0, p0, Lbbc;->a:Landroid/widget/Button;

    sget v3, Laat;->iH:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 119
    sget v0, Laew;->hx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 120
    iget-object v3, p0, Lbbc;->context:Lisj;

    .line 121
    invoke-virtual {v3}, Lisj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Laew;->hD:I

    .line 120
    invoke-static {v0, v3, v4}, Laat;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 127
    invoke-virtual {p0}, Lbbc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "callerid_from_promo_flow"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lbbc;->i:Lbbn;

    const/16 v3, 0x8cc

    invoke-virtual {v0, v3}, Lbbn;->a(I)V

    .line 130
    if-eqz v1, :cond_0

    .line 131
    iget-object v0, p0, Lbbc;->i:Lbbn;

    const/16 v1, 0x8cd

    invoke-virtual {v0, v1}, Lbbn;->a(I)V

    .line 134
    :cond_0
    iget-object v0, p0, Lbbc;->b:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 135
    iget-object v0, p0, Lbbc;->a:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lbbc;->getActivity()Lba;

    move-result-object v0

    invoke-virtual {v0}, Lba;->f()Lcj;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v3, Lbbg;

    invoke-direct {v3, p0}, Lbbg;-><init>(Lbbc;)V

    invoke-virtual {v0, v10, v1, v3}, Lcj;->b(ILandroid/os/Bundle;Lck;)Lfe;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lfe;->u()V

    .line 146
    :goto_0
    sget v0, Laew;->hC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 147
    iget-object v3, p0, Lbbc;->context:Lisj;

    sget v4, Laat;->iF:I

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v1, p0, Lbbc;->binder:Lisf;

    const-class v6, Lhwp;

    .line 148
    invoke-virtual {v1, v6}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwp;

    invoke-interface {v1}, Lhwp;->c()Lhww;

    move-result-object v1

    const-string v6, "account_name"

    invoke-interface {v1, v6}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 147
    invoke-virtual {v3, v4, v5}, Lisj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v9}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lbbc;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbbc;->context:Lisj;

    sget v3, Laat;->iN:I

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lbbc;->d:Ljava/lang/String;

    .line 153
    invoke-static {v5}, Lfau;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    .line 152
    invoke-virtual {v1, v3, v4}, Lisj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lbbc;->b:Landroid/widget/Button;

    new-instance v1, Lbbd;

    invoke-direct {v1, p0}, Lbbd;-><init>(Lbbc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v2

    .line 142
    :cond_1
    iget-object v0, p0, Lbbc;->a:Landroid/widget/Button;

    iget-object v1, p0, Lbbc;->context:Lisj;

    sget v3, Laat;->iG:I

    invoke-virtual {v1, v3}, Lisj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0}, Ldnc;->onPause()V

    .line 228
    iget-object v0, p0, Lbbc;->context:Lisj;

    invoke-static {v0}, Lfi;->a(Landroid/content/Context;)Lfi;

    move-result-object v0

    iget-object v1, p0, Lbbc;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lfi;->a(Landroid/content/BroadcastReceiver;)V

    .line 229
    return-void
.end method
