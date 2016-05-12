.class final Lhtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhtt;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhtf;->a:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lhtu;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lhtu;->b:Lhtu;

    return-object v0
.end method

.method public b()Lmxf;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v2, p0, Lhtf;->a:Landroid/content/Context;

    .line 1123
    invoke-static {}, Laat;->C()V

    .line 2111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.permission.GET_PACKAGE_SIZE"

    .line 2112
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2111
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.permission.GET_PACKAGE_SIZE"

    .line 2113
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 1124
    :goto_0
    if-eqz v1, :cond_3

    .line 1125
    const-wide/16 v4, 0x3a98

    invoke-static {v2, v4, v5}, Laat;->a(Landroid/content/Context;J)Landroid/content/pm/PackageStats;

    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_1

    .line 35
    new-instance v0, Lmxf;

    invoke-direct {v0}, Lmxf;-><init>()V

    .line 3046
    new-instance v2, Lmxa;

    invoke-direct {v2}, Lmxa;-><init>()V

    .line 3047
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->a:Ljava/lang/Long;

    .line 3048
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->b:Ljava/lang/Long;

    .line 3049
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->c:Ljava/lang/Long;

    .line 3050
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->d:Ljava/lang/Long;

    .line 3051
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->e:Ljava/lang/Long;

    .line 3052
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->f:Ljava/lang/Long;

    .line 3053
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmxa;->g:Ljava/lang/Long;

    .line 3054
    iget-wide v4, v1, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lmxa;->h:Ljava/lang/Long;

    .line 36
    iput-object v2, v0, Lmxf;->i:Lmxa;

    .line 37
    const-string v1, "pkgMetric: "

    iget-object v2, v0, Lmxf;->i:Lmxa;

    invoke-virtual {v2}, Lmxa;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_1
    :goto_2
    return-object v0

    .line 2113
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 1129
    goto :goto_1

    .line 37
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
