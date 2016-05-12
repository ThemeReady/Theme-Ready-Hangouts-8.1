.class public final Lazu;
.super Ldnc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget v0, Laat;->ik:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Laat;->ih:I

    aput v3, v1, v2

    const/4 v2, 0x1

    sget v3, Laat;->ii:I

    aput v3, v1, v2

    invoke-direct {p0, v0, v1}, Ldnc;-><init>(I[I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lazu;->binder:Lisf;

    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->c()Lhww;

    move-result-object v0

    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lazu;->binder:Lisf;

    const-class v3, Lhwp;

    .line 71
    invoke-virtual {v0, v3}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 70
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    const-string v0, "Babel"

    const-string v1, "[BusinessFeaturesPromo.setBusinessPromo] Account changed?"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_0
    invoke-super {p0, p1}, Ldnc;->a(I)V

    .line 80
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lazu;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v0, Laat;->ii:I

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 75
    :goto_1
    invoke-static {v4, v3, v0}, Lbfs;->d(Landroid/content/Context;Lbfq;Z)V

    .line 77
    invoke-virtual {p0}, Lazu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lbfs;->e(Landroid/content/Context;Lbfq;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    invoke-super {p0, p1, p2, p3}, Ldnc;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 36
    invoke-static {v1}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lazu;->binder:Lisf;

    const-class v2, Lhwp;

    invoke-virtual {v0, v2}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 39
    invoke-interface {v0}, Lhwp;->c()Lhww;

    move-result-object v0

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    sget v0, Laat;->ig:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v3, p0, Lazu;->context:Lisj;

    sget v4, Laew;->hs:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 43
    invoke-virtual {v3, v4, v5}, Lisj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    sget v0, Laat;->if:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    const-string v2, "https://support.google.com/business/?hl=%locale%"

    const-string v3, "hangouts_business"

    invoke-static {v2, v3}, Laat;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lazu;->context:Lisj;

    sget v4, Laew;->hq:I

    new-array v5, v7, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 47
    invoke-virtual {v3, v4, v5}, Lisj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lazu;->context:Lisj;

    invoke-static {v0, v3, v2}, Laat;->a(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    sget v0, Laat;->ih:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 52
    sget v2, Laew;->hr:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 53
    sget v0, Laat;->ii:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    sget v2, Laew;->hp:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 56
    sget v0, Laat;->ij:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iget-object v2, p0, Lazu;->context:Lisj;

    invoke-virtual {v2}, Lisj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laat;->il:I

    invoke-static {v0, v2, v3}, Laat;->a(Landroid/widget/ImageView;Landroid/content/res/Resources;I)V

    .line 59
    return-object v1
.end method
