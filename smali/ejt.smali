.class public final Lejt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Z

.field private static volatile f:Z

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/String;


# instance fields
.field final a:Lejy;

.field b:Lgrn;

.field c:Lgrt;

.field d:Z

.field private final i:Lfjm;

.field private final j:Lbfq;

.field private final k:Ljava/lang/String;

.field private final l:Lfjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjx",
            "<",
            "Lgnc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lfjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjx",
            "<",
            "Lgng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    invoke-static {v0}, Laat;->a(Ldlb;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Lfjm;Lbfq;Lejy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0, p3, v0}, Lejt;-><init>(Lfjm;Lbfq;Lejy;Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Lfjm;Lbfq;Lejy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v0, Lejw;

    invoke-direct {v0, p0}, Lejw;-><init>(Lejt;)V

    iput-object v0, p0, Lejt;->l:Lfjx;

    .line 279
    new-instance v0, Lejx;

    invoke-direct {v0, p0}, Lejx;-><init>(Lejt;)V

    iput-object v0, p0, Lejt;->m:Lfjx;

    .line 154
    iput-object p1, p0, Lejt;->i:Lfjm;

    .line 155
    iput-object p2, p0, Lejt;->j:Lbfq;

    .line 156
    iput-object p3, p0, Lejt;->a:Lejy;

    .line 157
    iput-object p4, p0, Lejt;->k:Ljava/lang/String;

    .line 158
    return-void
.end method

.method static a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 49
    const-string v3, "babel_local_contact_roster_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejt;->g:Ljava/lang/String;

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 52
    const-string v3, "babel_local_contact_search_mode"

    const-string v4, "default"

    invoke-static {v0, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejt;->h:Ljava/lang/String;

    .line 2085
    sget-object v0, Lejt;->g:Ljava/lang/String;

    const-string v3, "always_disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2086
    const-string v0, "Babel"

    const-string v3, "Force disable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2087
    sput-boolean v1, Lejt;->e:Z

    move v0, v1

    .line 2095
    :goto_0
    sget-object v3, Lejt;->h:Ljava/lang/String;

    const-string v4, "always_disable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2096
    const-string v3, "Babel"

    const-string v4, "Force disable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2097
    sput-boolean v1, Lejt;->f:Z

    .line 2105
    :goto_1
    if-nez v0, :cond_0

    .line 2106
    const-string v0, "Babel"

    const-string v3, "Enable local contact roster by default."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2107
    sput-boolean v2, Lejt;->e:Z

    .line 2110
    :cond_0
    if-nez v1, :cond_1

    .line 2111
    const-string v0, "Babel"

    const-string v1, "Enable local contact search by default."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    sput-boolean v2, Lejt;->f:Z

    .line 57
    :cond_1
    return-void

    .line 2089
    :cond_2
    sget-object v0, Lejt;->g:Ljava/lang/String;

    const-string v3, "always_enable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2090
    const-string v0, "Babel"

    const-string v3, "Force enable local contact roster"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2091
    sput-boolean v2, Lejt;->e:Z

    move v0, v1

    .line 2092
    goto :goto_0

    .line 2099
    :cond_3
    sget-object v3, Lejt;->h:Ljava/lang/String;

    const-string v4, "always_enable"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2100
    const-string v3, "Babel"

    const-string v4, "Force enable local contact search"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2101
    sput-boolean v2, Lejt;->f:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lejt;->j:Lbfq;

    if-nez v0, :cond_0

    .line 193
    const-string v0, "fake_account"

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lejt;->j:Lbfq;

    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lejt;->j:Lbfq;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 203
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lejt;->j:Lbfq;

    invoke-virtual {v0}, Lbfq;->U()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lejt;->i:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading aggregated people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lgnb;

    invoke-direct {v0}, Lgnb;-><init>()V

    .line 215
    iget-object v1, p0, Lejt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgnb;->a(Ljava/lang/String;)Lgnb;

    .line 216
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnb;->a(Z)Lgnb;

    .line 218
    sget-object v1, Lgno;->e:Lgna;

    iget-object v2, p0, Lejt;->i:Lfjm;

    .line 219
    invoke-direct {p0}, Lejt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lejt;->d()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v1, v2, v3, v4, v0}, Lgna;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Lgnb;)Lfjt;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lejt;->l:Lfjx;

    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 226
    iget-object v0, p0, Lejt;->i:Lfjm;

    invoke-interface {v0}, Lfjm;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "Babel"

    const-string v1, "Google API client not connected. Skip loading people"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :goto_0
    return-void

    .line 231
    :cond_0
    new-instance v0, Lgnf;

    invoke-direct {v0}, Lgnf;-><init>()V

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgnf;->a(Z)Lgnf;

    .line 234
    iget-object v1, p0, Lejt;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lejt;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgnf;->a(Ljava/lang/String;)Lgnf;

    .line 238
    :cond_1
    sget-object v1, Lgno;->e:Lgna;

    iget-object v2, p0, Lejt;->i:Lfjm;

    .line 239
    invoke-direct {p0}, Lejt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lejt;->d()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v1, v2, v3, v4, v0}, Lgna;->a(Lfjm;Ljava/lang/String;Ljava/lang/String;Lgnf;)Lfjt;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lejt;->m:Lfjx;

    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lejt;->d:Z

    if-nez v0, :cond_0

    .line 2174
    iget-object v0, p0, Lejt;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2175
    sget-boolean v0, Lejt;->e:Z

    if-eqz v0, :cond_1

    .line 2176
    invoke-direct {p0}, Lejt;->f()V

    .line 2182
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    invoke-direct {p0}, Lejt;->e()V

    goto :goto_0

    .line 2181
    :cond_2
    sget-boolean v0, Lejt;->f:Z

    if-eqz v0, :cond_3

    .line 2182
    invoke-direct {p0}, Lejt;->f()V

    goto :goto_0

    .line 2184
    :cond_3
    invoke-direct {p0}, Lejt;->e()V

    goto :goto_0
.end method
