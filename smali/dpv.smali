.class public abstract Ldpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxk;
.implements Legm;


# static fields
.field static final e:Z

.field public static final f:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public g:I

.field public transient h:Lfbs;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Ldpv;->e:Z

    .line 227
    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation  https://www.googleapis.com/auth/chat.native"

    .line 230
    :try_start_0
    const-string v1, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    sput-object v0, Ldpv;->f:Ljava/lang/String;

    .line 238
    return-void

    .line 234
    :catch_0
    move-exception v0

    const-string v0, "oauth2:https://www.googleapis.com/auth/chat https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.peopleapi.readwrite https://www.googleapis.com/auth/hangouts https://www.googleapis.com/auth/identity.plus.page.impersonation "

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Ldpv;->g:I

    .line 275
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lfaq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpv;->a:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private static a(ILdqv;JI)V
    .locals 2

    .prologue
    .line 4225
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v0

    iget-object v1, p1, Ldqv;->j:Ljava/lang/String;

    .line 4226
    invoke-virtual {v0, v1}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v0

    iget-object v1, p1, Ldqv;->c:Ljava/lang/String;

    .line 4227
    invoke-virtual {v0, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 4228
    invoke-static {p0, p2, p3, p4, v0}, Laew;->a(IJILctk;)V

    .line 4229
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 355
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    invoke-virtual {v0}, Ldya;->b()J

    move-result-wide v0

    .line 356
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 4120
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 4197
    const/4 v0, 0x1

    return v0
.end method

.method public a(JI)Ldwu;
    .locals 1

    .prologue
    .line 4249
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4187
    const-string v0, "default_queue"

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 317
    const-class v0, Legn;

    invoke-static {p1, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legn;

    .line 318
    invoke-virtual {p0}, Ldpv;->g()Lego;

    move-result-object v1

    invoke-virtual {v0, v1}, Legn;->a(Lego;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ldpv;->f()Ljava/lang/String;

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

.method public abstract a(Ljava/lang/String;II)Lmhh;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Ldpv;->g:I

    .line 336
    return-void
.end method

.method public a(Landroid/content/Context;Lcxm;Lcxo;)V
    .locals 8

    .prologue
    .line 4059
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4061
    iget v1, p2, Lcxm;->c:I

    .line 4062
    instance-of v6, p0, Ldqv;

    .line 4063
    if-eqz v6, :cond_0

    move-object v0, p0

    .line 4064
    check-cast v0, Ldqv;

    const/4 v4, 0x2

    invoke-static {v1, v0, v2, v3, v4}, Ldpv;->a(ILdqv;JI)V

    .line 4068
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldpv;->b(Landroid/content/Context;Lcxm;Lcxo;)Ldrm;

    move-result-object v7

    .line 4070
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 4072
    if-eqz v6, :cond_1

    move-object v0, p0

    .line 4073
    check-cast v0, Ldqv;

    if-eqz v7, :cond_2

    move-wide v2, v4

    .line 4074
    :goto_0
    const/16 v6, 0xc

    .line 4073
    invoke-static {v1, v0, v2, v3, v6}, Ldpv;->a(ILdqv;JI)V

    .line 4078
    :cond_1
    if-eqz v7, :cond_3

    .line 4079
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ldrm;->b(J)V

    .line 4080
    invoke-virtual {v7, p0}, Ldrm;->a(Legm;)V

    .line 4081
    iget v0, p2, Lcxm;->c:I

    invoke-static {v0, v7}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    return-void

    .line 4074
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    .line 4083
    :cond_3
    new-instance v0, Ldwu;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Ldwu;-><init>(I)V

    throw v0
.end method

.method protected a(Lbfq;Ldwu;)V
    .locals 0

    .prologue
    .line 4111
    return-void
.end method

.method protected a(Landroid/content/Context;ILdwu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4144
    if-eqz p2, :cond_1

    .line 4149
    :cond_0
    :goto_0
    return v0

    .line 4148
    :cond_1
    invoke-virtual {p3}, Ldwu;->c()I

    move-result v1

    .line 4149
    const/16 v2, 0x68

    if-eq v1, v2, :cond_2

    const/16 v2, 0x67

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 4179
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 1

    .prologue
    .line 4128
    invoke-virtual {p2}, Ldwu;->c()I

    move-result v0

    invoke-static {p1, v0}, Ledn;->a(Lcxm;I)Z

    move-result v0

    return v0
.end method

.method protected a(Ldwu;)Z
    .locals 2

    .prologue
    .line 4157
    invoke-virtual {p1}, Ldwu;->c()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 4192
    const/4 v0, 0x0

    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ldpv;->b:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public b()J
    .locals 4

    .prologue
    .line 6036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4167
    const-string v1, "babel_pending_message_failure_duration"

    const-wide/32 v2, 0x124f80

    invoke-static {v0, v1, v2, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/api/client/http/GenericUrl;
    .locals 5

    .prologue
    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 306
    invoke-virtual {p0, p1}, Ldpv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lfak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, v0}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0}, Ldpv;->i()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    const-string v2, "trace"

    const-string v3, "token:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/api/client/http/GenericUrl;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_0
    return-object v1

    .line 311
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p0, p1, p2, p3}, Ldpv;->a(Ljava/lang/String;II)Lmhh;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v1}, Lmhh;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpv;->i:Ljava/lang/String;

    .line 346
    new-instance v0, Ldok;

    invoke-direct {v0, v1}, Ldok;-><init>(Lmhh;)V

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/content/Context;Lcxm;Lcxo;)Ldrm;
.end method

.method public b(JI)Ldwu;
    .locals 1

    .prologue
    .line 4254
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(ILdwu;)V
    .locals 3

    .prologue
    .line 4093
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 4095
    if-eqz v0, :cond_1

    .line 4096
    invoke-virtual {p0, v0, p2}, Ldpv;->a(Lbfq;Ldwu;)V

    .line 4097
    invoke-static {v0, p0, p2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Legm;Ldwu;)V

    .line 4104
    :cond_0
    :goto_0
    return-void

    .line 4099
    :cond_1
    const-string v0, "Babel_RequestWriter"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4100
    const-string v0, "Babel_RequestWriter"

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

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4115
    iget v0, p0, Ldpv;->g:I

    return v0
.end method

.method public d()Lcxk;
    .locals 0

    .prologue
    .line 4259
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4202
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected g()Lego;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lego;->a:Lego;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 330
    const-string v1, "babel_apiary_trace_token"

    sget-object v2, Lefh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 7036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4216
    const-class v1, Lfbs;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    iput-object v0, p0, Ldpv;->h:Lfbs;

    .line 4217
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 4233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4235
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4236
    invoke-virtual {p0}, Ldpv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4237
    const-class v2, Lbec;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbec;

    .line 4238
    const-string v2, "babel_server_request_verbose_logging"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbec;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4241
    const-string v0, "\nProtoBuf:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Ldpv;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "not built yet"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nCreation stack:\n"

    .line 4242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldpv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nOrigin stack:\n"

    .line 4243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldpv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4245
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4241
    :cond_1
    iget-object v0, p0, Ldpv;->i:Ljava/lang/String;

    goto :goto_0
.end method
