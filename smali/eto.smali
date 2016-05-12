.class final Leto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levm;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Letr;

.field private final d:Less;

.field private final e:Lesn;

.field private final f:Letn;

.field private final g:J

.field private h:Levi;

.field private i:Lhnb;

.field private j:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Landroid/content/Context;Letr;Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Less;Landroid/os/PowerManager$WakeLock;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Leto;->g:J

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Leto;->a:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Leto;->b:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Leto;->c:Letr;

    .line 60
    iput-object p5, p0, Leto;->d:Less;

    .line 61
    iput-object p6, p0, Leto;->j:Landroid/os/PowerManager$WakeLock;

    .line 63
    if-eqz p6, :cond_0

    .line 64
    invoke-virtual {p6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 68
    :cond_0
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Letn;->a(Landroid/os/Bundle;)Letn;

    move-result-object v0

    iput-object v0, p0, Leto;->f:Letn;

    .line 69
    new-instance v0, Landroid/telecom/ConnectionRequest;

    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v1

    iget-object v2, p0, Leto;->f:Letn;

    iget-object v2, v2, Letn;->b:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Laat;->r(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 71
    invoke-virtual {p4}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 73
    new-instance v1, Leue;

    new-instance v2, Leub;

    .line 77
    invoke-static {p3}, Leur;->a(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v2, p3, v3}, Leub;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    invoke-direct {v1, p3, v0, v2, v3}, Leue;-><init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Leub;Z)V

    .line 79
    new-instance v0, Lesn;

    invoke-direct {v0, v1}, Lesn;-><init>(Leue;)V

    iput-object v0, p0, Leto;->e:Lesn;

    .line 80
    iget-object v0, p0, Leto;->e:Lesn;

    invoke-virtual {v0}, Lesn;->c()V

    .line 81
    iget-object v0, p0, Leto;->e:Lesn;

    iget-object v1, p0, Leto;->f:Letn;

    iget-object v1, v1, Letn;->e:Lesv;

    invoke-virtual {v0, v1}, Lesn;->a(Lesv;)V

    .line 82
    iget-object v0, p0, Leto;->e:Lesn;

    iget-object v1, p0, Leto;->f:Letn;

    iget-boolean v1, v1, Letn;->g:Z

    invoke-virtual {v0, v1}, Lesn;->c(Z)V

    .line 83
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    .line 220
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.sendIncomingHangoutInviteResponse, HangoutInvitationAck.UserAction: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    new-instance v0, Lkrr;

    invoke-direct {v0}, Lkrr;-><init>()V

    .line 223
    iget-object v1, p0, Leto;->f:Letn;

    iget-wide v2, v1, Letn;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkrr;->a:Ljava/lang/Long;

    .line 224
    iget-object v1, p0, Leto;->f:Letn;

    iget-object v1, v1, Letn;->a:Lchp;

    invoke-virtual {v1}, Lchp;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkrr;->b:Ljava/lang/String;

    .line 225
    iget-wide v2, p0, Leto;->g:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkrr;->c:Ljava/lang/Long;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Leto;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lkrr;->d:Ljava/lang/Long;

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkrr;->f:Ljava/lang/Integer;

    .line 229
    iget-object v1, p0, Leto;->f:Letn;

    iget v1, v1, Letn;->f:I

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Lkrr;)I

    .line 231
    return-void
.end method

