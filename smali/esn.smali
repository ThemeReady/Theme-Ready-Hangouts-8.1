.class public final Lesn;
.super Landroid/telecom/Connection;
.source "SourceFile"


# static fields
.field private static final c:Landroid/content/IntentFilter;

.field private static d:I


# instance fields
.field final a:Lerw;

.field b:Lerz;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lesr;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Leue;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Letb;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/StringBuilder;

.field private s:Ljava/lang/String;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:Lesp;

.field private v:Z

.field private w:Z

.field private x:Lesv;

.field private y:Lesl;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.intent.action.CALL_STATE_BUTTON_TOUCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lesn;->c:Landroid/content/IntentFilter;

    .line 36
    const/4 v0, 0x0

    sput v0, Lesn;->d:I

    return-void
.end method

.method public constructor <init>(Leue;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lesn;-><init>(Leue;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method constructor <init>(Leue;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-direct {p0}, Landroid/telecom/Connection;-><init>()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lesn;->e:Landroid/os/Handler;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lesn;->f:Ljava/util/List;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lesn;->i:J

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lesn;->r:Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lesn;->s:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lesn;->g:Leue;

    .line 81
    if-nez p2, :cond_0

    .line 82
    new-instance v0, Lhnv;

    invoke-direct {v0}, Lhnv;-><init>()V

    invoke-static {}, Lhnv;->a()Ljava/lang/String;

    move-result-object p2

    .line 83
    :cond_0
    iput-object p2, p0, Lesn;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lesn;->setInitializing()V

    .line 85
    invoke-virtual {p1}, Leue;->h()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lesn;->setAddress(Landroid/net/Uri;I)V

    .line 88
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lesn;->setConnectionCapabilities(I)V

    .line 89
    new-instance v0, Lerw;

    iget-object v1, p0, Lesn;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lerw;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lesn;->a:Lerw;

    .line 90
    iget-object v0, p0, Lesn;->a:Lerw;

    new-array v1, v2, [I

    const/4 v2, 0x0

    const/16 v3, 0xc8

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lerw;->a([I)V

    .line 92
    sget v0, Lesn;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lesn;->d:I

    .line 93
    sget v0, Lesn;->d:I

    iput v0, p0, Lesn;->z:I

    .line 94
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0}, Lesn;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    .line 336
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lesn;->getState()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 338
    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lesn;->t:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_2

    .line 339
    const-string v0, "Babel_telephony"

    const-string v3, "TeleConnection.updateHandoffReceiver, registering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v0, Lesq;

    invoke-direct {v0, p0}, Lesq;-><init>(Lesn;)V

    iput-object v0, p0, Lesn;->t:Landroid/content/BroadcastReceiver;

    .line 341
    iget-object v0, p0, Lesn;->t:Landroid/content/BroadcastReceiver;

    sget-object v1, Lesn;->c:Landroid/content/IntentFilter;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 347
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 336
    goto :goto_0

    .line 342
    :cond_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lesn;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "Babel_telephony"

    const-string v3, "updateHandoffReceiver, unregistering receiver"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lesn;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lesn;->t:Landroid/content/BroadcastReceiver;

    goto :goto_1
.end method


# virtual methods
.method a()Lerw;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lesn;->a:Lerw;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lesn;->n:I

    .line 248
    return-void
.end method

.method a(IJ)V
    .locals 2

    .prologue
    .line 320
    iget-object v1, p0, Lesn;->r:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "w"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, p0, Lesn;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 322
    return-void

    .line 320
    :cond_0
    const-string v0, "c"

    goto :goto_0
.end method

.method a(Lerz;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0, p1}, Lesn;->b(Lerz;)V

    .line 138
    return-void
.end method

.method a(Lesp;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lesn;->u:Lesp;

    .line 142
    return-void
.end method

.method public a(Lesr;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lesn;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    return-void
.end method

.method a(Lesv;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lesn;->x:Lesv;

    .line 298
    return-void
.end method

.method a(Letb;)V
    .locals 6

    .prologue
    .line 178
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lesn;->j:Letb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.setPendingHandoff, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iput-object p1, p0, Lesn;->j:Letb;

    .line 181
    iget-object v0, p0, Lesn;->j:Letb;

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lesn;->getConnectionCapabilities()I

    move-result v0

    and-int/lit8 v0, v0, -0x3

    invoke-virtual {p0, v0}, Lesn;->setConnectionCapabilities(I)V

    .line 187
    :goto_0
    return-void

    .line 1194
    :cond_0
    invoke-virtual {p0}, Lesn;->getConnectionCapabilities()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lesn;->setConnectionCapabilities(I)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lesn;->l:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesn;->k:Z

    .line 204
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lesn;->g:Leue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leue;->a(I)V

    .line 102
    return-void
.end method

.method b(Lerz;)V
    .locals 6

    .prologue
    .line 153
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Lesn;->b:Lerz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleConnection.setCall, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lesn;->b:Lerz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerz;->a(Lesn;)V

    .line 157
    :cond_0
    iput-object p1, p0, Lesn;->b:Lerz;

    .line 158
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0, p0}, Lerz;->a(Lesn;)V

    .line 160
    iget-object v0, p0, Lesn;->x:Lesv;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lesn;->b:Lerz;

    iget-object v1, p0, Lesn;->x:Lesv;

    invoke-interface {v0, v1}, Lerz;->a(Lesv;)V

    .line 164
    :cond_1
    invoke-direct {p0}, Lesn;->z()V

    .line 165
    return-void
.end method

.method public b(Lesr;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lesn;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 530
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lesn;->m:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 539
    iput-boolean p1, p0, Lesn;->v:Z

    .line 540
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lesn;->g:Leue;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leue;->a(I)V

    .line 106
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lesn;->o:Ljava/lang/String;

    .line 262
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lesn;->w:Z

    .line 550
    return-void
.end method

.method public d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lesn;->g:Leue;

    invoke-virtual {v0}, Leue;->j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lesn;->p:Ljava/lang/String;

    .line 276
    return-void
.end method

.method e()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lesn;->g:Leue;

    invoke-virtual {v0}, Leue;->i()Landroid/telecom/ConnectionRequest;

    move-result-object v0

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lesn;->q:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public f()Leue;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lesn;->g:Leue;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lesn;->g:Leue;

    invoke-virtual {v0}, Leue;->k()Z

    move-result v0

    return v0
.end method

.method public h()Leub;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lesn;->g:Leue;

    invoke-virtual {v0}, Leue;->b()Leub;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lesn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lerz;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lesn;->b:Lerz;

    return-object v0
.end method

.method k()Letb;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lesn;->j:Letb;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lesn;->k:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lesn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lesn;->m:Ljava/lang/String;

    return-object v0
.end method

.method o()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lesn;->n:I

    return v0
.end method

.method public onAbort()V
    .locals 4

    .prologue
    .line 428
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAbort"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->i()V

    .line 432
    :cond_0
    return-void
.end method

.method public onAnswer()V
    .locals 4

    .prologue
    .line 461
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAnswer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->l()V

    .line 465
    :cond_0
    return-void
.end method

.method public onAudioStateChanged(Landroid/telecom/AudioState;)V
    .locals 4

    .prologue
    .line 354
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onAudioStateChanged, state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0, p1}, Lerz;->a(Landroid/telecom/AudioState;)V

    .line 358
    :cond_0
    return-void
.end method

.method public onDisconnect()V
    .locals 4

    .prologue
    .line 399
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onDisconnect"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lesn;->j:Letb;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lesn;->j:Letb;

    invoke-virtual {v0}, Letb;->e()V

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->g()V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lesn;->u:Lesp;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lesn;->u:Lesp;

    invoke-virtual {v0}, Lesp;->a()V

    goto :goto_0
.end method

.method public onHold()V
    .locals 4

    .prologue
    .line 439
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onHold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->j()V

    .line 443
    :cond_0
    return-void
.end method

.method public onPlayDtmfTone(C)V
    .locals 4

    .prologue
    .line 365
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Laat;->a(C)C

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onPlayDtmfTone, c: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0, p1}, Lerz;->a(C)V

    .line 371
    :cond_0
    sget-object v0, Lfaq;->s:Litv;

    .line 380
    return-void
.end method

.method public onPostDialContinue(Z)V
    .locals 4

    .prologue
    .line 483
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onPostDialContinue, proceed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0, p1}, Lerz;->b(Z)V

    .line 487
    :cond_0
    return-void
.end method

.method public onReject()V
    .locals 4

    .prologue
    .line 472
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onReject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->m()V

    .line 476
    :cond_0
    return-void
.end method

.method public onSeparate()V
    .locals 4

    .prologue
    .line 417
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onSeparate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->h()V

    .line 421
    :cond_0
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .prologue
    .line 494
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 495
    new-instance v0, Leso;

    invoke-direct {v0, p0}, Leso;-><init>(Lesn;)V

    .line 501
    iget-object v1, p0, Lesn;->e:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 504
    :cond_0
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0, p1}, Lerz;->a(I)V

    .line 508
    :cond_1
    iget-object v0, p0, Lesn;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesr;

    .line 509
    invoke-interface {v0, p0, p1}, Lesr;->a(Lesn;I)V

    goto :goto_0

    .line 511
    :cond_2
    invoke-direct {p0}, Lesn;->z()V

    .line 512
    return-void
.end method

.method public onStopDtmfTone()V
    .locals 3

    .prologue
    .line 387
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnection.onStopDtmfTone"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->f()V

    .line 391
    :cond_0
    return-void
.end method

.method public onUnhold()V
    .locals 4

    .prologue
    .line 450
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.onUnhold"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lesn;->b:Lerz;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lesn;->b:Lerz;

    invoke-interface {v0}, Lerz;->k()V

    .line 454
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lesn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lesn;->p:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lesn;->q:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lesv;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lesn;->x:Lesv;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lesn;->r:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 554
    iget v0, p0, Lesn;->z:I

    .line 555
    invoke-virtual {p0}, Lesn;->getState()I

    move-result v1

    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, " connection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 534
    iget-boolean v0, p0, Lesn;->v:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 544
    iget-boolean v0, p0, Lesn;->w:Z

    return v0
.end method

.method public w()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 559
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.startConnectingSound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lesn;->y:Lesl;

    if-nez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lesn;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v2

    invoke-virtual {p0}, Lesn;->g()Z

    move-result v0

    .line 2030
    const-string v1, "Babel_telephony"

    const-string v3, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2032
    if-eqz v0, :cond_1

    .line 2033
    const-string v0, "babel_connecting_sound_incoming_delay_millis"

    invoke-static {v2, v0, v5}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 2041
    :goto_0
    if-gez v1, :cond_2

    .line 2042
    const-string v0, "Babel_telephony"

    const-string v1, "TeleConnectingSoundPlayer.startConnectingSoundIfNecessary, disabled"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2043
    const/4 v0, 0x0

    .line 561
    :goto_1
    iput-object v0, p0, Lesn;->y:Lesl;

    .line 564
    :cond_0
    return-void

    .line 2037
    :cond_1
    const-string v0, "babel_connecting_sound_outgoing_delay_millis"

    const/4 v1, -0x1

    invoke-static {v2, v0, v1}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 2045
    :cond_2
    new-instance v0, Lesl;

    invoke-direct {v0, v2, v1}, Lesl;-><init>(Landroid/content/Context;I)V

    .line 2046
    invoke-virtual {v0}, Lesl;->a()V

    goto :goto_1
.end method

.method public x()V
    .locals 4

    .prologue
    .line 567
    const-string v0, "Babel_telephony"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleConnection.stopConnectingSound"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, p0, Lesn;->y:Lesl;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lesn;->y:Lesl;

    invoke-virtual {v0}, Lesl;->b()V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lesn;->y:Lesl;

    .line 572
    :cond_0
    return-void
.end method

.method public y()J
    .locals 4

    .prologue
    .line 581
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lesn;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
