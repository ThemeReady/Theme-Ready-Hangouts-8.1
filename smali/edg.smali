.class public final Ledg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxk;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ledh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ledg;->a:Z

    return-void
.end method

.method public constructor <init>(Ledh;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ledg;->b:Ledh;

    .line 46
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "mms_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcxm;Lcxo;)V
    .locals 20

    .prologue
    .line 68
    sget-boolean v2, Ledg;->a:Z

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "Sending mms request "

    move-object/from16 v0, p0

    iget-object v3, v0, Ledg;->b:Ledh;

    invoke-virtual {v3}, Ledh;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 78
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    invoke-virtual {v2}, Ledh;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 83
    invoke-virtual {v2}, Ledh;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 84
    invoke-virtual {v2}, Ledh;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 85
    invoke-virtual {v2}, Ledh;->n()Ljava/lang/String;

    move-result-object v5

    .line 86
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/32 v8, 0x93a80

    const/16 v10, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 91
    invoke-virtual {v2}, Ledh;->a()J

    move-result-wide v11

    move-object/from16 v2, p1

    .line 82
    invoke-static/range {v2 .. v12}, Leos;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJIJ)Leot;

    move-result-object v2

    move-object v4, v2

    .line 109
    :goto_1
    new-instance v8, Laec;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Laec;-><init>(Ledg;)V

    .line 126
    iget-object v2, v4, Leot;->a:Laeh;

    iget-object v3, v4, Leot;->b:Laeg;

    .line 127
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v8}, Leou;->a(Landroid/content/Context;Laeh;Laeg;Laec;)Landroid/net/Uri;

    move-result-object v3

    .line 129
    if-nez v3, :cond_3

    .line 132
    const-string v2, "Babel_SendMmsNetworkReq"

    const-string v3, "SendMmsRequest: failed to persist message into telephony"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v2, Ldwu;

    const/16 v3, 0x86

    const-string v4, "Failed to persist sent mms message"

    invoke-direct {v2, v3, v4}, Ldwu;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Leor; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Leok; {:try_start_0 .. :try_end_0} :catch_2

    .line 142
    :catch_0
    move-exception v2

    .line 143
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    new-instance v3, Ldwu;

    const/16 v4, 0x76

    invoke-direct {v3, v4, v2}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 69
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 93
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 94
    invoke-virtual {v2}, Ledh;->f()[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 95
    invoke-virtual {v2}, Ledh;->g()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 96
    invoke-virtual {v2}, Ledh;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 97
    invoke-virtual {v2}, Ledh;->i()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 98
    invoke-virtual {v2}, Ledh;->j()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 99
    invoke-virtual {v2}, Ledh;->k()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 100
    invoke-virtual {v2}, Ledh;->l()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 101
    invoke-virtual {v2}, Ledh;->m()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/32 v13, 0x93a80

    const/16 v15, 0x81

    move-object/from16 v0, p0

    iget-object v2, v0, Ledg;->b:Ledh;

    .line 106
    invoke-virtual {v2}, Ledh;->a()J

    move-result-wide v16

    move-object/from16 v2, p1

    .line 93
    invoke-static/range {v2 .. v17}, Leos;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZJIJ)Leot;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_1

    .line 138
    :cond_3
    const/4 v2, 0x1

    .line 139
    invoke-static {v3}, Leou;->c(Landroid/net/Uri;)J

    move-result-wide v6

    .line 138
    invoke-static {v2, v6, v7}, Lepf;->a(IJ)V

    .line 140
    new-instance v2, Ldtr;

    iget-object v4, v4, Leot;->a:Laeh;

    invoke-virtual {v4}, Laeh;->f()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ledg;->b:Ledh;

    .line 141
    invoke-virtual {v6}, Ledh;->a()J

    move-result-wide v6

    invoke-virtual {v8}, Laec;->a()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Ldtr;-><init>(Landroid/net/Uri;JJJ)V
    :try_end_1
    .catch Leor; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ladk; {:try_start_1 .. :try_end_1} :catch_1
    .catch Leok; {:try_start_1 .. :try_end_1} :catch_2

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v18

    invoke-virtual {v2, v6, v7}, Ldtr;->a(J)V

    .line 157
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ldtr;->b(J)V

    .line 158
    move-object/from16 v0, p0

    iget-object v3, v0, Ledg;->b:Ledh;

    invoke-virtual {v2, v3}, Ldtr;->a(Legm;)V

    .line 159
    move-object/from16 v0, p2

    iget v3, v0, Lcxm;->c:I

    invoke-static {v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    .line 160
    return-void

    .line 146
    :catch_1
    move-exception v2

    .line 147
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v3, Ldwu;

    const/16 v4, 0x88

    invoke-direct {v3, v4, v2}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v3

    .line 150
    :catch_2
    move-exception v2

    .line 151
    const-string v3, "Babel_SendMmsNetworkReq"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SendMmsRequest: failed to send message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    new-instance v3, Ldwu;

    iget v4, v2, Leok;->a:I

    invoke-direct {v3, v4, v2}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v3
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v1

    .line 1218
    packed-switch v1, :pswitch_data_0

    .line 1243
    :pswitch_0
    const-string v2, "Babel_SendMmsNetworkReq"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    :goto_0
    :pswitch_1
    return v0

    .line 1220
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1218
    nop

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ledg;->b:Ledh;

    invoke-virtual {v0}, Ledh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 55
    const-class v1, Lbec;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 56
    const-string v1, "babel_pending_sms_message_failure_duration"

    const-wide/32 v2, 0x493e0

    invoke-interface {v0, v1, v2, v3}, Lbec;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILdwu;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    const-string v1, "Babel_SendMmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v1, "Babel_SendMmsNetworkReq"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping request failure for invalid account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v2

    .line 173
    if-nez v2, :cond_2

    .line 174
    const-string v1, "Babel_SendMmsNetworkReq"

    const-string v2, "Skipping request failure for null MMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v3, p0, Ledg;->b:Ledh;

    .line 179
    invoke-virtual {v3}, Ledh;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ledg;->b:Ledh;

    .line 180
    invoke-virtual {v4}, Ledh;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 181
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    .line 177
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;I)I

    .line 183
    iget-object v0, p0, Ledg;->b:Ledh;

    invoke-static {v1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Legm;Ldwu;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    const-string v1, "SendMmsNetworkRequest "

    iget-object v0, p0, Ledg;->b:Ledh;

    invoke-virtual {v0}, Ledh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
