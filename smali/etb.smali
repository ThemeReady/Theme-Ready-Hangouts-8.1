.class final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lesa;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lesn;

.field private final d:Lete;

.field private final e:Lerz;

.field private f:Lerz;

.field private g:Lesn;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/telecom/DisconnectCause;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lesn;Lete;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Letb;->i:I

    .line 46
    iput v0, p0, Letb;->j:I

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Letb;->m:Landroid/os/Handler;

    .line 52
    new-instance v0, Letc;

    invoke-direct {v0, p0}, Letc;-><init>(Letb;)V

    iput-object v0, p0, Letb;->n:Ljava/lang/Runnable;

    .line 115
    iput-object p1, p0, Letb;->b:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Letb;->c:Lesn;

    .line 117
    iput-object p3, p0, Letb;->d:Lete;

    .line 118
    iput p4, p0, Letb;->h:I

    .line 119
    invoke-virtual {p2}, Lesn;->j()Lerz;

    move-result-object v0

    iput-object v0, p0, Letb;->e:Lerz;

    .line 120
    iget-object v0, p0, Letb;->e:Lerz;

    invoke-interface {v0, p0}, Lerz;->a(Lesa;)V

    .line 121
    invoke-virtual {p2}, Lesn;->getState()I

    move-result v0

    iput v0, p0, Letb;->i:I

    .line 122
    invoke-virtual {p2, p0}, Lesn;->a(Letb;)V

    .line 123
    iget-object v0, p0, Letb;->e:Lerz;

    invoke-interface {v0}, Lerz;->b()V

    .line 124
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0}, Lesn;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 393
    :pswitch_1
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0}, Lesn;->setRinging()V

    goto :goto_0

    .line 396
    :pswitch_2
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0}, Lesn;->setDialing()V

    goto :goto_0

    .line 399
    :pswitch_3
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0}, Lesn;->setActive()V

    goto :goto_0

    .line 402
    :pswitch_4
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0}, Lesn;->setOnHold()V

    goto :goto_0

    .line 405
    :pswitch_5
    iget-object v0, p0, Letb;->k:Landroid/telecom/DisconnectCause;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Letb;->c:Lesn;

    iget-object v1, p0, Letb;->k:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0, v1}, Lesn;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 407
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0}, Lesn;->destroy()V

    .line 408
    iget-object v0, p0, Letb;->c:Lesn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lesn;->b(Lerz;)V

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lesn;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 63
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.handoffWifiToCellular, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lesn;->j()Lerz;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lesn;->u()Z

    move-result v1

    .line 64
    invoke-static {p0, v0, v3, p2, v1}, Letb;->a(Landroid/content/Context;Lerz;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lesn;->k()Letb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    if-ne p2, v4, :cond_1

    .line 71
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, notify handoff about network loss"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lesn;->k()Letb;

    move-result-object v0

    .line 1431
    iget v1, v0, Letb;->h:I

    if-eq v1, v4, :cond_1

    .line 1432
    iput v4, v0, Letb;->h:I

    .line 1433
    iget-object v1, v0, Letb;->f:Lerz;

    if-eqz v1, :cond_1

    .line 1434
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Letb;->a(ZI)V

    .line 76
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lesn;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    const-string v1, "telecom"

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 80
    new-instance v1, Letf;

    invoke-direct {v1, p0, v0}, Letf;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V

    .line 82
    new-instance v0, Letb;

    invoke-direct {v0, p0, p1, v1, p2}, Letb;-><init>(Landroid/content/Context;Lesn;Lete;I)V

    .line 84
    invoke-virtual {v1, v0}, Letf;->a(Letb;)V

    .line 85
    invoke-virtual {v1}, Letf;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 109
    invoke-static {p0}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    const-string v1, "babel_manual_handoff_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lerz;ZIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-static {p0}, Laat;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, no permissions"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-interface {p1}, Lerz;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0}, Laat;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, can\'t make cell calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p2, :cond_2

    .line 170
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff is already complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 171
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {p1}, Lerz;->a()Lesn;

    move-result-object v0

    invoke-virtual {v0}, Lesn;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff not allowed for LTE fallback calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {p0}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    .line 184
    packed-switch p3, :pswitch_data_0

    .line 253
    :pswitch_0
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.isHandoffPossible, unknown handoff reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 255
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-static {p0}, Letb;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 187
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, manual handoff not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 192
    :pswitch_2
    invoke-interface {p1}, Lerz;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 193
    const-string v2, "babel_handoff_on_wifi_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 195
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on wifi loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_4
    const-string v2, "babel_handoff_on_cell_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 202
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on cell loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 215
    :pswitch_3
    invoke-interface {p1}, Lerz;->a()Lesn;

    move-result-object v2

    invoke-virtual {v2}, Lesn;->f()Leue;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Leue;->c()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Lfau;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, emergency call, handoff for network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_5
    if-eqz p4, :cond_6

    .line 222
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, network optimizing handoff disabled when calling network was choosen manually"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_6
    const/16 v2, 0xa

    if-ne p3, v2, :cond_8

    .line 227
    const-string v2, "babel_activity_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 230
    if-eqz v2, :cond_7

    const-string v0, "allowed."

    .line 231
    :goto_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffController.isHandoffPossible, activity recognition handoff is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 233
    goto/16 :goto_0

    .line 230
    :cond_7
    const-string v0, "not allowed."

    goto :goto_1

    .line 234
    :cond_8
    invoke-interface {p1}, Lerz;->d()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 235
    const-string v2, "babel_wifi_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 238
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for wifi network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_9
    const-string v2, "babel_cell_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 246
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for cell network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-interface {p1}, Lerz;->a()Lesn;

    move-result-object v2

    invoke-virtual {v2}, Lesn;->h()Leub;

    move-result-object v2

    .line 260
    invoke-virtual {v2, p0}, Leub;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_handoff_allowed"

    .line 261
    invoke-interface {v0, v4, v1}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 264
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while international not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-virtual {v2}, Leub;->a()I

    move-result v2

    if-eq v2, v3, :cond_c

    const-string v2, "babel_roaming_handoff_allowed"

    .line 271
    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 274
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while roaming not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 275
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 278
    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lesn;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.handoffCellularToWifi, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lesn;->j()Lerz;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lesn;->u()Z

    move-result v1

    .line 92
    invoke-static {p0, v0, v3, p2, v1}, Letb;->a(Landroid/content/Context;Lerz;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lesn;->k()Letb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffCellularToWifi, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Leta;

    .line 100
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leta;-><init>(Landroid/content/Context;Lcfz;)V

    .line 101
    new-instance v1, Letb;

    invoke-direct {v1, p0, p1, v0, p2}, Letb;-><init>(Landroid/content/Context;Lesn;Lete;I)V

    .line 103
    invoke-virtual {v0, v1}, Leta;->a(Letb;)V

    .line 104
    invoke-virtual {v0}, Leta;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lesn;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Letb;->c:Lesn;

    return-object v0
.end method

.method a(Lerz;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 282
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.onHandoffStarted, theNewCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0, v7}, Lesn;->a(Z)V

    .line 285
    iget-object v0, p0, Letb;->b:Landroid/content/Context;

    const-string v1, "babel_handoff_timeout_millis"

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 287
    iget-object v1, p0, Letb;->m:Landroid/os/Handler;

    iget-object v2, p0, Letb;->n:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    iput-object p1, p0, Letb;->f:Lerz;

    .line 290
    iget-object v0, p0, Letb;->f:Lerz;

    invoke-interface {v0, p0}, Lerz;->a(Lesa;)V

    .line 294
    new-instance v0, Lesn;

    iget-object v1, p0, Letb;->e:Lerz;

    invoke-interface {v1}, Lerz;->a()Lesn;

    move-result-object v1

    invoke-virtual {v1}, Lesn;->f()Leue;

    move-result-object v1

    iget-object v2, p0, Letb;->e:Lerz;

    .line 295
    invoke-interface {v2}, Lerz;->a()Lesn;

    move-result-object v2

    invoke-virtual {v2}, Lesn;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lesn;-><init>(Leue;Ljava/lang/String;)V

    iput-object v0, p0, Letb;->g:Lesn;

    .line 296
    iget-object v0, p0, Letb;->g:Lesn;

    invoke-virtual {v0}, Lesn;->setDialing()V

    .line 297
    iget-object v0, p0, Letb;->g:Lesn;

    iget-object v1, p0, Letb;->f:Lerz;

    invoke-virtual {v0, v1}, Lesn;->b(Lerz;)V

    .line 299
    iget v0, p0, Letb;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, v7, v6}, Letb;->a(ZI)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Letb;->g()V

    goto :goto_0
