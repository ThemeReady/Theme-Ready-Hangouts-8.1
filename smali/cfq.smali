.class final Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcfn;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Laxc;

.field public d:Lhdg;

.field public e:Lhwp;

.field public f:Lhwu;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcfq;->f:Lhwu;

    iget v1, p0, Lcfq;->a:I

    .line 119
    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 120
    invoke-interface {v0, v1, v2}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcfq;->f:Lhwu;

    iget v1, p0, Lcfq;->a:I

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    invoke-virtual {v0}, Lhwx;->d()I

    .line 128
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 8

    .prologue
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 63
    sget v1, Laat;->lH:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 66
    sget v0, Laat;->lE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 67
    iget-object v2, p0, Lcfq;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laat;->lI:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fi_sms_integration"

    .line 1050
    const-string v7, "https://www.google.com/support/hangouts/?hl=%locale%"

    invoke-static {v7, v6}, Laat;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 73
    aput-object v6, v4, v5

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 76
    sget v0, Laat;->lF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 77
    new-instance v2, Lcfr;

    invoke-direct {v2, p0, v1}, Lcfr;-><init>(Lcfq;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    sget v0, Laat;->lG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 88
    new-instance v2, Lcfs;

    invoke-direct {v2, p0, v1}, Lcfs;-><init>(Lcfq;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    iget v0, p0, Lcfq;->a:I

    .line 104
    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 103
    invoke-static {p1, v0, v4}, Lbfs;->c(Landroid/content/Context;Lbfq;Z)V

    .line 105
    invoke-static {p1}, Liqp;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 106
    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gv_sms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    :cond_0
    new-instance v0, Lipk;

    iget v1, p0, Lcfq;->a:I

    const-string v2, "gv_sms"

    const/4 v3, 0x0

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lipk;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;)V

    .line 111
    invoke-virtual {v0, v4}, Lipk;->a(Z)V

    .line 112
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcfq;->b:Landroid/content/Context;

    .line 52
    const-class v0, Laxc;

    invoke-virtual {p2, v0}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    iput-object v0, p0, Lcfq;->c:Laxc;

    .line 53
    const-class v0, Lhdg;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lcfq;->d:Lhdg;

    .line 54
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lcfq;->e:Lhwp;

    .line 55
    const-class v0, Lhwu;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lcfq;->f:Lhwu;

    .line 56
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-object v1, p0, Lcfq;->e:Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    iput v1, p0, Lcfq;->a:I

    .line 142
    iget-object v1, p0, Lcfq;->b:Landroid/content/Context;

    iget v2, p0, Lcfq;->a:I

    invoke-static {v1, v2}, Ldwk;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcfq;->c:Laxc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcfq;->c:Laxc;

    invoke-interface {v2, v1}, Laxc;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget v1, p0, Lcfq;->a:I

    .line 1568
    sget-object v2, Ldww;->S:Ldns;

    invoke-virtual {v2, v1}, Ldns;->b(I)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 149
    iget v1, p0, Lcfq;->a:I

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->x()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1660
    sget-object v1, Ldwk;->d:Ldwp;

    invoke-virtual {v1}, Ldwp;->a()Z

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 155
    invoke-direct {p0}, Lcfq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    const/4 v0, 0x1

    goto :goto_0
.end method
