.class public final Lbdo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdo;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbcz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdo;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 19
    sget-object v0, Lbdo;->c:Lbdn;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    sput-object v0, Lbdo;->c:Lbdn;

    .line 22
    :cond_0
    const-class v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1021
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v3, 0x0

    const-class v0, Lbcz;

    .line 1022
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdk;

    aput-object v0, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbdo;->c:Lbdn;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbdn;

    invoke-direct {v0}, Lbdn;-><init>()V

    sput-object v0, Lbdo;->c:Lbdn;

    .line 30
    :cond_0
    const-class v0, Lbcz;

    .line 2016
    new-instance v1, Lbdk;

    invoke-direct {v1, p0}, Lbdk;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
