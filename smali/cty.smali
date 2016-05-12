.class public final Lcty;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lcts;
.implements Lihj;


# instance fields
.field private a:Liha;

.field private b:Lhwu;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lite;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcty;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    invoke-virtual {p0}, Lcty;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcty;->c:I

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 6892
    sget-boolean v2, Lbfs;->a:Z

    if-eqz v2, :cond_0

    .line 6896
    invoke-virtual {v1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setGmailChatArchiveEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " enableArchive: true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6901
    :cond_0
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v2

    const/4 v3, 0x6

    .line 6900
    invoke-static {v2, v3, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IIZ)I

    .line 6904
    const-class v2, Lhwu;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 6905
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6906
    invoke-virtual {v0, v1, v5}, Lhwx;->b(Ljava/lang/String;Z)Lhwx;

    move-result-object v0

    .line 6907
    invoke-virtual {v0}, Lhwx;->d()I

    .line 190
    iget-object v0, p0, Lcty;->b:Lhwu;

    iget v1, p0, Lcty;->c:I

    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcty;->a:Liha;

    const-string v2, "account_name"

    .line 192
    invoke-interface {v0, v2}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 193
    invoke-interface {v0, v3}, Lhww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-interface {v1, v2, v0}, Liha;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 152
    iput p1, p0, Lcty;->c:I

    .line 153
    iget-object v0, p0, Lcty;->binder:Lisf;

    const-class v1, Leqa;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0, p1}, Leqa;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcty;->a:Liha;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sd:I

    invoke-virtual {p0, v1}, Lcty;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Liha;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcty;->b:Lhwu;

    invoke-interface {v0, p1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lctx;->d(Lhww;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2028
    invoke-static {v0}, Lctx;->b(Lhww;)Z

    move-result v1

    .line 1171
    if-nez v1, :cond_2

    .line 3028
    invoke-static {v0}, Lctx;->a(Lhww;)Z

    move-result v1

    .line 1171
    if-eqz v1, :cond_2

    .line 1173
    iget-object v0, p0, Lcty;->context:Lisj;

    invoke-virtual {p0}, Lcty;->getChildFragmentManager()Lbg;

    move-result-object v1

    .line 4021
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4022
    const-string v3, "title"

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->hd:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string v3, "message"

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->hb:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4024
    const-string v3, "positive"

    sget v4, Lcom/google/android/apps/hangouts/hangout/StressMode;->hc:I

    .line 4025
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4024
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4027
    new-instance v0, Lctr;

    invoke-direct {v0}, Lctr;-><init>()V

    .line 4028
    invoke-virtual {v0, v2}, Lctr;->setArguments(Landroid/os/Bundle;)V

    .line 4029
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Lctr;->a(Lbg;Ljava/lang/String;)V

    .line 167
    :cond_1
    :goto_0
    return-void

    .line 5028
    :cond_2
    invoke-static {v0}, Lctx;->a(Lhww;)Z

    move-result v1

    .line 1174
    if-nez v1, :cond_3

    .line 1175
    iget-object v0, p0, Lcty;->context:Lisj;

    invoke-virtual {p0}, Lcty;->getChildFragmentManager()Lbg;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hh:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->hg:I

    invoke-static {v0, v1, v2, v3}, Lctq;->a(Landroid/content/Context;Lbg;II)V

    goto :goto_0

    .line 6028
    :cond_3
    invoke-static {v0}, Lctx;->c(Lhww;)Z

    move-result v0

    .line 1177
    if-eqz v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcty;->context:Lisj;

    invoke-virtual {p0}, Lcty;->getChildFragmentManager()Lbg;

    move-result-object v1

    sget v2, Lcom/google/android/apps/hangouts/hangout/StressMode;->hj:I

    sget v3, Lcom/google/android/apps/hangouts/hangout/StressMode;->hi:I

    invoke-static {v0, v1, v2, v3}, Lctq;->a(Landroid/content/Context;Lbg;II)V

    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcty;->a:Liha;

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->sd:I

    invoke-virtual {p0, v1}, Lcty;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Liha;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcty;->a:Liha;

    invoke-interface {v0}, Liha;->c()V

    .line 199
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1}, Lite;->onAttachBinder(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcty;->binder:Lisf;

    const-class v1, Lhwu;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    iput-object v0, p0, Lcty;->b:Lhwu;

    .line 125
    iget-object v0, p0, Lcty;->binder:Lisf;

    const-class v1, Liha;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iput-object v0, p0, Lcty;->a:Liha;

    .line 127
    iget-object v0, p0, Lcty;->binder:Lisf;

    const-class v1, Lcts;

    invoke-virtual {v0, v1, p0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 128
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lite;->onCreate(Landroid/os/Bundle;)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcty;->c:I

    .line 137
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lite;->onDestroy()V

    .line 148
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0, p1}, Lite;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 142
    const-string v0, "account_id"

    iget v1, p0, Lcty;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    return-void
.end method
