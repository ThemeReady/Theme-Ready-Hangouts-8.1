.class public final Lhey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:Lhna;

.field d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhks;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lhkw;

.field private k:J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private final p:Lhfc;


# direct methods
.method public constructor <init>(Lhna;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Lhna;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhey;->e:Ljava/lang/String;

    .line 82
    iput-object p1, p0, Lhey;->c:Lhna;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhey;->f:Z

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lhey;->g:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhey;->k:J

    .line 87
    iput v2, p0, Lhey;->l:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhey;->i:Ljava/util/Map;

    .line 89
    iput-object v3, p0, Lhey;->j:Lhkw;

    .line 90
    new-instance v0, Lhfc;

    new-instance v1, Lhez;

    .line 1362
    invoke-direct {v1, p0}, Lhez;-><init>(Lhey;)V

    .line 90
    invoke-direct {v0, v1}, Lhfc;-><init>(Lhfe;)V

    iput-object v0, p0, Lhey;->p:Lhfc;

    .line 91
    iput v2, p0, Lhey;->h:I

    .line 92
    iput v2, p0, Lhey;->m:I

    .line 93
    iput-object v3, p0, Lhey;->n:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Lhey;->o:Z

    .line 95
    invoke-virtual {p1}, Lhna;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhey;->d:Ljava/lang/String;

    .line 96
    return-void
.end method

.method static e(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    packed-switch p0, :pswitch_data_0

    .line 340
    const-string v0, "Unknown type"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    .line 341
    const-string v0, "Unknown state"

    :goto_0
    return-object v0

    .line 330
    :pswitch_0
    const-string v0, "STATE_INIT"

    goto :goto_0

    .line 332
    :pswitch_1
    const-string v0, "STATE_SENTINITIATE"

    goto :goto_0

    .line 334
    :pswitch_2
    const-string v0, "STATE_INPROGRESS"

    goto :goto_0

    .line 336
    :pswitch_3
    const-string v0, "STATE_DEINIT"

    goto :goto_0

    .line 338
    :pswitch_4
    const-string v0, "STATE_INVALID"

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private r()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lhey;->g:I

    return v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lhey;->l:I

    packed-switch v0, :pswitch_data_0

    .line 210
    const-string v0, "unk"

    :goto_0
    return-object v0

    .line 194
    :pswitch_0
    const-string v0, "mobile"

    goto :goto_0

    .line 196
    :pswitch_1
    const-string v0, "mobile_2g"

    goto :goto_0

    .line 198
    :pswitch_2
    const-string v0, "mobile_3g"

    goto :goto_0

    .line 200
    :pswitch_3
    const-string v0, "mobile_lte"

    goto :goto_0

    .line 202
    :pswitch_4
    const-string v0, "wifi"

    goto :goto_0

    .line 204
    :pswitch_5
    const-string v0, "wimax"

    goto :goto_0

    .line 206
    :pswitch_6
    const-string v0, "bt"

    goto :goto_0

    .line 208
    :pswitch_7
    const-string v0, "eth"

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private t()Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    iget-object v0, p0, Lhey;->d:Ljava/lang/String;

    iget-object v1, p0, Lhey;->j:Lhkw;

    invoke-virtual {v1}, Lhkw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@groupchat.google.com/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lhey;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;IILhgr;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lhgr;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkqw;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 273
    const-string v0, "localState is null - cannot report correct stats"

    invoke-static {v0, p4}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lhey;->p:Lhfc;

    iget-wide v4, p0, Lhey;->k:J

    iget-object v6, p0, Lhey;->e:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 276
    invoke-virtual/range {v0 .. v6}, Lhfc;->a(Landroid/content/Context;IIJLjava/lang/String;)Lhfd;

    move-result-object v0

    iget-object v1, p0, Lhey;->c:Lhna;

    .line 278
    invoke-virtual {v0, v1}, Lhfd;->a(Lhna;)Lhfd;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lhey;->d()Z

    move-result v1

    iget v2, p0, Lhey;->m:I

    iget v3, p0, Lhey;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lhfd;->a(ZII)Lhfd;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p5, v7, v7}, Lhfd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhfd;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lhey;->c:Lhna;

    invoke-virtual {v1}, Lhna;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lhey;->c:Lhna;

    invoke-virtual {v1}, Lhna;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfd;->a(Ljava/lang/String;)Lhfd;

    .line 285
    :cond_0
    iget-object v1, p0, Lhey;->j:Lhkw;

    if-eqz v1, :cond_1

    .line 287
    invoke-direct {p0}, Lhey;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhfd;->b(Ljava/lang/String;)Lhfd;

    .line 289
    :cond_1
    invoke-virtual {v0}, Lhfd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lhey;->g:I

    .line 155
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    const/4 v0, 0x1

    const/16 v1, 0x3fb

    invoke-static {p1, v0, v1}, Lhdy;->a(III)V

    .line 254
    iget v0, p0, Lhey;->m:I

    if-nez v0, :cond_0

    .line 255
    iput p1, p0, Lhey;->m:I

    .line 256
    iput-object p2, p0, Lhey;->n:Ljava/lang/String;

    .line 258
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lhey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "call_state_remote_session_id"

    iget-object v1, p0, Lhey;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    const-string v0, "call_state_local_session_id"

    invoke-virtual {p0}, Lhey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v0, "is_pending_sign_in"

    invoke-virtual {p0}, Lhey;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v0, "media_network_type"

    invoke-direct {p0}, Lhey;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    const-string v0, "media_state"

    invoke-direct {p0}, Lhey;->r()I

    move-result v1

    invoke-static {v1}, Lhey;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string v0, "p2p_mode"

    invoke-virtual {p0}, Lhey;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const-string v0, "participant_log_id"

    invoke-virtual {p0}, Lhey;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lhey;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "hangout_id"

    iget-object v1, p0, Lhey;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_1
    const-string v0, "start_time_in_millis"

    iget-wide v2, p0, Lhey;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return-void
.end method

.method public a(Lhks;)V
    .locals 2

    .prologue
    .line 222
    invoke-virtual {p1}, Lhks;->k()Z

    move-result v0

    .line 2144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Z)V

    .line 223
    iget-object v0, p0, Lhey;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lhks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method a(Lhkw;)V
    .locals 2

    .prologue
    .line 183
    invoke-virtual {p1}, Lhkw;->k()Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 184
    iput-object p1, p0, Lhey;->j:Lhkw;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhey;->k:J

    .line 186
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lhey;->d:Ljava/lang/String;

    .line 100
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 317
    iput-boolean p1, p0, Lhey;->o:Z

    .line 318
    return-void
