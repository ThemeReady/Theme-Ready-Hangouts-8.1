.class final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lhte;


# instance fields
.field private final b:Landroid/app/Application;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lhte;->b:Landroid/app/Application;

    .line 37
    return-void
.end method

.method static a(Lmxf;)Lmxf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    if-nez p0, :cond_1

    .line 42
    const/4 p0, 0x0

    .line 60
    :cond_0
    :goto_0
    return-object p0

    .line 45
    :cond_1
    sget-object v0, Lhte;->a:Lhte;

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lhte;->a:Lhte;

    iget-object v0, v0, Lhte;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1064
    sget-object v0, Lhte;->a:Lhte;

    sget-object v1, Lhte;->a:Lhte;

    iget-object v1, v1, Lhte;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhte;->c:Ljava/lang/String;

    .line 1066
    :try_start_0
    sget-object v0, Lhte;->a:Lhte;

    sget-object v1, Lhte;->a:Lhte;

    iget-object v1, v1, Lhte;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lhte;->a:Lhte;

    iget-object v2, v2, Lhte;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lhte;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_2
    :goto_1
    new-instance v0, Lmwo;

    invoke-direct {v0}, Lmwo;-><init>()V

    iput-object v0, p0, Lmxf;->e:Lmwo;

    .line 55
    iget-object v0, p0, Lmxf;->e:Lmwo;

    sget-object v1, Lhte;->a:Lhte;

    iget-object v1, v1, Lhte;->c:Ljava/lang/String;

    iput-object v1, v0, Lmwo;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Lhte;->a:Lhte;

    iget-object v0, v0, Lhte;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lmxf;->e:Lmwo;

    sget-object v1, Lhte;->a:Lhte;

    iget-object v1, v1, Lhte;->d:Ljava/lang/String;

    iput-object v1, v0, Lmwo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    const-string v1, "Failed to get Package info for: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lhte;->a:Lhte;

    iget-object v3, v3, Lhte;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method