.method private e()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 197
    iget-object v1, p0, Leto;->e:Lesn;

    .line 198
    invoke-virtual {v1}, Lesn;->f()Leue;

    move-result-object v1

    invoke-virtual {v1}, Leue;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Laat;->r()Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move v6, v3

    .line 197
    invoke-static/range {v1 .. v6}, Laat;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lczz;

    move-result-object v6

    .line 203
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v1

    iget-object v2, p0, Leto;->f:Letn;

    iget-object v2, v2, Letn;->a:Lchp;

    const/16 v7, 0x56

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v5, p0, Leto;->e:Lesn;

    .line 214
    invoke-virtual {v5}, Lesn;->i()Ljava/lang/String;

    move-result-object v13

    move v5, v9

    move v8, v9

    move v9, v3

    move-object v12, v4

    .line 203
    invoke-virtual/range {v1 .. v13}, Lcfz;->a(Lchp;ZLjava/util/List;ZLczz;IIZJLlkw;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Leto;->h:Levi;

    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v2

    invoke-virtual {v2}, Lcfz;->r()Lcht;

    move-result-object v2

    invoke-virtual {v1, v2}, Levi;->a(Lcht;)V

    .line 216
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.cleanupRequest"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Leto;->i:Lhnb;

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iget-object v1, p0, Leto;->i:Lhnb;

    invoke-virtual {v0, v1}, Lcfz;->b(Lhnb;)V

    .line 237
    iput-object v3, p0, Leto;->i:Lhnb;

    .line 239
    :cond_0
    iget-object v0, p0, Leto;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    iput-object v3, p0, Leto;->h:Levi;

    .line 241
    iget-object v0, p0, Leto;->c:Letr;

    invoke-interface {v0, p0}, Letr;->a(Leto;)V

    .line 242
    iget-object v0, p0, Leto;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Leto;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 244
    iput-object v3, p0, Leto;->j:Landroid/os/PowerManager$WakeLock;

    .line 246
    :cond_1
    return-void
.end method


# virtual methods
.method a()Lesn;
    .locals 6

    .prologue
    const/16 v5, 0x920

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 87
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Leto;->b:Landroid/content/Context;

    iget-object v1, p0, Leto;->f:Letn;

    iget v1, v1, Letn;->f:I

    iget-object v2, p0, Leto;->f:Letn;

    iget-object v2, v2, Letn;->a:Lchp;

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;ILchp;)Z

    move-result v0

    .line 91
    iget-object v1, p0, Leto;->d:Less;

    if-eqz v1, :cond_0

    iget-object v1, p0, Leto;->d:Less;

    iget-object v2, p0, Leto;->e:Lesn;

    .line 92
    invoke-virtual {v2}, Lesn;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Less;->a(Landroid/telecom/ConnectionRequest;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest, call is duplicate"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Leto;->e:Lesn;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lesn;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 95
    iget-object v0, p0, Leto;->b:Landroid/content/Context;

    iget-object v1, p0, Leto;->f:Letn;

    iget v1, v1, Letn;->f:I

    iget-object v2, p0, Leto;->f:Letn;

    iget-object v2, v2, Letn;->b:Ljava/lang/String;

    const/16 v3, 0x921

    invoke-static {v0, v1, v2, v3}, Laat;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 97
    invoke-direct {p0}, Leto;->f()V

    .line 110
    :goto_0
    iget-object v0, p0, Leto;->e:Lesn;

    return-object v0

    .line 98
    :cond_0
    if-nez v0, :cond_1

    .line 99
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.startRequest, pending invite was cancelled"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Leto;->e:Lesn;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lesn;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 101
    iget-object v0, p0, Leto;->b:Landroid/content/Context;

    iget-object v1, p0, Leto;->f:Letn;

    iget v1, v1, Letn;->f:I

    iget-object v2, p0, Leto;->f:Letn;

    iget-object v2, v2, Letn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Laat;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 103
    invoke-direct {p0}, Leto;->f()V

    goto :goto_0

    .line 1183
    :cond_1
    new-instance v0, Levi;

    iget-object v1, p0, Leto;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v4}, Levi;-><init>(Landroid/content/Context;Levm;Ljava/lang/String;Z)V

    iput-object v0, p0, Leto;->h:Levi;

    .line 1184
    iget-object v0, p0, Leto;->e:Lesn;

    iget-object v1, p0, Leto;->h:Levi;

    invoke-virtual {v0, v1}, Lesn;->a(Lerz;)V

    .line 1185
    iget-object v0, p0, Leto;->e:Lesn;

    invoke-virtual {v0}, Lesn;->setRinging()V

    .line 1186
    iget-object v0, p0, Leto;->e:Lesn;

    iget-object v1, p0, Leto;->f:Letn;

    iget-object v1, v1, Letn;->a:Lchp;

    invoke-virtual {v1}, Lchp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesn;->b(Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Leto;->e:Lesn;

    iget-object v1, p0, Leto;->f:Letn;

    iget v1, v1, Letn;->f:I

    invoke-virtual {v0, v1}, Lesn;->a(I)V

    .line 1191
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1192
    invoke-direct {p0}, Leto;->e()V

    .line 106
    :cond_2
    iget-object v0, p0, Leto;->b:Landroid/content/Context;

    iget-object v1, p0, Leto;->e:Lesn;

    invoke-static {v0, v1}, Laat;->a(Landroid/content/Context;Lesn;)V

    .line 107
    iget-object v0, p0, Leto;->b:Landroid/content/Context;

    iget-object v1, p0, Leto;->f:Letn;

    iget v1, v1, Letn;->f:I

    iget-object v2, p0, Leto;->f:Letn;

    iget-object v2, v2, Letn;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Laat;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method a(Lchp;I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Leto;->f:Letn;

    iget-object v0, v0, Letn;->a:Lchp;

    invoke-virtual {v0, p1}, Lchp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Leto;->h:Levi;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Leto;->h:Levi;

    invoke-virtual {v0, p2}, Levi;->b(I)V

    .line 119
    :cond_0
    invoke-direct {p0}, Leto;->f()V

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Leto;->h:Levi;

    invoke-virtual {v0}, Levi;->p()Lcht;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onAnswer, exiting existing hangout"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Leto;->i:Lhnb;

    .line 2188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    new-instance v0, Letp;

    invoke-direct {v0, p0}, Letp;-><init>(Leto;)V

    iput-object v0, p0, Leto;->i:Lhnb;

    .line 146
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    iget-object v1, p0, Leto;->i:Lhnb;

    invoke-virtual {v0, v1}, Lcfz;->a(Lhnb;)V

    .line 147
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->r()Lcht;

    move-result-object v0

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcht;->b(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Leto;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 156
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.onReject"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Leto;->a(I)V

    .line 160
    iget-object v0, p0, Leto;->h:Levi;

    invoke-virtual {v0}, Levi;->p()Lcht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Leto;->h:Levi;

    invoke-virtual {v0}, Levi;->p()Lcht;

    move-result-object v0

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcht;->b(I)V

    .line 164
    :cond_0
    invoke-direct {p0}, Leto;->f()V

    .line 165
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 168
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest.performAnswer, answering call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Leto;->a(I)V

    .line 171
    iget-object v0, p0, Leto;->h:Levi;

    invoke-virtual {v0}, Levi;->p()Lcht;

    move-result-object v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0}, Leto;->e()V

    .line 175
    :cond_0
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->u()V

    .line 176
    iget-object v0, p0, Leto;->e:Lesn;

    invoke-virtual {v0}, Lesn;->setActive()V

    .line 177
    iget-object v0, p0, Leto;->e:Lesn;

    invoke-virtual {v0}, Lesn;->w()V

    .line 179
    invoke-direct {p0}, Leto;->f()V

    .line 180
    return-void
.end method
