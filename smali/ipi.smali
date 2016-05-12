.class public final Lipi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lmhh;",
            ">;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lipi;->a:Lif;

    return-void
.end method

.method private static a(Lmhh;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lmhh;",
            ">(TM;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 206
    sget-object v2, Lipi;->a:Lif;

    monitor-enter v2

    .line 207
    :try_start_0
    sget-object v0, Lipi;->a:Lif;

    invoke-virtual {v0, v1}, Lif;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 208
    if-nez v0, :cond_0

    .line 211
    const-string v0, "apiHeader"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 212
    sget-object v3, Lipi;->a:Lif;

    invoke-virtual {v3, v1, v0}, Lif;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_0
    monitor-exit v2

    .line 215
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Lmhh;Ljava/lang/String;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RQ:",
            "Lmhh;",
            ">(",
            "Landroid/content/Context;",
            "TRQ;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1158
    new-instance v2, Lnms;

    invoke-direct {v2}, Lnms;-><init>()V

    .line 1160
    new-instance v0, Lnnb;

    invoke-direct {v0}, Lnnb;-><init>()V

    .line 1161
    invoke-static {p0}, Laat;->Q(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lnnb;->a:Ljava/lang/Integer;

    .line 1162
    invoke-static {p0}, Laat;->R(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lnnb;->b:Ljava/lang/Integer;

    .line 1163
    invoke-static {p0}, Laat;->S(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lnnb;->c:Ljava/lang/Integer;

    .line 1165
    invoke-static {p0}, Laat;->P(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lnms;->j:Ljava/lang/Integer;

    .line 1166
    iput-object v0, v2, Lnms;->p:Lnnb;

    .line 1167
    iput-object p2, v2, Lnms;->i:Ljava/lang/String;

    .line 1169
    if-eqz v1, :cond_0

    .line 1173
    new-instance v0, Lmnb;

    invoke-direct {v0}, Lmnb;-><init>()V

    iput-object v0, v2, Lnms;->s:Lmnb;

    .line 1174
    iget-object v0, v2, Lnms;->s:Lmnb;

    sget-object v3, Lmna;->a:Lmhb;

    invoke-virtual {v0, v3, v1}, Lmnb;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 1178
    :cond_0
    const-class v0, Lios;

    invoke-static {p0, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lios;

    .line 1179
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lios;->f()Ljava/lang/String;

    move-result-object v0

    .line 1180
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1181
    iput-object v0, v2, Lnms;->m:Ljava/lang/String;

    .line 1184
    :cond_1
    new-instance v0, Lmmy;

    invoke-direct {v0}, Lmmy;-><init>()V

    .line 2033
    const-string v3, "com.google.android.libraries.social.appid"

    const/16 v4, 0x12c

    invoke-static {p0, v3, v4}, Lisf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 1188
    iput v3, v0, Lmmy;->b:I

    .line 1190
    invoke-static {p0}, Laat;->V(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1191
    const/4 v3, 0x3

    iput v3, v0, Lmmy;->a:I

    .line 1195
    :goto_1
    iput v5, v0, Lmmy;->c:I

    .line 1196
    iput p4, v0, Lmmy;->d:I

    .line 1198
    iput-object v0, v2, Lnms;->n:Lmmy;

    .line 1103
    :try_start_0
    invoke-static {p1}, Lipi;->a(Lmhh;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 1104
    new-instance v4, Ljfa;

    invoke-direct {v4}, Ljfa;-><init>()V

    .line 1105
    iput-object v2, v4, Ljfa;->b:Lnms;

    .line 2219
    if-eqz p0, :cond_2

    .line 2223
    const-class v0, Licq;

    .line 2224
    invoke-static {p0, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    .line 2225
    if-eqz v0, :cond_2

    .line 2226
    invoke-virtual {v0}, Licq;->a()Ljava/lang/String;

    move-result-object v1

    .line 1108
    :cond_2
    iput-object v1, v4, Ljfa;->d:Ljava/lang/String;

    .line 1110
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1115
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1179
    goto :goto_0

    .line 1193
    :cond_4
    iput v5, v0, Lmmy;->a:I

    goto :goto_1

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    const-string v1, "PlusiUtils"

    const-string v2, "Failed to find apiHeader field on an http request, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1113
    :catch_1
    move-exception v0

    .line 1114
    const-string v1, "PlusiUtils"

    const-string v2, "apiHeader field on http request was not accessible, this should not happen"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method
