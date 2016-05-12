.class public final Ldzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxk;


# static fields
.field static final a:Z


# instance fields
.field private final b:Ldzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldzj;->a:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Ldzj;->b:Ldzl;

    .line 51
    return-void
.end method

.method public constructor <init>(Ldzl;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldzj;->b:Ldzl;

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;ILile;)Liky;
    .locals 4

    .prologue
    .line 102
    invoke-static {p2}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldwu;

    const/16 v1, 0x72

    const-string v2, "null account"

    invoke-direct {v0, v1, v2}, Ldwu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    new-instance v1, Lilc;

    invoke-direct {v1, p1}, Lilc;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lilc;->a(Ljava/lang/String;)Lilc;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lbfq;->b()Ldad;

    move-result-object v2

    iget-object v2, v2, Ldad;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lilc;->b(Ljava/lang/String;)Lilc;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lbfq;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lilc;->c(Ljava/lang/String;)Lilc;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p3}, Lilc;->a(Lile;)Lilc;

    move-result-object v0

    sget-object v1, Lilm;->a:Lilm;

    .line 114
    invoke-virtual {v0, v1}, Lilc;->a(Lilm;)Lilc;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lilc;->a()Lila;

    move-result-object v0

    .line 116
    const/16 v1, 0x1f5

    const-wide/16 v2, 0x0

    invoke-direct {p0, p2, v1, v2, v3}, Ldzj;->a(IIJ)V

    .line 117
    invoke-direct {p0, v0}, Ldzj;->a(Lila;)Liky;

    move-result-object v0

    .line 118
    const/16 v1, 0x1f6

    .line 121
    invoke-virtual {v0}, Liky;->a()J

    move-result-wide v2

    .line 118
    invoke-direct {p0, p2, v1, v2, v3}, Ldzj;->a(IIJ)V

    .line 122
    return-object v0
.end method

.method private a(Lila;)Liky;
    .locals 9

    .prologue
    const/16 v8, 0x7a

    const/16 v2, 0x72

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 127
    const-string v1, "Babel_MediaUploadNetReq"

    const-string v3, "Start uploading local URL -- "

    iget-object v0, p0, Ldzj;->b:Ldzl;

    invoke-virtual {v0}, Ldzl;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :try_start_0
    invoke-direct {p0}, Ldzj;->f()Liln;

    move-result-object v0

    invoke-virtual {p1, v0}, Lila;->a(Liln;)Liky;
    :try_end_0
    .catch Likv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Likr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Liks; {:try_start_0 .. :try_end_0} :catch_2
    .catch Likq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Likn; {:try_start_0 .. :try_end_0} :catch_4
    .catch Liku; {:try_start_0 .. :try_end_0} :catch_5
    .catch Likp; {:try_start_0 .. :try_end_0} :catch_6
    .catch Liko; {:try_start_0 .. :try_end_0} :catch_7
    .catch Likt; {:try_start_0 .. :try_end_0} :catch_8
    .catch Likm; {:try_start_0 .. :try_end_0} :catch_9

    move-result-object v0

    .line 130
    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Ldwu;

    invoke-direct {v1, v8, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 133
    :catch_1
    move-exception v3

    .line 134
    new-instance v1, Ldwu;

    const-string v7, "media changed"

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 136
    :catch_2
    move-exception v3

    .line 137
    new-instance v1, Ldwu;

    const-string v7, "media unavailable"

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 139
    :catch_3
    move-exception v0

    .line 140
    new-instance v1, Ldwu;

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 141
    :catch_4
    move-exception v3

    .line 142
    new-instance v1, Ldwu;

    const/16 v2, 0x66

    const-string v7, "connectivity constraint"

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 144
    :catch_5
    move-exception v0

    .line 145
    new-instance v1, Ldwu;

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v1

    .line 146
    :catch_6
    move-exception v3

    .line 147
    new-instance v1, Ldwu;

    const-string v7, "invalid content uri"

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 149
    :catch_7
    move-exception v3

    .line 150
    new-instance v1, Ldwu;

    const-string v7, "invalid content type"

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 152
    :catch_8
    move-exception v3

    .line 153
    new-instance v1, Ldwu;

    const-string v7, "restart; retriable"

    move v2, v8

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1

    .line 155
    :catch_9
    move-exception v3

    .line 156
    new-instance v1, Ldwu;

    const/16 v2, 0x79

    const-string v7, "abort"

    invoke-direct/range {v1 .. v7}, Ldwu;-><init>(ILjava/lang/Exception;JZLjava/lang/String;)V

    throw v1
.end method

.method private a(IIJ)V
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v0

    iget-object v1, p0, Ldzj;->b:Ldzl;

    .line 228
    invoke-virtual {v1}, Ldzl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    iget-object v1, p0, Ldzj;->b:Ldzl;

    .line 229
    invoke-virtual {v1}, Ldzl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctk;->c(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p2}, Lctk;->a(I)Lctk;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p3, p4}, Lctk;->b(J)Lctk;

    move-result-object v0

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/16 v1, 0xa

    .line 232
    invoke-static {p1, v2, v3, v1, v0}, Laew;->a(IJILctk;)V

    .line 234
    return-void
