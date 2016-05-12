.class public final Lhna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Lkbi;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lmmx;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Landroid/app/Notification;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/16 v0, 0x33

    iput v0, p0, Lhna;->c:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lhna;->d:I

    .line 82
    iput-boolean v1, p0, Lhna;->v:Z

    .line 83
    iput-boolean v1, p0, Lhna;->w:Z

    .line 94
    return-void
.end method


# virtual methods
.method public a(I)Lhna;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lhna;->c:I

    .line 134
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Lhna;
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lhna;->t:Landroid/app/Notification;

    .line 378
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lhna;
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lhna;->o:Landroid/net/Uri;

    .line 282
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lhna;->a:Ljava/lang/String;

    .line 107
    return-object p0
.end method

.method public a(Lkbi;)Lhna;
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lhna;->A:Lkbi;

    .line 477
    return-object p0
.end method

.method public a(Lmmx;)Lhna;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lhna;->f:Lmmx;

    .line 155
    return-object p0
.end method

.method public a(Z)Lhna;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 388
    iput-boolean p1, p0, Lhna;->u:Z

    .line 389
    return-object p0
.end method

.method public a([B)Lhna;
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lhna;->z:[B

    .line 451
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhna;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Lhna;
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lhna;->d:I

    .line 164
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lhna;->b:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public b(Z)Lhna;
    .locals 0

    .prologue
    .line 401
    iput-boolean p1, p0, Lhna;->v:Z

    .line 402
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lhna;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lhna;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)Lhna;
    .locals 2

    .prologue
    .line 183
    iput-object p1, p0, Lhna;->h:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lhna;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhna;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhna;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhna;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhna;->o:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Setting the resolved id is incompatible with resolving."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_1
    return-object p0
.end method

.method public c(Z)Lhna;
    .locals 0

    .prologue
    .line 425
    iput-boolean p1, p0, Lhna;->x:Z

    .line 426
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lhna;->k:Ljava/lang/String;

    .line 205
    return-object p0
.end method

.method public d(Z)Lhna;
    .locals 0

    .prologue
    .line 437
    iput-boolean p1, p0, Lhna;->y:Z

    .line 438
    return-object p0
.end method

.method public d()Lmmx;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lhna;->f:Lmmx;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lhna;->d:I

    return v0
.end method

.method public e(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lhna;->l:Ljava/lang/String;

    .line 222
    return-object p0
.end method

.method public e(Z)Lhna;
    .locals 0

    .prologue
    .line 460
    iput-boolean p1, p0, Lhna;->g:Z

    .line 461
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lhna;->i:Ljava/lang/String;

    .line 234
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lhna;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lhna;->j:Ljava/lang/String;

    .line 251
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lhna;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lhna;->m:Ljava/lang/String;

    .line 260
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lhna;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lhna;->n:Ljava/lang/String;

    .line 271
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lhna;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lhna;->p:Ljava/lang/String;

    .line 298
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lhna;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lhna;->q:Ljava/lang/String;

    .line 318
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lhna;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lhna;->r:Ljava/lang/String;

    .line 335
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lhna;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lhna;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public m(Ljava/lang/String;)Lhna;
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lhna;->e:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lhna;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lhna;->q:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lhna;->r:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lhna;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lhna;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/app/Notification;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lhna;->t:Landroid/app/Notification;

    return-object v0
.end method

.method public t()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 394
    iget-boolean v0, p0, Lhna;->u:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 489
    iget-object v0, p0, Lhna;->z:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 490
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v2, "\n sessionId: "

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n resolvedHangoutId: "

    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n domain: "

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n roomName: "

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n calendarId: "

    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n eventId: "

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyName: "

    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n externalKeyId: "

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n originalUri: "

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->o:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n accountName: "

    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n clientId: "

    .line 502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n gcmRegistration: "

    .line 503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n compressedLogFile: "

    .line 504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhna;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n hasVideo: "

    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lhna;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n shouldManagePlatformInteraction: "

    .line 506
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lhna;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isUserMinor: "

    .line 507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lhna;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n isOnAirAllowed: "

    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lhna;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n userLocationBytes is "

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lhna;->z:[B

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "null\n userLocationBytes length: "

    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n videoCallOptions: "

    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhna;->A:Lkbi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 489
    :cond_0
    iget-object v0, p0, Lhna;->z:[B

    array-length v0, v0

    goto/16 :goto_0

    .line 509
    :cond_1
    const-string v1, "not "

    goto :goto_1
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lhna;->v:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 430
    iget-boolean v0, p0, Lhna;->x:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lhna;->y:Z

    return v0
.end method

.method public x()[B
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lhna;->z:[B

    return-object v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lhna;->g:Z

    return v0
.end method

.method public z()Lkbi;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lhna;->A:Lkbi;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lkbi;

    invoke-direct {v0}, Lkbi;-><init>()V

    iput-object v0, p0, Lhna;->A:Lkbi;

    .line 484
    :cond_0
    iget-object v0, p0, Lhna;->A:Lkbi;

    return-object v0
.end method
