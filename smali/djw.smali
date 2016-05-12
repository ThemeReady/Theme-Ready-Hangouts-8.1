.class public final Ldjw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Linl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liac;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldjw;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldjw;->d:Ldju;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    sput-object v0, Ldjw;->d:Ldju;

    .line 25
    :cond_0
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1046
    const/4 v1, 0x5

    new-array v1, v1, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v2, 0x0

    new-instance v3, Ldwe;

    invoke-direct {v3, p0}, Ldwe;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 2025
    sget-object v3, Ledp;->a:Ledp;

    if-nez v3, :cond_1

    .line 2026
    new-instance v3, Ledp;

    invoke-direct {v3}, Ledp;-><init>()V

    sput-object v3, Ledp;->a:Ledp;

    .line 2028
    :cond_1
    sget-object v3, Ledp;->a:Ledp;

    .line 1048
    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 3028
    sget-object v3, Ldzz;->a:Ldzz;

    if-nez v3, :cond_2

    .line 3029
    new-instance v3, Ldzz;

    invoke-direct {v3}, Ldzz;-><init>()V

    sput-object v3, Ldzz;->a:Ldzz;

    .line 3031
    :cond_2
    sget-object v3, Ldzz;->a:Ldzz;

    .line 1049
    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 4028
    sget-object v3, Ldwz;->a:Ldwz;

    if-nez v3, :cond_3

    .line 4029
    new-instance v3, Ldwz;

    invoke-direct {v3, p0}, Ldwz;-><init>(Landroid/content/Context;)V

    sput-object v3, Ldwz;->a:Ldwz;

    .line 4031
    :cond_3
    sget-object v3, Ldwz;->a:Ldwz;

    .line 1050
    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Leiz;

    invoke-direct {v3, p0}, Leiz;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldjw;->d:Ldju;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    sput-object v0, Ldjw;->d:Ldju;

    .line 33
    :cond_0
    const-class v0, Linl;

    .line 5027
    new-instance v1, Ldmy;

    invoke-direct {v1}, Ldmy;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldjw;->d:Ldju;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    sput-object v0, Ldjw;->d:Ldju;

    .line 41
    :cond_0
    const-class v0, Liac;

    sget-object v1, Ldjw;->d:Ldju;

    .line 42
    invoke-virtual {v1}, Ldju;->a()Liac;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