.end method

.method public final a(Lerz;I)V
    .locals 3

    .prologue
    .line 352
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onTeleCallStateChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 354
    iget-object v0, p0, Letb;->e:Lerz;

    if-ne p1, v0, :cond_2

    .line 355
    iput p2, p0, Letb;->i:I

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p0}, Letb;->g()V

    .line 361
    :cond_1
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Letb;->f:Lerz;

    if-ne p1, v0, :cond_0

    .line 357
    iput p2, p0, Letb;->j:I

    goto :goto_0
.end method

.method public final a(Lerz;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 366
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Letb;->e:Lerz;

    if-ne p1, v0, :cond_1

    .line 368
    iput v3, p0, Letb;->i:I

    .line 372
    :cond_0
    :goto_0
    iput-object p2, p0, Letb;->k:Landroid/telecom/DisconnectCause;

    .line 373
    invoke-virtual {p0}, Letb;->g()V

    .line 374
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Letb;->f:Lerz;

    if-ne p1, v0, :cond_0

    .line 370
    iput v3, p0, Letb;->j:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 307
    iget-boolean v0, p0, Letb;->l:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-boolean v4, p0, Letb;->l:Z

    .line 311
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onHandoffComplete(%b, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 311
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Letb;->e:Lerz;

    invoke-interface {v0, p0}, Lerz;->b(Lesa;)V

    .line 315
    iget-object v0, p0, Letb;->f:Lerz;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Letb;->f:Lerz;

    invoke-interface {v0, p0}, Lerz;->b(Lesa;)V

    .line 317
    if-nez p1, :cond_1

    .line 318
    iget-object v0, p0, Letb;->f:Lerz;

    iget v1, p0, Letb;->h:I

    invoke-interface {v0, v1, p2}, Lerz;->a(II)V

    .line 321
    :cond_1
    iget-object v0, p0, Letb;->g:Lesn;

    if-eqz v0, :cond_3

    .line 322
    if-eqz p1, :cond_2

    iget-object v0, p0, Letb;->g:Lesn;

    .line 323
    invoke-virtual {v0}, Lesn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Letb;->c:Lesn;

    iget-object v1, p0, Letb;->g:Lesn;

    invoke-virtual {v1}, Lesn;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesn;->a(Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-object v0, p0, Letb;->g:Lesn;

    invoke-virtual {v0, v5}, Lesn;->b(Lerz;)V

    .line 327
    iput-object v5, p0, Letb;->g:Lesn;

    .line 329
    :cond_3
    iget-object v0, p0, Letb;->c:Lesn;

    invoke-virtual {v0, v5}, Lesn;->a(Letb;)V

    .line 330
    iget-object v0, p0, Letb;->m:Landroid/os/Handler;

    iget-object v1, p0, Letb;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    if-eqz p1, :cond_6

    .line 333
    iget-object v0, p0, Letb;->f:Lerz;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Letb;->f:Lerz;

    .line 2415
    invoke-interface {v0, v4}, Lerz;->a(Z)V

    .line 2419
    iget-object v1, p0, Letb;->m:Landroid/os/Handler;

    new-instance v2, Letd;

    invoke-direct {v2, p0, v0}, Letd;-><init>(Letb;Lerz;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    iget-object v0, p0, Letb;->c:Lesn;

    iget-object v1, p0, Letb;->f:Lerz;

    invoke-virtual {v0, v1}, Lesn;->b(Lerz;)V

    .line 337
    :cond_4
    iget v0, p0, Letb;->j:I

    invoke-direct {p0, v0}, Letb;->a(I)V

    .line 338
    iget-object v0, p0, Letb;->e:Lerz;

    iget v1, p0, Letb;->h:I

    invoke-interface {v0, v1, p2}, Lerz;->a(II)V

    .line 346
    :cond_5
    :goto_1
    iget-object v0, p0, Letb;->d:Lete;

    invoke-interface {v0}, Lete;->c()V

    goto/16 :goto_0

    .line 340
    :cond_6
    iget v0, p0, Letb;->i:I

    invoke-direct {p0, v0}, Letb;->a(I)V

    .line 341
    iget-object v0, p0, Letb;->e:Lerz;

    invoke-interface {v0}, Lerz;->b()V

    .line 342
    iget v0, p0, Letb;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 343
    iget-object v0, p0, Letb;->e:Lerz;

    iget v1, p0, Letb;->h:I

    invoke-interface {v0, v1, p2}, Lerz;->a(II)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Letb;->i:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Letb;->j:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Letb;->a:Z

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.cancelHandoffAndEndCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Letb;->f:Lerz;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Letb;->f:Lerz;

    invoke-interface {v0}, Lerz;->g()V

    .line 147
    :cond_0
    iget-object v0, p0, Letb;->e:Lerz;

    invoke-interface {v0}, Lerz;->g()V

    .line 148
    const/16 v0, 0xdb

    invoke-virtual {p0, v3, v0}, Letb;->a(ZI)V

    .line 149
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Letb;->b:Landroid/content/Context;

    iget-object v1, p0, Letb;->e:Lerz;

    iget-boolean v2, p0, Letb;->l:Z

    iget v3, p0, Letb;->h:I

    iget-object v4, p0, Letb;->c:Lesn;

    .line 153
    invoke-virtual {v4}, Lesn;->u()Z

    move-result v4

    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Letb;->a(Landroid/content/Context;Lerz;ZIZ)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 6

    .prologue
    .line 377
    const-string v0, "Babel_telephony"

    iget v1, p0, Letb;->i:I

    .line 378
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Letb;->j:I

    .line 379
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleHandoffController.checkHandoffComplete, oldCallState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", newCallState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 377
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Letb;->d:Lete;

    invoke-interface {v0}, Lete;->b()V

    .line 381
    return-void
.end method
