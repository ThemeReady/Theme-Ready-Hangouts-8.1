.class public final Layo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Layn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->a:Ljava/lang/String;

    .line 16
    const-class v0, Layk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->b:Ljava/lang/String;

    .line 18
    const-class v0, Layp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->c:Ljava/lang/String;

    .line 20
    const-class v0, Layl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->d:Ljava/lang/String;

    .line 22
    const-class v0, Layj;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->e:Ljava/lang/String;

    .line 24
    const-class v0, Layq;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->f:Ljava/lang/String;

    .line 26
    const-class v0, Laym;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layo;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 35
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1031
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Layp;

    .line 1032
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 51
    :cond_0
    const-class v0, Layp;

    .line 2021
    new-instance v1, Layp;

    invoke-direct {v1}, Layp;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 43
    :cond_0
    const-class v1, Layk;

    .line 1043
    const-class v0, Layq;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layk;

    .line 43
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 3

    .prologue
    .line 56
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 59
    :cond_0
    const-class v1, Layl;

    .line 2048
    new-instance v2, Lays;

    const-class v0, Layq;

    .line 2049
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layq;

    invoke-direct {v2, v0}, Lays;-><init>(Layq;)V

    .line 59
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 61
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 67
    :cond_0
    const-class v1, Layj;

    .line 3026
    const-class v0, Layp;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layj;

    .line 67
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 69
    return-void
.end method

.method public static e(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 75
    :cond_0
    const-class v0, Layq;

    .line 3038
    new-instance v1, Layq;

    invoke-direct {v1}, Layq;-><init>()V

    .line 75
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 77
    return-void
.end method

.method public static f(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Layo;->h:Layn;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Layn;

    invoke-direct {v0}, Layn;-><init>()V

    sput-object v0, Layo;->h:Layn;

    .line 83
    :cond_0
    const-class v0, Laym;

    .line 3054
    new-instance v1, Layt;

    invoke-direct {v1, p0}, Layt;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 85
    return-void
.end method
