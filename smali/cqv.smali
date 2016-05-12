.class public final Lcqv;
.super Lebw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbfq;

.field private e:Lcqr;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lebw;-><init>()V

    .line 56
    iput-object p1, p0, Lcqv;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcqv;->b:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcqv;->c:Ljava/lang/String;

    .line 60
    const-class v0, Lhwp;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    .line 61
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iput-object v0, p0, Lcqv;->d:Lbfq;

    .line 62
    return-void
.end method

.method public static a(Lbfq;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 73
    const-string v1, "babel_offnetwork_invite_canned_text_hangouts_website"

    const-string v2, "plus.google.com/hangouts/app/conversation"

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 76
    const-string v2, "babel_enable_viral_flow_v1"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lbfq;->b()Ldad;

    move-result-object v1

    iget-object v1, v1, Ldad;->a:Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?pi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Lbfq;)V
    .locals 5

    .prologue
    .line 152
    invoke-static {p2}, Ldwk;->a(Lbfq;)Lbfq;

    move-result-object v1

    .line 154
    iget-object v0, p0, Lcqv;->e:Lcqr;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcqv;->a:Landroid/content/Context;

    sget v1, Laew;->jf:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 159
    const/4 v1, 0x0

    const/16 v2, 0x76a

    invoke-static {v1, v2}, Laat;->a(Lbfq;I)V

    .line 161
    iget-object v1, p0, Lcqv;->e:Lcqr;

    invoke-interface {v1, v0}, Lcqr;->a(Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcqv;->a:Landroid/content/Context;

    const-class v2, Laxb;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    .line 168
    invoke-virtual {p2}, Lbfq;->g()I

    move-result v2

    invoke-interface {v0, v2}, Laxb;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p2}, Lbfq;->g()I

    move-result v0

    .line 178
    :goto_1
    iget-object v1, p0, Lcqv;->a:Landroid/content/Context;

    iget-object v2, p0, Lcqv;->c:Ljava/lang/String;

    iget-object v3, p0, Lcqv;->b:Ljava/lang/String;

    .line 179
    invoke-static {v3}, Lcan;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {p2}, Lbfq;->g()I

    move-result v4

    .line 178
    invoke-static {v2, v3, v4, v0, p1}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_1
    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(ILbfq;Lecb;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p3}, Lecb;->c()Ldrm;

    move-result-object v0

    .line 190
    instance-of v1, v0, Ldso;

    if-eqz v1, :cond_1

    .line 191
    check-cast v0, Ldso;

    .line 192
    iget-object v0, v0, Ldso;->g:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    invoke-static {p2}, Lcqv;->a(Lbfq;)Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_0
    invoke-direct {p0, v0, p2}, Lcqv;->a(Ljava/lang/String;Lbfq;)V

    .line 197
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 199
    :cond_1
    return-void
.end method

.method public a(ILbfq;Legm;Ldwu;)V
    .locals 1

    .prologue
    .line 207
    instance-of v0, p3, Ldqk;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p2}, Lcqv;->a(Lbfq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcqv;->a(Ljava/lang/String;Lbfq;)V

    .line 213
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 215
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 90
    const-class v1, Lcqr;

    invoke-static {p1, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqr;

    iput-object v1, p0, Lcqv;->e:Lcqr;

    .line 92
    iget-object v1, p0, Lcqv;->b:Ljava/lang/String;

    invoke-static {v1}, Lcan;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    new-instance v0, Lcqx;

    iget-object v1, p0, Lcqv;->d:Lbfq;

    iget-object v2, p0, Lcqv;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcqx;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lbzf;->a(Lbzk;Lbzj;)Lbzf;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lbzf;->a()V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcqv;->b:Ljava/lang/String;

    invoke-static {v1}, Lcan;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2109
    sget v1, Lcqw;->c:I

    if-ne p2, v1, :cond_2

    .line 2110
    iget-object v1, p0, Lcqv;->b:Ljava/lang/String;

    invoke-static {v1}, Lcan;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2111
    invoke-static {p0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 2112
    iget-object v3, p0, Lcqv;->d:Lbfq;

    invoke-static {v3, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->r(Lbfq;Ljava/lang/String;)I

    .line 2115
    :cond_2
    sget v1, Lcqw;->a:I

    if-ne p2, v1, :cond_3

    .line 2120
    iget-object v1, p0, Lcqv;->c:Ljava/lang/String;

    iget-object v3, p0, Lcqv;->d:Lbfq;

    .line 2122
    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    .line 2120
    invoke-static {v1, v2, v0, v3, v5}, Lcom/google/android/apps/hangouts/invites/offnetwork/impl/OffnetworkInviteActivity;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2123
    invoke-static {v1}, Laat;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 2125
    iget-object v3, p0, Lcqv;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2128
    :cond_3
    sget v1, Lcqw;->b:I

    if-ne p2, v1, :cond_0

    .line 2137
    const-string v1, ""

    const-string v3, ""

    .line 2138
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2140
    invoke-static {v0}, Laat;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 2142
    const-string v1, "sms_accts_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2143
    iget-object v1, p0, Lcqv;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "Babel_OffnetworkInvite"

    const-string v2, "OffnetworkInvite.invite: invalid phone number "

    iget-object v0, p0, Lcqv;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
