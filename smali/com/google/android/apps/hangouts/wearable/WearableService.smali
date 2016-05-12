.class public Lcom/google/android/apps/hangouts/wearable/WearableService;
.super Lgue;
.source "SourceFile"


# instance fields
.field private e:Legr;

.field private f:Lhdg;

.field private g:Lbcz;

.field private h:Lfgm;

.field private i:Leca;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lgue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgtl;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lflr;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtk;

    .line 82
    invoke-interface {v0}, Lgtk;->W_()Lgtm;

    move-result-object v0

    .line 83
    const-string v2, "/hangouts/api_level/"

    invoke-interface {v0}, Lgtm;->U_()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfgm;

    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfgm;

    invoke-virtual {v3, v0}, Lfgm;->a(Lgtm;)I

    move-result v0

    invoke-virtual {v2, v0}, Lfgm;->a(I)V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method

.method public a(Lgtu;)V
    .locals 14

    .prologue
    const/high16 v7, 0x10000000

    const/4 v8, 0x1

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 91
    invoke-interface {p1}, Lgtu;->a()Ljava/lang/String;

    move-result-object v1

    .line 92
    const-string v2, "Babel_WearableService"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "WearableService.onMessageReceived: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfgm;

    invoke-virtual {v2}, Lfgm;->f()Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v3, "/hangouts/rpc/send_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 97
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgtp;->a([B)Lgtp;

    move-result-object v6

    .line 98
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Legr;

    const-string v2, "7"

    .line 101
    invoke-virtual {v6, v2}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    .line 102
    invoke-virtual {v6, v3}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "17"

    .line 110
    invoke-virtual {v6, v7}, Lgtp;->b(Ljava/lang/String;)Z

    move-result v11

    move-object v6, v4

    move v7, v5

    move v8, v5

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move v13, v5

    .line 99
    invoke-interface/range {v0 .. v13}, Legr;->a(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLggf;I)Ljava/lang/String;

    .line 187
    :goto_1
    return-void

    .line 93
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v3, "/hangouts/rpc/switch_account/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgtp;->a([B)Lgtp;

    move-result-object v0

    .line 115
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfgm;

    invoke-virtual {v1, v0}, Lfgm;->a(Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbcz;

    new-instance v1, Lfgd;

    invoke-direct {v1}, Lfgd;-><init>()V

    invoke-interface {v0, v1}, Lbcz;->a(Lbda;)Lbct;

    goto :goto_1

    .line 117
    :cond_3
    const-string v3, "/hangouts/rpc/update_watermark/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 118
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgtp;->a([B)Lgtp;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Leca;

    .line 120
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v2

    const-string v3, "7"

    .line 121
    invoke-virtual {v0, v3}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    .line 122
    invoke-virtual {v0, v4}, Lgtp;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 119
    invoke-interface {v1, v2, v3, v4, v5}, Leca;->a(Lbfq;Ljava/lang/String;J)V

    goto :goto_1

    .line 123
    :cond_4
    const-string v3, "/hangouts/rpc/open_home/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 126
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    .line 125
    invoke-static {p0, v0}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 129
    :cond_5
    const-string v3, "/hangouts/rpc/open_conversation/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 130
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgtp;->a([B)Lgtp;

    move-result-object v0

    .line 131
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    .line 133
    invoke-static {p0, v1, v0, v4}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 137
    :cond_6
    const-string v3, "/hangouts/rpc/resend_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 138
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgtp;->a([B)Lgtp;

    move-result-object v0

    .line 139
    const-string v1, "7"

    invoke-virtual {v0, v1}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v3, "12"

    invoke-virtual {v0, v3}, Lgtp;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Leca;

    .line 142
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Long;

    aput-object v0, v4, v5

    .line 141
    invoke-interface {v3, v2, v4, v1}, Leca;->a(Lbfq;[Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :cond_7
    const-string v3, "/hangouts/rpc/delete_message/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 144
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v0

    invoke-static {v0}, Lgtp;->a([B)Lgtp;

    move-result-object v0

    .line 145
    const-string v1, "12"

    invoke-virtual {v0, v1}, Lgtp;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 146
    iget-object v3, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Leca;

    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v2

    new-array v4, v8, [J

    aput-wide v0, v4, v5

    invoke-interface {v3, v2, v4}, Leca;->a(Lbfq;[J)V

    goto/16 :goto_1

    .line 147
    :cond_8
    const-string v3, "/hangouts/rpc/request_more_messages/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 148
    invoke-interface {p1}, Lgtu;->c()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v3

    invoke-static {v3}, Lgtp;->a([B)Lgtp;

    move-result-object v3

    .line 150
    const-string v4, "7"

    invoke-virtual {v3, v4}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "19"

    invoke-virtual {v3, v5}, Lgtp;->c(Ljava/lang/String;)I

    move-result v3

    .line 152
    iget-object v5, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbcz;

    new-instance v6, Lfgg;

    invoke-direct {v6, v1, v4, v3}, Lfgg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Lbcz;->a(Lbda;)Lbct;

    .line 153
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v0

    .line 155
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lhdg;

    invoke-interface {v1, v0}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 156
    const/16 v1, 0x8be

    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lhdd;->d()V

    goto/16 :goto_1

    .line 158
    :cond_a
    const-string v3, "/hangouts/rpc/log_impression/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 159
    invoke-interface {p1}, Lgtu;->b()[B

    move-result-object v1

    invoke-static {v1}, Lgtp;->a([B)Lgtp;

    move-result-object v1

    .line 160
    const-string v3, "13"

    invoke-virtual {v1, v3}, Lgtp;->c(Ljava/lang/String;)I

    move-result v3

    .line 161
    invoke-static {v2}, Lfgm;->b(Ljava/lang/String;)Lbfq;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbfq;->g()I

    move-result v0

    .line 163
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lhdg;

    invoke-interface {v2, v0}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    .line 164
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 179
    :pswitch_0
    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    goto/16 :goto_1

    .line 166
    :pswitch_1
    const-string v2, "20"

    invoke-virtual {v1, v2}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 167
    const-string v4, "29"

    invoke-virtual {v1, v4}, Lgtp;->d(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    .line 168
    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 169
    invoke-interface {v0, v2}, Lhdd;->a(Ljava/lang/String;)Lhdd;

    move-result-object v0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhdd;->a(Ljava/lang/Integer;)Lhdd;

    move-result-object v0

    .line 171
    invoke-interface {v0}, Lhdd;->d()V

    goto/16 :goto_1

    .line 174
    :pswitch_2
    const-string v2, "20"

    invoke-virtual {v1, v2}, Lgtp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-interface {v0, v3}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    invoke-interface {v0, v1}, Lhdd;->a(Ljava/lang/String;)Lhdd;

    move-result-object v0

    invoke-interface {v0}, Lhdd;->d()V

    goto/16 :goto_1

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbcz;

    new-instance v1, Lfgd;

    invoke-direct {v1}, Lfgd;-><init>()V

    invoke-interface {v0, v1}, Lbcz;->a(Lbda;)Lbct;

    goto/16 :goto_1

    .line 164
    :pswitch_data_0
    .packed-switch 0x8b6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lgue;->onCreate()V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lisf;->b(Landroid/content/Context;)Lisf;

    move-result-object v1

    .line 61
    const-class v0, Lfgq;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgq;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/wearable/WearableService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lfgq;->a(Landroid/content/Context;)Lfgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfgm;

    .line 62
    const-class v0, Lbcz;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcz;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->g:Lbcz;

    .line 63
    const-class v0, Legr;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->e:Legr;

    .line 64
    const-class v0, Lhdg;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdg;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->f:Lhdg;

    .line 65
    const-class v0, Leca;

    invoke-virtual {v1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->i:Leca;

    .line 66
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lgue;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/hangouts/wearable/WearableService;->h:Lfgm;

    invoke-virtual {v0}, Lfgm;->e()V

    .line 72
    return-void
.end method
