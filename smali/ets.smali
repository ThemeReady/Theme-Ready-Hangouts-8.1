.class public final Lets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lden;
.implements Ldis;


# instance fields
.field private a:Letj;

.field private final b:Lbxi;

.field private final c:Lest;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lest;

    invoke-direct {v0}, Lest;-><init>()V

    iput-object v0, p0, Lets;->c:Lest;

    .line 57
    new-instance v0, Lbxj;

    invoke-direct {v0}, Lbxj;-><init>()V

    const-string v1, "telephony"

    .line 58
    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const-string v1, "Provide WiFi calling capability to Android system."

    .line 59
    invoke-virtual {v0, v1}, Lbxj;->b(Ljava/lang/String;)Lbxj;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lbxj;->a(Z)Lbxj;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lbxj;->a()Lbxi;

    move-result-object v0

    iput-object v0, p0, Lets;->b:Lbxi;

    .line 62
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    invoke-static {p0}, Laat;->q(Landroid/content/Context;)Z

    move-result v2

    .line 1280
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    invoke-static {p0, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1283
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 178
    :cond_0
    :goto_0
    const-string v3, "Babel_telephony"

    const-string v4, "TeleModule.updateConnectionManagerRegistration, registration preference changed from "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 182
    invoke-static {p0}, Lets;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->clearAccounts()V

    .line 183
    invoke-static {p0}, Laat;->y(Landroid/content/Context;)V

    .line 194
    :cond_1
    :goto_1
    return-void

    .line 1286
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1289
    invoke-static {p0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v3

    invoke-virtual {v3}, Lewb;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1291
    goto :goto_0

    .line 184
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 188
    :try_start_0
    invoke-static {p0}, Lets;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 1296
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 1297
    invoke-static {p0}, Laat;->o(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Laat;->qC:I

    .line 1298
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 1299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    invoke-static {p0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v0

    invoke-virtual {v0}, Lewb;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1308
    const/4 v0, 0x2

    .line 1314
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Laat;->qB:I

    .line 1315
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1316
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 188
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 189
    invoke-static {p0}, Laat;->y(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleModule.updateConnectionManagerRegistration, registration failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1310
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 198
    invoke-static {p0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lewb;->h()I

    move-result v1

    .line 199
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v3

    .line 2259
    invoke-static {p0}, Lewb;->a(Landroid/content/Context;)Lewb;

    move-result-object v1

    invoke-virtual {v1}, Lewb;->b()I

    move-result v1

    .line 2258
    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 2260
    if-nez v1, :cond_3

    move-object v1, v0

    .line 203
    :goto_0
    :pswitch_0
    const-string v0, "Babel_telephony"

    const-string v4, "TeleModule.updateIncomingCallRegistration, preferred account for incoming calls changed from: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {v3}, Laat;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-static {v1}, Laat;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 203
    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lbfq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-static {v3}, Ldwk;->c(Lbfq;)V

    .line 215
    :cond_0
    if-eqz v1, :cond_1

    .line 216
    const-class v0, Ldvf;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    .line 217
    invoke-interface {v0, p0, v1}, Ldvf;->c(Landroid/content/Context;Lbfq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    const-string v0, "Babel_telephony"

    const-string v4, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v1}, Ldwk;->c(Lbfq;)V

    .line 223
    :cond_1
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 224
    if-nez v1, :cond_4

    .line 225
    const/4 v0, -0x1

    .line 224
    :goto_1
    invoke-virtual {v2, v0}, Lewb;->b(I)V

    .line 227
    :cond_2
    return-void

    .line 2264
    :cond_3
    invoke-static {p0, v1}, Letj;->b(Landroid/content/Context;Lbfq;)I

    move-result v4

    .line 2265
    packed-switch v4, :pswitch_data_0

    .line 2274
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown registration state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhdy;->a(Ljava/lang/String;)V

    move-object v1, v0

    .line 2275
    goto/16 :goto_0

    :pswitch_1
    move-object v1, v0

    .line 2267
    goto/16 :goto_0

    :pswitch_2
    move-object v1, v0

    .line 2270
    goto/16 :goto_0

    .line 225
    :cond_4
    invoke-virtual {v1}, Lbfq;->g()I

    move-result v0

    goto :goto_1

    .line 2265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lets;->a:Letj;

    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Lets;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    new-instance v1, Letj;

    invoke-direct {v1, v0}, Letj;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lets;->a:Letj;

    .line 150
    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1169
    :goto_0
    return-object v0

    .line 1162
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1163
    goto :goto_0

    .line 1166
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1168
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1169
    goto :goto_0

    .line 1171
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Layk;)V
    .locals 3

    .prologue
    .line 128
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v0, Lett;

    invoke-direct {v0, p0, p1}, Lett;-><init>(Lets;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Layk;->a(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method

.method public a()[Lbxi;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lbxi;

    const/4 v1, 0x0

    iget-object v2, p0, Lets;->b:Lbxi;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public a(Landroid/content/Context;)[Lden;
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lets;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lets;->b:Lbxi;

    const-class v1, Lden;

    invoke-interface {v0, p1, v1, p0}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lden;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lden;

    goto :goto_0
.end method

.method public b()Lest;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lets;->c:Lest;

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Lcig;
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lets;->g(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lets;->a:Letj;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lets;->b:Lbxi;

    const-class v1, Lcig;

    iget-object v2, p0, Lets;->a:Letj;

    invoke-interface {v0, p1, v1, v2}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcig;

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcig;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Ldis;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lets;->b:Lbxi;

    const-class v1, Ldis;

    invoke-interface {v0, p1, v1, p0}, Lbxi;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldis;

    return-object v0
.end method

.method public c()[Leci;
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    new-array v0, v0, [Leci;

    const/4 v1, 0x0

    iget-object v2, p0, Lets;->c:Lest;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public d(Landroid/content/Context;)Letj;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lets;->g(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lets;->a:Letj;

    return-object v0
.end method
