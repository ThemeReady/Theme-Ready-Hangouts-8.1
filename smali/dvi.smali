.class public final Ldvi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lead;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Leci;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldvf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldvi;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldvi;->d:Ldvh;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->d:Ldvh;

    .line 25
    :cond_0
    const-class v0, Lead;

    .line 1023
    const/4 v1, 0x1

    new-array v1, v1, [Ldvg;

    const/4 v2, 0x0

    new-instance v3, Ldvg;

    invoke-direct {v3}, Ldvg;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ldvi;->d:Ldvh;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->d:Ldvh;

    .line 33
    :cond_0
    const-class v0, Leci;

    .line 1028
    const/4 v1, 0x1

    new-array v1, v1, [Leci;

    const/4 v2, 0x0

    new-instance v3, Ldvj;

    invoke-direct {v3}, Ldvj;-><init>()V

    aput-object v3, v1, v2

    .line 33
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldvi;->d:Ldvh;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldvh;

    invoke-direct {v0}, Ldvh;-><init>()V

    sput-object v0, Ldvi;->d:Ldvh;

    .line 41
    :cond_0
    const-class v0, Ldvf;

    .line 2018
    new-instance v1, Ldvk;

    invoke-direct {v1, p0}, Ldvk;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
