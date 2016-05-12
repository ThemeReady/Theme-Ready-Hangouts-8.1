.class final Leml;
.super Lbzm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbzm",
        "<",
        "Ldrc;",
        "Ldub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lemj;

.field private final e:I

.field private final f:Z


# direct methods
.method constructor <init>(Lemj;IZ)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Leml;->d:Lemj;

    invoke-direct {p0}, Lbzm;-><init>()V

    .line 137
    iput p2, p0, Leml;->e:I

    .line 138
    iput-boolean p3, p0, Leml;->f:Z

    .line 139
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Leml;->d:Lemj;

    invoke-virtual {v0}, Lemj;->getActivity()Lba;

    move-result-object v0

    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iY:I

    invoke-virtual {v0, v1}, Lba;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lecb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    invoke-super {p0, p1}, Lbzm;->a(Lecb;)V

    .line 155
    invoke-virtual {p1}, Lecb;->c()Ldrm;

    move-result-object v0

    check-cast v0, Ldub;

    .line 157
    iget-object v1, p0, Leml;->d:Lemj;

    .line 2035
    iget-object v1, v1, Lemj;->a:Lhwp;

    .line 157
    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    .line 158
    invoke-virtual {v0}, Ldub;->k()Ljava/lang/Boolean;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 3015
    invoke-static {v2, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 161
    iget-object v3, p0, Leml;->d:Lemj;

    .line 3035
    iget-object v3, v3, Lemj;->f:Lirb;

    .line 161
    invoke-virtual {v3, v2}, Lirb;->a(Z)V

    .line 162
    iget-object v3, p0, Leml;->d:Lemj;

    .line 4035
    iget-object v3, v3, Lemj;->b:Lemt;

    .line 162
    invoke-virtual {v3, v1, v2}, Lemt;->b(IZ)V

    .line 165
    :cond_0
    invoke-virtual {v0}, Ldub;->l()Ljava/lang/Boolean;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 5015
    invoke-static {v0, v4}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 168
    iget-object v2, p0, Leml;->d:Lemj;

    .line 5035
    iget-object v2, v2, Lemj;->e:Lirb;

    .line 168
    invoke-virtual {v2, v0}, Lirb;->a(Z)V

    .line 169
    iget-object v2, p0, Leml;->d:Lemj;

    .line 6035
    iget-object v2, v2, Lemj;->b:Lemt;

    .line 169
    invoke-virtual {v2, v1, v0}, Lemt;->a(IZ)V

    .line 171
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0, p1}, Lbzm;->a(Ljava/lang/Exception;)V

    .line 180
    iget v0, p0, Leml;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Leml;->d:Lemj;

    .line 7035
    iget-object v1, v0, Lemj;->f:Lirb;

    .line 181
    iget-boolean v0, p0, Leml;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lirb;->a(Z)V

    .line 183
    :cond_0
    return-void

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Leml;->d:Lemj;

    .line 1035
    iget-object v0, v0, Lemj;->c:Lbfq;

    .line 143
    iget v1, p0, Leml;->e:I

    iget-boolean v2, p0, Leml;->f:Z

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;IZ)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    invoke-static {}, Leml;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Leml;->d:Lemj;

    .line 8035
    iget-object v0, v0, Lemj;->context:Lisj;

    .line 198
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->ja:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 204
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Leml;->d:Lemj;

    .line 9035
    iget-object v0, v0, Lemj;->context:Lisj;

    .line 201
    sget v1, Lcom/google/android/apps/hangouts/hangout/StressMode;->iZ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldrc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    const-class v0, Ldrc;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ldub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    const-class v0, Ldub;

    return-object v0
.end method
