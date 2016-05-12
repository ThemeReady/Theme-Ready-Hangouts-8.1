.class Lcqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqi;
.implements Ldyq;


# instance fields
.field public a:Lcqq;

.field private final b:Landroid/content/Context;

.field private final c:Leqa;

.field private d:Laxb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-class v0, Laxb;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    iput-object v0, p0, Lcqp;->d:Laxb;

    .line 43
    const-class v0, Leqa;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Lcqp;->c:Leqa;

    .line 44
    iput-object p1, p0, Lcqp;->b:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    const-string v0, "Babel"

    const-string v1, "setInviteHappyStatePromoSeen"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lecp;->b()Lecp;

    move-result-object v0

    .line 70
    const/16 v1, 0x24

    invoke-static {v0, p1, v1, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lecp;IIZ)V

    .line 75
    iget-object v0, p0, Lcqp;->b:Landroid/content/Context;

    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 76
    invoke-interface {v0, p1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 77
    invoke-virtual {v0, v1, v3}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lhwx;->d()I

    .line 79
    return-void
.end method

.method public a(Lbg;I)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p2}, Lcqp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcqj;

    invoke-direct {v0}, Lcqj;-><init>()V

    .line 114
    invoke-virtual {v0, p0}, Lcqj;->a(Lcqp;)V

    .line 115
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcqj;->a(Lbg;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public a(Lhwz;Ldss;)V
    .locals 6

    .prologue
    .line 122
    invoke-virtual {p2}, Ldss;->n()Lbfr;

    move-result-object v0

    iget-boolean v0, v0, Lbfr;->x:Z

    .line 123
    const-string v1, "Babel"

    const-string v2, "Setting hasInviteHappyStatePromoBeenSeen from selfInfoResponse: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 123
    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-string v1, "invite_happy_state_promo_seen"

    invoke-interface {p1, v1, v0}, Lhwz;->c(Ljava/lang/String;Z)Lhwz;

    .line 128
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcqq;

    invoke-direct {v0, p1}, Lcqq;-><init>(I)V

    iput-object v0, p0, Lcqp;->a:Lcqq;

    .line 1212
    sget-object v0, Ldww;->k:Ldns;

    invoke-virtual {v0, p1}, Ldns;->b(I)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lbzm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqp;->d:Laxb;

    .line 54
    invoke-interface {v0, p1}, Laxb;->p(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqp;->d:Laxb;

    .line 55
    invoke-interface {v0, p1}, Laxb;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqp;->c:Leqa;

    .line 56
    invoke-interface {v0, p1}, Leqa;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcqp;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcqp;->a:Lcqq;

    .line 58
    invoke-virtual {v0}, Lcqq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "Babel"

    const-string v1, "updateUserSettingsToHappyState"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcqp;->a:Lcqq;

    invoke-virtual {v0}, Lcqq;->b()V

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcqp;->a(IZ)V

    .line 89
    return-void
.end method

.method public c(I)Z
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Lcqp;->b:Landroid/content/Context;

    const-class v1, Lhwu;

    .line 98
    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 99
    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "invite_happy_state_promo_seen"

    .line 100
    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    .line 102
    const-string v1, "Babel"

    const-string v2, "hasUserSeenInviteHappyStatePromo: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 102
    invoke-static {v1, v2, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return v0
.end method
