.class public final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcoy;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lcox;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldkv;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcwg;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpd;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lcpd;->e:Lcpc;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpd;->e:Lcpc;

    .line 44
    :cond_0
    const-class v1, Ldkv;

    .line 2027
    const/4 v0, 0x1

    new-array v2, v0, [Ldkv;

    const/4 v3, 0x0

    const-class v0, Lcoy;

    .line 2028
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkv;

    aput-object v0, v2, v3

    .line 44
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 46
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcpd;->e:Lcpc;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpd;->e:Lcpc;

    .line 28
    :cond_0
    const-class v0, Lcoy;

    .line 1034
    new-instance v1, Lcpa;

    invoke-direct {v1}, Lcpa;-><init>()V

    .line 28
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 30
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lcpd;->e:Lcpc;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpd;->e:Lcpc;

    .line 52
    :cond_0
    const-class v0, Lcwg;

    .line 3020
    const/4 v1, 0x1

    new-array v1, v1, [Lcwg;

    const/4 v2, 0x0

    new-instance v3, Lcoz;

    invoke-direct {v3}, Lcoz;-><init>()V

    aput-object v3, v1, v2

    .line 52
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 54
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcpd;->e:Lcpc;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcpc;

    invoke-direct {v0}, Lcpc;-><init>()V

    sput-object v0, Lcpd;->e:Lcpc;

    .line 36
    :cond_0
    const-class v0, Lcox;

    .line 1039
    new-instance v1, Lcpe;

    invoke-direct {v1}, Lcpe;-><init>()V

    .line 36
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 38
    return-void
.end method
