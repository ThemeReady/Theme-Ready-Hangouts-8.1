.class final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqb;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field b:Landroid/content/Context;

.field c:Lhdg;

.field private d:Laxc;

.field private e:Lhwp;

.field private f:Lbec;

.field private g:Leqa;

.field private h:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "market://details?id=com.google.android.apps.messaging&referrer=utm_source%3Dhangouts_7_promo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Leqe;->a:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Leqe;->f:Lbec;

    const-string v1, "babel_messenger_promo_banner_attempt_number"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbec;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "addToView"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 112
    sget v1, Laat;->qb:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 114
    iget-object v0, p0, Leqe;->e:Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v2

    .line 117
    sget v0, Laat;->pZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 118
    new-instance v3, Leqf;

    invoke-direct {v3, p0, v1, v2}, Leqf;-><init>(Leqe;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Laat;->qa:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 130
    new-instance v3, Leqg;

    invoke-direct {v3, p0, v1, v2}, Leqg;-><init>(Leqe;Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Leqe;->c:Lhdg;

    .line 153
    invoke-interface {v0, v2}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xaf7

    .line 154
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Lhdd;->d()V

    .line 156
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    const-string v0, "Babel_SmsPromoBanner"

    const-string v1, "onAttachBinder"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, Leqe;->b:Landroid/content/Context;

    .line 50
    const-class v0, Laxc;

    invoke-virtual {p2, v0}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    iput-object v0, p0, Leqe;->d:Laxc;

    .line 51
    const-class v0, Lhdg;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Leqe;->c:Lhdg;

    .line 52
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Leqe;->e:Lhwp;

    .line 53
    const-class v0, Lbec;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    iput-object v0, p0, Leqe;->f:Lbec;

    .line 54
    const-class v0, Leqa;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Leqe;->g:Leqa;

    .line 55
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Leqe;->h:Landroid/telephony/TelephonyManager;

    .line 56
    return-void
.end method

.method public b()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    const-string v2, "Babel_SmsPromoBanner"

    const-string v3, "shouldShowPromo"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v2, p0, Leqe;->g:Leqa;

    invoke-interface {v2}, Leqa;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "no sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v2, p0, Leqe;->g:Leqa;

    iget-object v3, p0, Leqe;->e:Lhwp;

    invoke-interface {v3}, Lhwp;->a()I

    move-result v3

    invoke-interface {v2, v3}, Leqa;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 66
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "not sms account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Leqe;->d:Laxc;

    if-eqz v2, :cond_3

    iget-object v2, p0, Leqe;->d:Laxc;

    invoke-interface {v2}, Laxc;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 71
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "is nova"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Leqe;->h:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    const-string v3, "Fi Network"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "is nova network"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lfau;->c()Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "no sim"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-static {}, Lfau;->b()Z

    move-result v2

    if-nez v2, :cond_6

    .line 91
    const-string v1, "Babel_SmsPromoBanner"

    const-string v2, "tablet"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1165
    :cond_6
    iget-object v2, p0, Leqe;->b:Landroid/content/Context;

    const-string v3, "babel_sms_promo"

    .line 1166
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "messenger_banner_promo_number"

    .line 1167
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 96
    invoke-virtual {p0}, Leqe;->a()I

    move-result v3

    .line 97
    const-string v4, "Babel_SmsPromoBanner"

    const-string v5, "old: %d new: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    if-le v3, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method
