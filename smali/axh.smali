.class final Laxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhwu;

.field private final c:Leqa;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Laxh;->a:Landroid/content/Context;

    .line 31
    const-class v0, Lhwu;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Laxh;->b:Lhwu;

    .line 32
    const-class v0, Leqa;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    iput-object v0, p0, Laxh;->c:Leqa;

    .line 33
    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v1

    .line 60
    iget-object v0, p0, Laxh;->c:Leqa;

    invoke-interface {v0, p1}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Laxh;->a:Landroid/content/Context;

    sget v1, Laat;->hY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :cond_2
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lhww;)Z
    .locals 1

    .prologue
    .line 94
    const-string v0, "is_gv_sms_integration_enabled"

    invoke-interface {p0, v0}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private s(I)Lhww;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laxh;->b:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lign;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Laxk;

    .line 1185
    invoke-direct {v0}, Laxk;-><init>()V

    .line 75
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Laxh;->a:Landroid/content/Context;

    const-class v1, Laxc;

    invoke-static {v0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxc;

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Laxc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lign;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Laxi;

    .line 1215
    invoke-direct {v0}, Laxi;-><init>()V

    .line 80
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Laxh;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    .line 55
    const-string v1, "effective_gaia_id"

    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Laxh;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laxh;->c:Leqa;

    invoke-interface {v0, p1}, Leqa;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Laxh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    invoke-static {v0}, Laxh;->a(Lhww;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    .line 102
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Lhww;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gv_use_tycho_branding"

    .line 104
    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "is_history_forced"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "is_history_default_on"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "domain_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lhww;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 129
    iget-object v1, p0, Laxh;->a:Landroid/content/Context;

    const-string v2, "babel_allowed_for_domain_bit"

    invoke-static {v1, v2, v0}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "show_chat_warning"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "blocked_for_child"

    invoke-interface {v0, v1}, Lhww;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    .line 146
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    const-string v1, "is_photo_service_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Laxh;->c:Leqa;

    invoke-interface {v1, p1}, Leqa;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Lhww;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 158
    invoke-interface {v1, v2, v0}, Lhww;->a(Ljava/lang/String;I)I

    move-result v1

    .line 159
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public q(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 165
    invoke-interface {v1, v2, v0}, Lhww;->a(Ljava/lang/String;I)I

    move-result v1

    .line 166
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public r(I)Z
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Laxh;->s(I)Lhww;

    move-result-object v0

    .line 179
    invoke-virtual {p0, p1}, Laxh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {p0, p1}, Laxh;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_name"

    .line 181
    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "effective_gaia_id"

    .line 182
    invoke-interface {v0, v1}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