.end method

.method private f()Liln;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 89
    new-instance v0, Lilo;

    invoke-direct {v0}, Lilo;-><init>()V

    iget-object v1, p0, Ldzj;->b:Ldzl;

    .line 90
    invoke-virtual {v1}, Ldzl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilo;->a(Landroid/net/Uri;)Lilo;

    move-result-object v0

    iget-object v1, p0, Ldzj;->b:Ldzl;

    .line 91
    invoke-virtual {v1}, Ldzl;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilo;->a(Ljava/lang/String;)Lilo;

    move-result-object v0

    iget-object v1, p0, Ldzj;->b:Ldzl;

    .line 92
    invoke-virtual {v1}, Ldzl;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilo;->b(Ljava/lang/String;)Lilo;

    move-result-object v0

    iget-object v1, p0, Ldzj;->b:Ldzl;

    .line 93
    invoke-virtual {v1}, Ldzl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lilo;->c(Ljava/lang/String;)Lilo;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Lilo;->a(Z)Lilo;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2}, Lilo;->b(Z)Lilo;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lilo;->a()Liln;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "photo_queue"

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcxm;Lcxo;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p2, Lcxm;->c:I

    new-instance v1, Ldzk;

    invoke-direct {v1, p0}, Ldzk;-><init>(Ldzj;)V

    invoke-direct {p0, p1, v0, v1}, Ldzj;->a(Landroid/content/Context;ILile;)Liky;

    .line 85
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 203
    const-class v3, Lbec;

    invoke-static {v0, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 204
    const-string v3, "babel_max_upload_error_retries"

    const/16 v4, 0xa

    .line 205
    invoke-interface {v0, v3, v4}, Lbec;->a(Ljava/lang/String;I)I

    move-result v0

    .line 208
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 219
    const-string v0, "Babel_MediaUploadNetReq"

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

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 220
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :sswitch_1
    iget v3, p1, Lcxm;->d:I

    if-ge v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 214
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 216
    goto :goto_0

    .line 208
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_2
        0x68 -> :sswitch_0
        0x72 -> :sswitch_3
        0x7a -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 60
    const-class v1, Lbec;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 61
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-interface {v0, v1, v2, v3}, Lbec;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ILdwu;)V
    .locals 4

    .prologue
    .line 162
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 163
    if-nez v0, :cond_1

    .line 164
    const-string v0, "Babel_MediaUploadNetReq"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Babel_MediaUploadNetReq"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping request failure for invalid account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/16 v0, 0x1f7

    .line 173
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v1

    int-to-long v2, v1

    .line 170
    invoke-direct {p0, p1, v0, v2, v3}, Ldzj;->a(IIJ)V

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    const-string v1, "MediaUploadNetworkRequest "

    iget-object v0, p0, Ldzj;->b:Ldzl;

    invoke-virtual {v0}, Ldzl;->toString()Ljava/lang/String;

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