.end method

.method public b(Ljava/lang/String;)Lhks;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lhey;->j:Lhkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhey;->j:Lhkw;

    invoke-virtual {v0}, Lhkw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lhey;->j:Lhkw;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lhey;->c(Ljava/lang/String;)Lhks;

    move-result-object v0

    goto :goto_0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 216
    iput p1, p0, Lhey;->l:I

    .line 217
    return-void
.end method

.method b(Lhks;)V
    .locals 2

    .prologue
    .line 2198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lhey;->j:Lhkw;

    invoke-static {p1, v0}, Lhdy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    iget-object v0, p0, Lhey;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lhks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lhey;->f:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lhks;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lhey;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhks;

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhey;->f:Z

    .line 112
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x3

    iput v0, p0, Lhey;->h:I

    .line 234
    return-void
.end method

.method d(I)V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lhey;->a(ILjava/lang/String;)V

    .line 249
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 304
    const-string v0, "vclib"

    const-string v1, "setRemoteSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iput-object p1, p0, Lhey;->a:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lhey;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lhey;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lhey;->e(Ljava/lang/String;)V

    .line 309
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lhey;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    const-string v0, "vclib"

    const-string v1, "setActiveSessionId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4077
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iput-object p1, p0, Lhey;->b:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lhey;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lhey;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhey;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lhey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lhey;->c:Lhna;

    invoke-virtual {v0}, Lhna;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method j()Lhna;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lhey;->c:Lhna;

    return-object v0
.end method

.method public k()Lhfc;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lhey;->p:Lhfc;

    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lhks;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lhey;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m()Lhkw;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lhey;->j:Lhkw;

    return-object v0
.end method

.method public n()I
    .locals 2

    .prologue
    .line 237
    iget v0, p0, Lhey;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget v0, p0, Lhey;->m:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lhey;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lhey;->n:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lhey;->m:I

    .line 2438
    invoke-static {v0}, Lhfc;->d(I)I

    move-result v0

    .line 300
    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 324
    iget-boolean v0, p0, Lhey;->o:Z

    return v0
.end method
