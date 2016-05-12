.class public final Lhne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lkom;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lhne;->a:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lhne;->b:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lhne;->c:Ljava/lang/String;

    .line 24
    iput-boolean v1, p0, Lhne;->d:Z

    .line 27
    iput-boolean v1, p0, Lhne;->e:Z

    .line 30
    iput-boolean v2, p0, Lhne;->f:Z

    .line 33
    iput-boolean v2, p0, Lhne;->g:Z

    .line 36
    iput-boolean v2, p0, Lhne;->h:Z

    .line 39
    iput-object v0, p0, Lhne;->i:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhne;->j:J

    .line 50
    iput-boolean v2, p0, Lhne;->k:Z

    .line 53
    iput-boolean v2, p0, Lhne;->l:Z

    .line 56
    iput-boolean v2, p0, Lhne;->m:Z

    .line 59
    iput-boolean v2, p0, Lhne;->n:Z

    .line 62
    iput-boolean v2, p0, Lhne;->o:Z

    .line 65
    iput-boolean v2, p0, Lhne;->p:Z

    .line 78
    return-void
.end method


# virtual methods
.method public a(I)Lhne;
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lhne;->q:I

    .line 254
    return-object p0
.end method

.method public a(J)Lhne;
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lhne;->j:J

    .line 163
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhne;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lhne;->a:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public a(Lkom;)Lhne;
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lhne;->r:Lkom;

    .line 263
    return-object p0
.end method

.method public a(Z)Lhne;
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lhne;->d:Z

    .line 117
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lhne;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lhne;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lhne;->b:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public b(Z)Lhne;
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lhne;->e:Z

    .line 127
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lhne;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lhne;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lhne;->c:Ljava/lang/String;

    .line 106
    return-object p0
.end method

.method public c(Z)Lhne;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhne;->f:Z

    .line 137
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhne;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lhne;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lhne;->i:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method public d(Z)Lhne;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lhne;->k:Z

    .line 173
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lhne;->d:Z

    return v0
.end method

.method public e(Z)Lhne;
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhne;->l:Z

    .line 183
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lhne;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 275
    instance-of v2, p1, Lhne;

    if-nez v2, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 278
    :cond_1
    check-cast p1, Lhne;

    .line 279
    invoke-virtual {p0}, Lhne;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lhne;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p0}, Lhne;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    invoke-virtual {p0}, Lhne;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhne;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f(Z)Lhne;
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lhne;->m:Z

    .line 193
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lhne;->f:Z

    return v0
.end method

.method public g(Z)Lhne;
    .locals 0

    .prologue
    .line 202
    iput-boolean p1, p0, Lhne;->n:Z

    .line 203
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lhne;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 167
    iget-wide v0, p0, Lhne;->j:J

    return-wide v0
.end method

.method public h(Z)Lhne;
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lhne;->o:Z

    .line 213
    return-object p0
.end method

.method public i(Z)Lhne;
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lhne;->p:Z

    .line 227
    return-object p0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lhne;->n:Z

    return v0
.end method

.method public j(Z)Lhne;
    .locals 0

    .prologue
    .line 235
    iput-boolean p1, p0, Lhne;->g:Z

    .line 236
    return-object p0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lhne;->o:Z

    return v0
.end method

.method public k(Z)Lhne;
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lhne;->h:Z

    .line 245
    return-object p0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lhne;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lhne;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lhne;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lhne;->h:Z

    return v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lhne;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lhne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n userId: "

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhne;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isLoudestSpeaker: "

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhne;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n connectionTime: "

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lhne;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isAudioMuted: "

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isVideoMuted: "

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isLocalUser: "

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isLoudestSpeaker: "

    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isPresenter: "

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isPinned: "

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isFocused: "

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isPstn: "

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isMediaBlocked: "

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isAllowedToInvite: "

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n isAllowedToKick: "

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lhne;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
