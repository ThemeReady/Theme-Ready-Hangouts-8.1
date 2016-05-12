.class final Levl;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Levi;


# direct methods
.method constructor <init>(Levi;)V
    .locals 1

    .prologue
    .line 994
    iput-object p1, p0, Levl;->a:Levi;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcht;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1046
    if-eqz p1, :cond_e

    .line 1047
    invoke-virtual {p1}, Lcht;->N()I

    move-result v0

    move v7, v0

    .line 1049
    :goto_0
    const-string v0, "Babel_telephony"

    .line 1050
    invoke-static {v7}, Laat;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Levl;->a:Levi;

    .line 21070
    iget-object v4, v4, Levi;->c:Lesn;

    .line 1050
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v6, v9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onHangoutEnded, endCause: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    .line 1049
    invoke-static {v0, v2, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    iget-object v0, p0, Levl;->a:Levi;

    .line 22885
    iget-object v2, v0, Levi;->a:Landroid/content/Context;

    const-string v4, "babel_wifi_call_fallback_to_cellular_allowed"

    invoke-static {v2, v4, v8}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22887
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, fallback to cellular not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1052
    :goto_1
    if-eqz v0, :cond_a

    iget-object v4, p0, Levl;->a:Levi;

    .line 23949
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Levi;->c:Lesn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.attemptFallbackToCellular, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23952
    iget-object v9, v4, Levi;->c:Lesn;

    .line 23954
    invoke-virtual {v9}, Lesn;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    .line 23955
    invoke-virtual {v9}, Lesn;->f()Leue;

    move-result-object v2

    invoke-virtual {v2, v8}, Leue;->a(I)V

    .line 23957
    invoke-static {v0}, Laat;->o(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-virtual {v9}, Lesn;->e()Landroid/telecom/ConnectionRequest;

    move-result-object v5

    .line 23956
    invoke-virtual {v0, v2, v5}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->createRemoteOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/RemoteConnection;

    move-result-object v2

    .line 23958
    if-nez v2, :cond_9

    .line 23959
    const-string v0, "Babel_telephony"

    iget-object v2, v4, Levi;->c:Lesn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.attemptFallbackToCellular, unable to create remote connection, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23961
    invoke-virtual {v9}, Lesn;->f()Leue;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Leue;->a(I)V

    move v0, v1

    .line 1052
    :goto_2
    if-eqz v0, :cond_a

    .line 1053
    iget-object v0, p0, Levl;->a:Levi;

    .line 24070
    invoke-virtual {v0, v3}, Levi;->a(Landroid/telecom/DisconnectCause;)V

    .line 1060
    :goto_3
    return-void

    .line 22892
    :cond_0
    iget-object v2, v0, Levi;->a:Landroid/content/Context;

    const-string v4, "babel_remote_connection_allowed"

    invoke-static {v2, v4, v8}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22894
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, remote connection not allowed, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22896
    goto/16 :goto_1

    .line 22899
    :cond_1
    iget-object v2, v0, Levi;->c:Lesn;

    if-nez v2, :cond_2

    .line 22900
    const-string v0, "Babel_telephony"

    const-string v2, "TeleWifiCall.shouldFallbackToCellular, connection is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22901
    goto/16 :goto_1

    .line 22905
    :cond_2
    iget-object v2, v0, Levi;->c:Lesn;

    invoke-virtual {v2}, Lesn;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    .line 22906
    const-string v2, "Babel_telephony"

    iget-object v4, v0, Levi;->c:Lesn;

    invoke-virtual {v4}, Lesn;->getState()I

    move-result v4

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, state is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22908
    goto/16 :goto_1

    .line 22913
    :cond_3
    iget-object v2, v0, Levi;->c:Lesn;

    invoke-virtual {v2}, Lesn;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22914
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, already has a hangout room, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22916
    goto/16 :goto_1

    .line 22919
    :cond_4
    iget-object v2, v0, Levi;->d:Lcht;

    if-nez v2, :cond_5

    .line 22920
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, hangout state is null, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22921
    goto/16 :goto_1

    .line 22925
    :cond_5
    const/16 v2, 0x3ec

    if-ne v7, v2, :cond_6

    .line 22926
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, local user ended, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22927
    goto/16 :goto_1

    .line 22931
    :cond_6
    iget v2, v0, Levi;->e:I

    if-eqz v2, :cond_7

    .line 22932
    const-string v2, "Babel_telephony"

    iget v4, v0, Levi;->e:I

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.shouldFallbackToCellular, PSTN error code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22934
    goto/16 :goto_1

    .line 22938
    :cond_7
    iget-object v2, v0, Levi;->d:Lcht;

    invoke-virtual {v2}, Lcht;->B()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22939
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, not waiting for remote party, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 22941
    goto/16 :goto_1

    .line 22944
    :cond_8
    const-string v2, "Babel_telephony"

    iget-object v0, v0, Levi;->c:Lesn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleWifiCall.shouldFallbackToCellular, returning true, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v8

    .line 22945
    goto/16 :goto_1

    .line 23965
    :cond_9
    new-instance v0, Leuk;

    iget-object v1, v4, Levi;->a:Landroid/content/Context;

    iget-object v4, v4, Levi;->c:Lesn;

    .line 23966
    invoke-virtual {v4}, Lesn;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lesn;->g()Z

    move-result v6

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, Leuk;-><init>(Landroid/content/Context;Landroid/telecom/RemoteConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23965
    invoke-virtual {v9, v0}, Lesn;->b(Lerz;)V

    .line 23967
    invoke-virtual {v9}, Lesn;->x()V

    move v0, v8

    .line 23968
    goto/16 :goto_2

    .line 1054
    :cond_a
    iget-object v0, p0, Levl;->a:Levi;

    .line 25070
    iget v0, v0, Levi;->e:I

    .line 1054
    if-eq v0, v10, :cond_b

    const/16 v0, 0x3f3

    if-ne v7, v0, :cond_d

    iget-object v0, p0, Levl;->a:Levi;

    .line 26070
    iget v0, v0, Levi;->e:I

    .line 1055
    if-eqz v0, :cond_d

    .line 1056
    :cond_b
    iget-object v6, p0, Levl;->a:Levi;

    iget-object v1, p0, Levl;->a:Levi;

    iget-object v0, p0, Levl;->a:Levi;

    .line 27070
    iget v5, v0, Levi;->e:I

    .line 28872
    invoke-static {v7}, Laat;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29241
    packed-switch v5, :pswitch_data_0

    .line 29275
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PstnStateErrorType.UNKNOWN: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28873
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v7, v9

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 28874
    iget-object v0, v1, Levi;->a:Landroid/content/Context;

    .line 29280
    packed-switch v5, :pswitch_data_1

    :pswitch_0
    move-object v2, v3

    .line 28875
    :goto_5
    if-ne v5, v10, :cond_c

    .line 28876
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/4 v1, 0x7

    const/16 v5, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 30070
    :goto_6
    invoke-virtual {v6, v0}, Levi;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    .line 29243
    :pswitch_1
    const-string v0, "PstnStateErrorType.ERROR_MEDIA_TIMEOUT"

    goto :goto_4

    .line 29245
    :pswitch_2
    const-string v0, "PstnStateErrorType.ERROR_MEDIA_IO_EXCEPTION"

    goto :goto_4

    .line 29247
    :pswitch_3
    const-string v0, "PstnStateErrorType.ERROR_UNEXPECTED_CLOSE_ENDPOINT"

    goto :goto_4

    .line 29249
    :pswitch_4
    const-string v0, "PstnStateErrorType.ERROR_JINGLE_TERMINATE"

    goto :goto_4

    .line 29251
    :pswitch_5
    const-string v0, "PstnStateErrorType.ERROR_DEBUG_COMMAND"

    goto :goto_4

    .line 29253
    :pswitch_6
    const-string v0, "PstnStateErrorType.ERROR_SERVER_SHUTDOWN"

    goto :goto_4

    .line 29255
    :pswitch_7
    const-string v0, "PstnStateErrorType.ERROR_INSUFFICIENT_FUNDS"

    goto :goto_4

    .line 29257
    :pswitch_8
    const-string v0, "PstnStateErrorType.ERROR_BUSY"

    goto :goto_4

    .line 29259
    :pswitch_9
    const-string v0, "PstnStateErrorType.ERROR_TPAPI"

    goto :goto_4

    .line 29261
    :pswitch_a
    const-string v0, "PstnStateErrorType.ERROR_CONNECTION_FAILED"

    goto :goto_4

    .line 29263
    :pswitch_b
    const-string v0, "PstnStateErrorType.ERROR_CANNOT_CALL_YOURSELF"

    goto :goto_4

    .line 29265
    :pswitch_c
    const-string v0, "PstnStateErrorType.ERROR_USER_ALREADY_IN_CALL "

    goto :goto_4

    .line 29267
    :pswitch_d
    const-string v0, "PstnStateErrorType.ERROR_FAILOVER_FAILED "

    goto :goto_4

    .line 29269
    :pswitch_e
    const-string v0, "PstnStateErrorType.ERROR_INCOMING_CALL_ANSWERED_ELSEWHERE"

    goto :goto_4

    .line 29271
    :pswitch_f
    const-string v0, "PstnStateErrorType.ERROR_INCOMING_CALL_WENT_TO_VOICEMAIL"

    goto :goto_4

    .line 29273
    :pswitch_10
    const-string v0, "PstnStateErrorType.ERROR_CONNECTION_TIMEOUT"

    goto :goto_4

    .line 29282
    :pswitch_11
    sget v1, Laat;->qX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 29284
    :pswitch_12
    sget v1, Laat;->qZ:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 29286
    :pswitch_13
    sget v1, Laat;->qY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 28879
    :cond_c
    new-instance v0, Landroid/telecom/DisconnectCause;

    const/16 v5, 0x15

    move v1, v8

    invoke-direct/range {v0 .. v5}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_6

    .line 1058
    :cond_d
    iget-object v0, p0, Levl;->a:Levi;

    iget-object v1, p0, Levl;->a:Levi;

    .line 31070
    invoke-virtual {v1, v7}, Levi;->d(I)Landroid/telecom/DisconnectCause;

    move-result-object v1

    .line 32070
    invoke-virtual {v0, v1}, Levi;->a(Landroid/telecom/DisconnectCause;)V

    goto/16 :goto_3

    :cond_e
    move v7, v8

    goto/16 :goto_0

    .line 29241
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 29280
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public a(Lhks;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1015
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Levl;->a:Levi;

    .line 10070
    iget-object v1, v1, Levi;->c:Lesn;

    .line 1015
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onFirstEndpointWithEarlyMediaConnected, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    iget-object v0, p0, Levl;->a:Levi;

    .line 11070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Levl;->a:Levi;

    .line 12070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1017
    invoke-virtual {v0, v4}, Lesn;->setRingbackRequested(Z)V

    .line 1018
    iget-object v0, p0, Levl;->a:Levi;

    .line 13070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1018
    invoke-virtual {v0}, Lesn;->x()V

    .line 1020
    :cond_0
    return-void
.end method

.method public a(Lhkw;)V
    .locals 8

    .prologue
    .line 1064
    iget-object v0, p0, Levl;->a:Levi;

    .line 33070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1064
    if-eqz v0, :cond_0

    .line 1065
    invoke-virtual {p1}, Lhkw;->t()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-virtual {p1}, Lhkw;->a()Ljava/lang/String;

    move-result-object v1

    .line 1067
    const-string v2, "Babel_telephony"

    .line 1068
    invoke-static {v0}, Laat;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Levl;->a:Levi;

    .line 34070
    iget-object v4, v4, Levi;->c:Lesn;

    .line 1069
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "TeleWifiCall.onMucConnected, handoffNumber: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", participantId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 1067
    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v2, p0, Levl;->a:Levi;

    .line 35070
    iget-object v2, v2, Levi;->c:Lesn;

    .line 1071
    invoke-virtual {v2, v0}, Lesn;->a(Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Levl;->a:Levi;

    .line 36070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1072
    invoke-virtual {v0, v1}, Lesn;->e(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Levl;->a:Levi;

    .line 37070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1073
    iget-object v1, p0, Levl;->a:Levi;

    .line 38070
    iget-object v1, v1, Levi;->d:Lcht;

    .line 1073
    invoke-virtual {v1}, Lcht;->e()Lchp;

    move-result-object v1

    invoke-virtual {v1}, Lchp;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesn;->c(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Levl;->a:Levi;

    .line 39070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1075
    iget-object v1, p0, Levl;->a:Levi;

    .line 40070
    iget-object v1, v1, Levi;->d:Lcht;

    .line 1075
    invoke-virtual {v1}, Lcht;->p()Lhey;

    move-result-object v1

    invoke-virtual {v1}, Lhey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesn;->d(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Levl;->a:Levi;

    .line 41070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1079
    if-eqz v0, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 42070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1079
    invoke-virtual {v0}, Lesn;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Levl;->a:Levi;

    .line 43070
    invoke-virtual {v0}, Levi;->r()V

    .line 1083
    :cond_0
    return-void
.end method

.method public a(Lhnd;)V
    .locals 6

    .prologue
    .line 1087
    iget-object v0, p0, Levl;->a:Levi;

    .line 44070
    iget-object v0, v0, Levi;->g:Ljava/lang/String;

    .line 1087
    if-nez v0, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 45070
    iget-object v0, v0, Levi;->d:Lcht;

    .line 1087
    if-eqz v0, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 46070
    iget-object v0, v0, Levi;->d:Lcht;

    .line 1087
    invoke-virtual {v0}, Lcht;->p()Lhey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1088
    iget-object v0, p0, Levl;->a:Levi;

    iget-object v1, p0, Levl;->a:Levi;

    .line 47070
    iget-object v1, v1, Levi;->d:Lcht;

    .line 1088
    invoke-virtual {v1}, Lcht;->p()Lhey;

    move-result-object v1

    invoke-virtual {v1}, Lhey;->h()Ljava/lang/String;

    move-result-object v1

    .line 48070
    iput-object v1, v0, Levi;->g:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Levl;->a:Levi;

    .line 49070
    iget-object v0, v0, Levi;->d:Lcht;

    .line 1090
    invoke-virtual {v0}, Lcht;->p()Lhey;

    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Lhey;->k()Lhfc;

    move-result-object v0

    iget-object v1, p0, Levl;->a:Levi;

    .line 50070
    iget-object v1, v1, Levi;->c:Lesn;

    .line 1092
    invoke-virtual {v1}, Lesn;->h()Leub;

    move-result-object v1

    invoke-virtual {v1}, Leub;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lhfc;->a(I)V

    .line 1093
    iget-object v0, p0, Levl;->a:Levi;

    .line 50071
    iget-object v0, v0, Levi;->b:Ljava/lang/String;

    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Levl;->a:Levi;

    .line 50072
    iget-object v0, v0, Levi;->d:Lcht;

    .line 1094
    invoke-virtual {v0}, Lcht;->p()Lhey;

    move-result-object v0

    invoke-virtual {v0}, Lhey;->k()Lhfc;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Levl;->a:Levi;

    .line 50073
    iget-object v2, v2, Levi;->b:Ljava/lang/String;

    .line 1094
    invoke-virtual {v0, v1, v2}, Lhfc;->a(ILjava/lang/String;)V

    .line 1099
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleWifiCall.onCallJoin, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Levl;->a:Levi;

    .line 50074
    iget-object v2, v2, Levi;->c:Lesn;

    .line 1099
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1103
    iget-object v0, p0, Levl;->a:Levi;

    .line 50075
    iget-boolean v0, v0, Levi;->f:Z

    .line 1103
    if-nez v0, :cond_1

    iget-object v0, p0, Levl;->a:Levi;

    .line 50076
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1103
    if-eqz v0, :cond_1

    iget-object v0, p0, Levl;->a:Levi;

    .line 50077
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1104
    invoke-virtual {v0}, Lesn;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1105
    iget-object v0, p0, Levl;->a:Levi;

    .line 50078
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1105
    invoke-virtual {v0}, Lesn;->setActive()V

    .line 1107
    :cond_1
    return-void
.end method

.method public a(Lhne;)V
    .locals 4

    .prologue
    .line 1111
    const-string v0, "Babel_telephony"

    .line 1112
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onParticipantAdded, isLocalUser: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1111
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 50079
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Levl;->a:Levi;

    .line 50080
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1114
    invoke-virtual {v0}, Lesn;->x()V

    .line 1116
    :cond_0
    return-void
.end method

.method public a(Lhnf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1168
    iget-object v0, p0, Levl;->a:Levi;

    .line 50085
    iget-object v0, v0, Levi;->d:Lcht;

    .line 1168
    if-eqz v0, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 50086
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1168
    if-nez v0, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Levl;->a:Levi;

    .line 50087
    iget-object v0, v0, Levi;->d:Lcht;

    .line 1171
    invoke-virtual {v0}, Lcht;->k()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 1172
    invoke-virtual {p1}, Lhnf;->b()Lkbh;

    move-result-object v1

    .line 1173
    if-eqz v1, :cond_0

    iget-object v2, v1, Lkbh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkbh;->a:Ljava/lang/Integer;

    .line 1174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50088
    sget-object v2, Ldww;->H:Ldns;

    invoke-virtual {v2, v0}, Ldns;->b(I)Z

    move-result v2

    .line 1175
    if-nez v2, :cond_2

    .line 50089
    sget-object v2, Ldww;->I:Ldns;

    invoke-virtual {v2, v0}, Ldns;->b(I)Z

    move-result v0

    .line 1176
    if-eqz v0, :cond_3

    .line 1177
    :cond_2
    iget-object v0, p0, Levl;->a:Levi;

    .line 50091
    const/4 v2, 0x1

    invoke-static {v1, v2}, Levi;->a(Lkbh;Z)I

    move-result v1

    .line 50092
    invoke-virtual {v0, v1}, Levi;->c(I)V

    .line 1178
    iget-object v0, p0, Levl;->a:Levi;

    .line 50094
    iget-object v0, v0, Levi;->a:Landroid/content/Context;

    .line 1178
    iget-object v2, p0, Levl;->a:Levi;

    .line 50095
    iget-object v2, v2, Levi;->c:Lesn;

    .line 1178
    invoke-static {v0, v2, v1}, Letb;->a(Landroid/content/Context;Lesn;I)V

    goto :goto_0

    .line 1180
    :cond_3
    iget-object v0, p0, Levl;->a:Levi;

    .line 50096
    invoke-static {v1, v4}, Levi;->a(Lkbh;Z)I

    goto :goto_0
.end method

.method public a(Lkbm;)V
    .locals 18

    .prologue
    .line 1129
    move-object/from16 v0, p1

    iget-object v1, v0, Lkbm;->d:[Lkbp;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1132
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lkbm;->d:[Lkbp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1133
    iget-object v2, v1, Lkbp;->a:Ljava/lang/Integer;

    .line 50083
    const/4 v3, 0x0

    invoke-static {v2, v3}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1134
    iget-object v3, v1, Lkbp;->k:Ljava/lang/Integer;

    .line 50084
    const/4 v4, 0x0

    invoke-static {v3, v4}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 1136
    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 1137
    const-string v4, "Babel_telephony"

    const-string v5, "TeleWifiCall.onMediaStats, Voice receiver stats\nmediaStats bytes_rcvd: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lkbp;->i:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkbp;->j:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lkbp;->b:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lkbp;->e:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lkbp;->w:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lkbp;->y:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lkbp;->m:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lkbp;->Z:Ljava/lang/Float;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lkbp;->aa:Ljava/lang/Float;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    add-int/lit16 v0, v0, 0xd7

    move/from16 v16, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v16, v16, v17

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats packets_rcvd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_buffer_ms:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats delay_estimate_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats speech_expand_rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    :cond_2
    if-nez v3, :cond_3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1150
    const-string v4, "Babel_telephony"

    const-string v5, "TeleWifiCall.onMediaStats, Voice sender stats\nmediaStats bytes_sent: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lkbp;->g:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lkbp;->h:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lkbp;->b:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lkbp;->f:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lkbp;->e:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lkbp;->m:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x7a

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats packets_sent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats fraction_lost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats rtt_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats jitter_ms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nmediaStats audio_level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1160
    const-string v2, "Babel_telephony"

    const-string v3, "TeleWifiCall.onMediaStats, Voice connection stats\nmediaStats available_receive_bitrate: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lkbp;->A:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lkbp;->z:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nmediaStats available_send_bitrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lkqw;)V
    .locals 3

    .prologue
    .line 1120
    iget-object v0, p0, Levl;->a:Levi;

    .line 50081
    iget-object v0, v0, Levi;->h:Lesv;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1122
    const/4 v1, 0x0

    iget-object v2, p0, Levl;->a:Levi;

    .line 50082
    iget-object v2, v2, Levi;->h:Lesv;

    .line 1122
    invoke-virtual {v2}, Lesv;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1123
    iput-object v0, p1, Lkqw;->n:[Ljava/lang/String;

    .line 1125
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1006
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Levl;->a:Levi;

    .line 6070
    iget-object v1, v1, Levi;->c:Lesn;

    .line 1006
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStopped, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    iget-object v0, p0, Levl;->a:Levi;

    .line 7070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    iget-object v0, p0, Levl;->a:Levi;

    .line 8070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1008
    invoke-virtual {v0, v4}, Lesn;->setRingbackRequested(Z)V

    .line 1009
    iget-object v0, p0, Levl;->a:Levi;

    .line 9070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1009
    invoke-virtual {v0}, Lesn;->x()V

    .line 1011
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1024
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Levl;->a:Levi;

    .line 14070
    iget-object v1, v1, Levi;->c:Lesn;

    .line 1025
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingInviteEnded, terminateCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1024
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1026
    if-nez p1, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 15070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1026
    if-eqz v0, :cond_0

    iget-object v0, p0, Levl;->a:Levi;

    .line 16070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1027
    invoke-virtual {v0}, Lesn;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1028
    iget-object v0, p0, Levl;->a:Levi;

    .line 17070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1028
    invoke-virtual {v0}, Lesn;->setActive()V

    .line 1029
    iget-object v0, p0, Levl;->a:Levi;

    .line 18070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1029
    invoke-virtual {v0}, Lesn;->x()V

    .line 1031
    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 4

    .prologue
    .line 1036
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Levl;->a:Levi;

    .line 19070
    iget-object v1, v1, Levi;->c:Lesn;

    .line 1037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.maybeDisplayPstnEndpointExitError, error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1036
    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Levl;->a:Levi;

    .line 20070
    iput p1, v0, Levi;->e:I

    .line 1040
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 997
    const-string v0, "Babel_telephony"

    iget-object v1, p0, Levl;->a:Levi;

    .line 2070
    iget-object v1, v1, Levi;->c:Lesn;

    .line 997
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleWifiCall.onOutgoingRingtoneStarted, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 998
    iget-object v0, p0, Levl;->a:Levi;

    .line 3070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 998
    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Levl;->a:Levi;

    .line 4070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 999
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lesn;->setRingbackRequested(Z)V

    .line 1000
    iget-object v0, p0, Levl;->a:Levi;

    .line 5070
    iget-object v0, v0, Levi;->c:Lesn;

    .line 1000
    invoke-virtual {v0}, Lesn;->x()V

    .line 1002
    :cond_0
    return-void
.end method
