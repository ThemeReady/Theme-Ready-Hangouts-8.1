.class public final Ledk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxk;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ledl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ledk;->a:Z

    return-void
.end method

.method public constructor <init>(Ledl;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ledk;->b:Ledl;

    .line 41
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "sms_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcxm;Lcxo;)V
    .locals 12

    .prologue
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 75
    :try_start_0
    iget-object v0, p0, Ledk;->b:Ledl;

    .line 76
    invoke-virtual {v0}, Ledl;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ledk;->b:Ledl;

    .line 77
    invoke-virtual {v0}, Ledl;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ledk;->b:Ledl;

    .line 78
    invoke-virtual {v0}, Ledl;->i()Ljava/lang/String;

    move-result-object v4

    .line 1061
    invoke-static {}, Leof;->a()Laer;

    move-result-object v0

    invoke-virtual {v0}, Laer;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1062
    const/4 v5, 0x0

    .line 79
    :goto_0
    iget-object v0, p0, Ledk;->b:Ledl;

    .line 80
    invoke-virtual {v0}, Ledl;->j()J

    move-result-wide v6

    move-object v1, p1

    .line 75
    invoke-static/range {v1 .. v7}, Lepd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)Lepe;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lepe;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 83
    invoke-virtual {v0}, Lepe;->b()I

    move-result v0

    .line 84
    sget-boolean v1, Ledk;->a:Z

    if-eqz v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result failure level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Leoy; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v8

    .line 126
    :goto_1
    if-nez v0, :cond_5

    .line 127
    new-instance v0, Ldwu;

    const/16 v1, 0x6a

    const-string v2, "response null"

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2036
    :cond_1
    :try_start_1
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 1065
    const-class v1, Leqa;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqa;

    invoke-interface {v0}, Leqa;->m()Z

    move-result v5

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Ledk;->b:Ledl;

    .line 91
    invoke-virtual {v0}, Ledl;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ledk;->b:Ledl;

    .line 92
    invoke-virtual {v0}, Ledl;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ledk;->b:Ledl;

    .line 93
    invoke-virtual {v0}, Ledl;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    iget-object v0, p0, Ledk;->b:Ledl;

    .line 94
    invoke-virtual {v0}, Ledl;->h()J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, p1

    .line 90
    invoke-static/range {v1 .. v8}, Leou;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/net/Uri;

    move-result-object v1

    .line 96
    sget-boolean v0, Ledk;->a:Z

    if-eqz v0, :cond_2

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "messageUri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v1}, Leou;->c(Landroid/net/Uri;)J

    move-result-wide v2

    .line 102
    invoke-static {v0, v2, v3}, Lepf;->a(IJ)V

    .line 107
    :goto_2
    new-instance v0, Ldtt;

    iget-object v2, p0, Ledk;->b:Ledl;

    invoke-virtual {v2}, Ledl;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldtt;-><init>(Landroid/net/Uri;J)V
    :try_end_1
    .catch Leoy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SendSmsRequest: failed to send message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance v1, Ldwu;

    const/16 v2, 0x75

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 105
    :cond_3
    :try_start_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v2, "SendSmsRequest: sms provider returning null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 110
    :pswitch_1
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: temporary failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Ldwu;

    const/16 v1, 0x74

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    throw v0

    .line 113
    :pswitch_2
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: permanent failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Ldwu;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    throw v0

    .line 117
    :cond_4
    const-string v0, "Babel_SendSmsNetworkReq"

    const-string v1, "SendSmsRequest: sending timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance v0, Ldwu;

    const/16 v1, 0x75

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    throw v0
    :try_end_2
    .catch Leoy; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 131
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ldtt;->a(J)V

    .line 132
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ldtt;->b(J)V

    .line 133
    iget-object v1, p0, Ledk;->b:Ledl;

    invoke-virtual {v0, v1}, Ldtt;->a(Legm;)V

    .line 134
    iget v1, p2, Lcxm;->c:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    .line 135
    return-void

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 189
    iget v1, p1, Lcxm;->d:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 202
    :goto_0
    :sswitch_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 201
    const-string v1, "Babel_SendSmsNetworkReq"

    invoke-virtual {p2}, Ldwu;->c()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Default no retry on BabelClientError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Ledk;->b:Ledl;

    invoke-virtual {v0}, Ledl;->b()Ljava/lang/String;

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

    .line 50
    const-class v1, Lbec;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 51
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

    .line 139
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 140
    if-nez v1, :cond_1

    .line 141
    const-string v1, "Babel_SendSmsNetworkReq"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "Babel_SendSmsNetworkReq"

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

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    const-string v1, "Babel_SendSmsNetworkReq"

    const-string v2, "Skipping request failure for null SMS account"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_2
    iget-object v3, p0, Ledk;->b:Ledl;

    .line 154
    invoke-virtual {v3}, Ledl;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ledk;->b:Ledl;

    .line 155
    invoke-virtual {v4}, Ledl;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_3

    .line 156
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    .line 152
    :cond_3
    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;I)I

    .line 158
    iget-object v0, p0, Ledk;->b:Ledl;

    invoke-static {v1, v0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Legm;Ldwu;)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 184
    const-string v1, "SendSmsNetworkRequest "

    iget-object v0, p0, Ledk;->b:Ledl;

    invoke-virtual {v0}, Ledl;->toString()Ljava/lang/String;

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
