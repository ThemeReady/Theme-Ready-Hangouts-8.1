.class public final Likk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lilm;)I
    .locals 4

    .prologue
    .line 158
    sget-object v0, Likl;->a:[I

    invoke-virtual {p0}, Lilm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unknown storage policy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 162
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 164
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Ljgl;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "plusone:autobackup_device_identity_eligible_manufacturer"

    const-string v4, "motorola"

    .line 121
    invoke-static {v1, v3, v4}, Lgxl;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Ljgl;

    invoke-direct {v1}, Ljgl;-><init>()V

    .line 137
    iput-object v2, v1, Ljgl;->d:Ljava/lang/String;

    .line 138
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Ljgl;->c:Ljava/lang/String;

    .line 139
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Ljgl;->a:Ljava/lang/String;

    .line 143
    :try_start_0
    const-string v0, "phone"

    .line 144
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 145
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljgl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v1

    .line 150
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Liln;Lilq;Lilm;Z)Ljgq;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 40
    new-instance v3, Ljgq;

    invoke-direct {v3}, Ljgq;-><init>()V

    .line 41
    invoke-virtual {p4}, Lilq;->h()Likf;

    move-result-object v0

    invoke-virtual {v0}, Likf;->a()Ljava/lang/String;

    move-result-object v4

    .line 42
    iput-object p2, v3, Ljgq;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Liln;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljgq;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Liln;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljgq;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {p3}, Liln;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljgq;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {p3}, Liln;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljgq;->l:Ljava/lang/String;

    .line 47
    iput-object v4, v3, Ljgq;->w:Ljava/lang/String;

    .line 1154
    sget-object v0, Lilm;->d:Lilm;

    if-eq p5, v0, :cond_6

    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_8

    .line 49
    invoke-static {p5}, Likk;->a(Lilm;)I

    move-result v0

    iput v0, v3, Ljgq;->F:I

    .line 50
    sget-object v0, Lilm;->a:Lilm;

    if-ne p5, v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ljgq;->g:Ljava/lang/Boolean;

    .line 55
    :goto_2
    if-eqz p6, :cond_0

    .line 56
    invoke-static {p1}, Likk;->a(Landroid/content/Context;)Ljgl;

    move-result-object v0

    iput-object v0, v3, Ljgq;->H:Ljgl;

    .line 59
    :cond_0
    invoke-virtual {p3}, Liln;->h()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 61
    invoke-static {v4}, Likf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    iput-object v0, v3, Ljgq;->k:Ljava/lang/String;

    .line 64
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Ljgq;->z:[Ljava/lang/String;

    .line 65
    invoke-virtual {p4}, Lilq;->j()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iput-object v0, v3, Ljgq;->B:Ljava/lang/String;

    .line 70
    :cond_2
    new-instance v0, Ljhc;

    invoke-direct {v0}, Ljhc;-><init>()V

    iput-object v0, v3, Ljgq;->y:Ljhc;

    .line 71
    iget-object v0, v3, Ljgq;->y:Ljhc;

    invoke-virtual {p3}, Liln;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ljhc;->a:Ljava/lang/Integer;

    .line 72
    invoke-virtual {p4}, Lilq;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Ljgq;->q:Ljava/lang/Long;

    .line 74
    invoke-virtual {p4}, Lilq;->l()Llog;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    new-instance v0, Ljgk;

    invoke-direct {v0}, Ljgk;-><init>()V

    iput-object v0, v3, Ljgq;->u:Ljgk;

    .line 76
    iget-object v0, v3, Ljgq;->u:Ljgk;

    new-instance v1, Ljhb;

    invoke-direct {v1}, Ljhb;-><init>()V

    iput-object v1, v0, Ljgk;->b:Ljhb;

    .line 77
    iget-object v0, v3, Ljgq;->u:Ljgk;

    iget-object v0, v0, Ljgk;->b:Ljhb;

    invoke-virtual {p4}, Lilq;->l()Llog;

    move-result-object v1

    iput-object v1, v0, Ljhb;->a:Llog;

    .line 85
    :cond_3
    :goto_3
    invoke-virtual {p4}, Lilq;->m()Lmlq;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljgm;-><init>()V

    iput-object v0, v3, Ljgq;->v:Ljgm;

    .line 87
    iget-object v0, v3, Ljgq;->v:Ljgm;

    invoke-virtual {p4}, Lilq;->m()Lmlq;

    move-result-object v1

    iput-object v1, v0, Ljgm;->a:Lmlq;

    .line 90
    :cond_4
    invoke-virtual {p4}, Lilq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljgq;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {p4}, Lilq;->n()Ljhd;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 95
    iput-object v0, v3, Ljgq;->E:Ljhd;

    .line 96
    iput-object v6, v3, Ljgq;->w:Ljava/lang/String;

    .line 97
    iput-object v6, v3, Ljgq;->z:[Ljava/lang/String;

    .line 98
    sget-object v0, Lilm;->c:Lilm;

    invoke-static {v0}, Likk;->a(Lilm;)I

    move-result v0

    iput v0, v3, Ljgq;->F:I

    .line 99
    const/4 v0, 0x3

    iput v0, v3, Ljgq;->C:I

    .line 100
    iput-object v6, v3, Ljgq;->g:Ljava/lang/Boolean;

    .line 101
    iput-object v6, v3, Ljgq;->k:Ljava/lang/String;

    .line 102
    iput-object v6, v3, Ljgq;->r:Ljava/lang/Long;

    .line 103
    iput-object v6, v3, Ljgq;->h:Ljava/lang/String;

    .line 104
    iput-object v6, v3, Ljgq;->v:Ljgm;

    .line 105
    iput-object v6, v3, Ljgq;->s:Ljava/lang/Long;

    .line 106
    iput-object v6, v3, Ljgq;->q:Ljava/lang/Long;

    .line 107
    iput-object v6, v3, Ljgq;->y:Ljhc;

    .line 109
    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    iput-object v0, v3, Ljgq;->D:Lmbf;

    .line 111
    :cond_5
    return-object v3

    :cond_6
    move v0, v2

    .line 1154
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_8
    invoke-virtual {p4}, Lilq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Ljgq;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 78
    :cond_9
    invoke-virtual {p4}, Lilq;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Laat;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Ljgk;

    invoke-direct {v0}, Ljgk;-><init>()V

    iput-object v0, v3, Ljgq;->u:Ljgk;

    .line 80
    iget-object v0, v3, Ljgq;->u:Ljgk;

    new-instance v1, Ljhb;

    invoke-direct {v1}, Ljhb;-><init>()V

    iput-object v1, v0, Ljgk;->b:Ljhb;

    .line 81
    iget-object v0, v3, Ljgq;->u:Ljgk;

    iget-object v0, v0, Ljgk;->b:Ljhb;

    new-instance v1, Llog;

    invoke-direct {v1}, Llog;-><init>()V

    iput-object v1, v0, Ljhb;->a:Llog;

    .line 82
    iget-object v0, v3, Ljgq;->u:Ljgk;

    iget-object v0, v0, Ljgk;->b:Ljhb;

    iget-object v0, v0, Ljhb;->a:Llog;

    const/16 v1, 0x8

    iput v1, v0, Llog;->b:I

    goto/16 :goto_3
.end method
