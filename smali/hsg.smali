.class public Lhsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static i:Lhsg;


# instance fields
.field private final b:Lfhz;

.field private final c:Lhos;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/telephony/TelephonyManager;

.field private final f:Lhoj;

.field private final g:Landroid/net/ConnectivityManager;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lhsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsg;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lhoj;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lhsg;->d:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lhsg;->f:Lhoj;

    .line 1221
    iget-object v1, p0, Lhsg;->f:Lhoj;

    const-string v2, "matchstick_enable_analytics"

    invoke-virtual {v1, v2, v4}, Lhoj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1224
    sget-object v1, Lhsg;->a:Ljava/lang/String;

    const-string v2, "Analytics is disabled."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_0
    :goto_0
    iput-object v0, p0, Lhsg;->b:Lfhz;

    .line 72
    invoke-static {p1}, Lhos;->a(Landroid/content/Context;)Lhos;

    move-result-object v0

    iput-object v0, p0, Lhsg;->c:Lhos;

    .line 73
    iget-object v0, p0, Lhsg;->d:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lhsg;->e:Landroid/telephony/TelephonyManager;

    .line 74
    iget-object v0, p0, Lhsg;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lhsg;->g:Landroid/net/ConnectivityManager;

    .line 76
    iget-object v0, p0, Lhsg;->d:Landroid/content/Context;

    .line 2030
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Laat;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 76
    iput-boolean v0, p0, Lhsg;->h:Z

    .line 77
    return-void

    .line 1228
    :cond_1
    iget-object v1, p0, Lhsg;->f:Lhoj;

    const-string v2, "matchstick_chat_session_logging_ratio"

    .line 1229
    invoke-virtual {v1, v2, v3}, Lhoj;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1232
    if-ge v1, v3, :cond_2

    .line 1233
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 1234
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_0

    .line 1240
    :cond_2
    invoke-static {p1}, Lfja;->a(Landroid/content/Context;)I

    move-result v1

    .line 1242
    if-eqz v1, :cond_3

    .line 1243
    sget-object v2, Lhsg;->a:Ljava/lang/String;

    const-string v3, "Play Services not active for logging, result was: %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1247
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1248
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1250
    invoke-static {v1, v2}, Lfja;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1251
    sget-object v1, Lhsg;->a:Ljava/lang/String;

    const-string v2, "APK is not signed properly for logging"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Laat;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1254
    :cond_4
    new-instance v1, Lfhz;

    .line 1255
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "MATCHSTICK"

    invoke-direct {v1, v2, v3, v0}, Lfhz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhsg;
    .locals 3

    .prologue
    .line 80
    const-class v1, Lhsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhsg;->i:Lhsg;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lhsg;

    .line 3012
    invoke-static {p0}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v2

    .line 81
    invoke-direct {v0, p0, v2}, Lhsg;-><init>(Landroid/content/Context;Lhoj;)V

    sput-object v0, Lhsg;->i:Lhsg;

    .line 83
    :cond_0
    sget-object v0, Lhsg;->i:Lhsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Llhm;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lhsg;->b:Lfhz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lfjs;->b(Z)V

    .line 264
    iget-object v0, p0, Lhsg;->b:Lfhz;

    .line 265
    invoke-static {p1}, Lmhh;->a(Lmhh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfhz;->a([B)Lfib;

    move-result-object v0

    iget v1, p1, Llhm;->a:I

    .line 266
    invoke-virtual {v0, v1}, Lfib;->a(I)Lfib;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lfib;->a()Lfjt;

    .line 268
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Llhq;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 288
    iget-object v0, p0, Lhsg;->g:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lhsg;->h:Z

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lhsg;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 292
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    .line 293
    if-ne v2, v4, :cond_0

    .line 294
    iput v5, v0, Llhq;->a:I

    .line 353
    :goto_0
    return-object v0

    .line 295
    :cond_0
    if-nez v2, :cond_1

    .line 296
    iput v6, v0, Llhq;->a:I

    .line 297
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    .line 298
    packed-switch v1, :pswitch_data_0

    .line 345
    iput v3, v0, Llhq;->b:I

    goto :goto_0

    .line 300
    :pswitch_0
    const/4 v1, 0x7

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 303
    :pswitch_1
    const/4 v1, 0x4

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 306
    :pswitch_2
    iput v5, v0, Llhq;->b:I

    goto :goto_0

    .line 309
    :pswitch_3
    iput v6, v0, Llhq;->b:I

    goto :goto_0

    .line 312
    :pswitch_4
    const/4 v1, 0x6

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 315
    :pswitch_5
    iput v4, v0, Llhq;->b:I

    goto :goto_0

    .line 318
    :pswitch_6
    const/16 v1, 0x8

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 321
    :pswitch_7
    const/16 v1, 0xa

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 324
    :pswitch_8
    const/16 v1, 0x9

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 327
    :pswitch_9
    const/4 v1, 0x3

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 330
    :pswitch_a
    const/16 v1, 0xe

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 333
    :pswitch_b
    const/16 v1, 0xc

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 336
    :pswitch_c
    const/16 v1, 0xf

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 339
    :pswitch_d
    const/16 v1, 0xb

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 342
    :pswitch_e
    const/16 v1, 0xd

    iput v1, v0, Llhq;->b:I

    goto :goto_0

    .line 348
    :cond_1
    iput v3, v0, Llhq;->a:I

    goto :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Lhsg;->b:Lfhz;

    if-eqz v2, :cond_0

    .line 3271
    iget-object v2, p0, Lhsg;->c:Lhos;

    invoke-virtual {v2}, Lhos;->j()J

    move-result-wide v2

    .line 3275
    iget-object v4, p0, Lhsg;->d:Landroid/content/Context;

    .line 4012
    invoke-static {v4}, Lhok;->a(Landroid/content/Context;)Lhoj;

    move-result-object v4

    .line 3276
    const-string v5, "matchstick_log_user_device_info_period"

    const-wide/32 v6, 0x240c8400

    .line 3277
    invoke-virtual {v4, v5, v6, v7}, Lhoj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3283
    sub-long v2, v6, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v2, v0

    .line 88
    :goto_0
    if-nez v2, :cond_2

    .line 89
    :cond_0
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v2, "Not logging user and device info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 3283
    goto :goto_0

    .line 93
    :cond_2
    new-instance v2, Llhm;

    invoke-direct {v2}, Llhm;-><init>()V

    .line 94
    iput v0, v2, Llhm;->a:I

    .line 95
    invoke-direct {p0}, Lhsg;->b()Llhq;

    move-result-object v3

    iput-object v3, v2, Llhm;->g:Llhq;

    .line 96
    new-instance v3, Llhp;

    invoke-direct {v3}, Llhp;-><init>()V

    iput-object v3, v2, Llhm;->d:Llhp;

    .line 97
    iget-object v3, v2, Llhm;->d:Llhp;

    iget-object v4, p0, Lhsg;->d:Landroid/content/Context;

    invoke-static {v4}, Laat;->F(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Llhp;->c:I

    .line 98
    iget-object v3, p0, Lhsg;->d:Landroid/content/Context;

    iget-object v4, p0, Lhsg;->e:Landroid/telephony/TelephonyManager;

    invoke-static {v3, v4}, Laat;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v4, v2, Llhm;->d:Llhp;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    iput-boolean v0, v4, Llhp;->b:Z

    .line 100
    iget-object v0, v2, Llhm;->d:Llhp;

    iget-object v1, p0, Lhsg;->c:Lhos;

    .line 101
    invoke-virtual {v1}, Lhos;->i()Z

    move-result v1

    iput-boolean v1, v0, Llhp;->h:Z

    .line 102
    iget-object v0, v2, Llhm;->d:Llhp;

    iget-boolean v0, v0, Llhp;->h:Z

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, v2, Llhm;->d:Llhp;

    iget-object v1, p0, Lhsg;->c:Lhos;

    .line 104
    invoke-virtual {v1}, Lhos;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/google/android/apps/hangouts/hangout/StressMode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Llhp;->f:Z

    .line 106
    :cond_3
    iget-object v0, p0, Lhsg;->d:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 108
    iget-object v1, v2, Llhm;->d:Llhp;

    array-length v0, v0

    iput v0, v1, Llhp;->e:I

    .line 110
    iget-object v0, p0, Lhsg;->c:Lhos;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhos;->a(J)V

    .line 112
    invoke-direct {p0, v2}, Lhsg;->a(Llhm;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 99
    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lhsg;->b:Lfhz;

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    .line 147
    iput p1, v0, Llhm;->a:I

    .line 148
    invoke-direct {p0, v0}, Lhsg;->a(Llhm;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lhsg;->b:Lfhz;

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    .line 121
    iput p1, v0, Llhm;->a:I

    .line 122
    invoke-direct {p0}, Lhsg;->b()Llhq;

    move-result-object v1

    iput-object v1, v0, Llhm;->g:Llhq;

    .line 123
    new-instance v1, Llhl;

    invoke-direct {v1}, Llhl;-><init>()V

    iput-object v1, v0, Llhm;->f:Llhl;

    .line 124
    iget-object v1, v0, Llhm;->f:Llhl;

    iput p2, v1, Llhl;->a:I

    .line 125
    invoke-direct {p0, v0}, Lhsg;->a(Llhm;)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    iget-object v2, p0, Lhsg;->b:Lfhz;

    if-nez v2, :cond_0

    .line 168
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v2, "Not logging user and device info"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v2, Llhm;

    invoke-direct {v2}, Llhm;-><init>()V

    .line 173
    iput p1, v2, Llhm;->a:I

    .line 174
    invoke-direct {p0}, Lhsg;->b()Llhq;

    move-result-object v3

    iput-object v3, v2, Llhm;->g:Llhq;

    .line 175
    new-instance v3, Lmog;

    invoke-direct {v3}, Lmog;-><init>()V

    iput-object v3, v2, Llhm;->e:Lmog;

    .line 176
    iget-object v3, v2, Llhm;->e:Lmog;

    const/16 v4, 0x12

    iput v4, v3, Lmog;->e:I

    .line 177
    iget-object v3, v2, Llhm;->e:Lmog;

    iput v0, v3, Lmog;->b:I

    .line 178
    if-eqz p3, :cond_1

    .line 179
    iget-object v3, v2, Llhm;->e:Lmog;

    iput-object p3, v3, Lmog;->a:Ljava/lang/String;

    .line 182
    :cond_1
    const/16 v3, 0x20

    if-ne p1, v3, :cond_3

    .line 183
    const/16 v0, 0xa

    .line 202
    :cond_2
    :goto_1
    iget-object v1, v2, Llhm;->e:Lmog;

    iput v0, v1, Lmog;->d:I

    .line 203
    invoke-direct {p0, v2}, Lhsg;->a(Llhm;)V

    goto :goto_0

    .line 184
    :cond_3
    const/16 v3, 0x17

    if-ne p1, v3, :cond_4

    .line 185
    const/16 v0, 0x9

    goto :goto_1

    .line 186
    :cond_4
    const/16 v3, 0x54

    if-eq p1, v3, :cond_2

    .line 188
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    .line 189
    const/4 v0, 0x6

    goto :goto_1

    .line 190
    :cond_5
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_6

    .line 191
    const/4 v0, 0x2

    goto :goto_1

    .line 192
    :cond_6
    const/16 v0, 0x11

    if-ne p1, v0, :cond_7

    .line 193
    const/4 v0, 0x3

    goto :goto_1

    .line 194
    :cond_7
    const/16 v0, 0x21

    if-ne p1, v0, :cond_8

    .line 195
    const/16 v0, 0x8

    goto :goto_1

    .line 196
    :cond_8
    const/16 v0, 0x22

    if-ne p1, v0, :cond_9

    .line 197
    const/4 v0, 0x7

    goto :goto_1

    .line 198
    :cond_9
    const/16 v0, 0x94

    if-ne p1, v0, :cond_a

    .line 199
    const/16 v0, 0x14

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public a(ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lhsg;->b:Lfhz;

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    instance-of v0, p2, Lmtk;

    if-eqz v0, :cond_1

    .line 134
    check-cast p2, Lmtk;

    .line 135
    invoke-static {p2}, Laat;->b(Lmtk;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lhsg;->a(II)V

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lhsg;->a(II)V

    goto :goto_0
.end method

.method public a(Lnfg;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lhsg;->b:Lfhz;

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lhsg;->a(I)V

    .line 158
    if-nez p1, :cond_1

    .line 159
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Lhsg;->a(I)V

    goto :goto_0

    .line 161
    :cond_1
    const/16 v0, 0x2a

    invoke-virtual {p0, v0}, Lhsg;->a(I)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lhsg;->b:Lfhz;

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lhsg;->a:Ljava/lang/String;

    const-string v1, "Not logging user and device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Laat;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Llhm;

    invoke-direct {v0}, Llhm;-><init>()V

    .line 213
    const/16 v1, 0x55

    iput v1, v0, Llhm;->a:I

    .line 214
    new-instance v1, Llhk;

    invoke-direct {v1}, Llhk;-><init>()V

    iput-object v1, v0, Llhm;->c:Llhk;

    .line 215
    iget-object v1, v0, Llhm;->c:Llhk;

    iput p2, v1, Llhk;->b:I

    .line 216
    invoke-direct {p0, v0}, Lhsg;->a(Llhm;)V

    goto :goto_0
.end method
