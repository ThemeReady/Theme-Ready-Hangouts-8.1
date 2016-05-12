.class public final Lddy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lddx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lisv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddy;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lddl;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddy;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liti;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddy;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lddy;->d:Lddx;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lddx;

    invoke-direct {v0}, Lddx;-><init>()V

    sput-object v0, Lddy;->d:Lddx;

    .line 33
    :cond_0
    const-class v0, Lddl;

    .line 1030
    new-instance v1, Ldds;

    invoke-direct {v1, p0}, Ldds;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lddy;->d:Lddx;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lddx;

    invoke-direct {v0}, Lddx;-><init>()V

    sput-object v0, Lddy;->d:Lddx;

    .line 25
    :cond_0
    const-class v0, Lisv;

    .line 1020
    const/4 v1, 0x1

    new-array v1, v1, [Lisv;

    const/4 v2, 0x0

    new-instance v3, Lddw;

    invoke-direct {v3}, Lddw;-><init>()V

    aput-object v3, v1, v2

    .line 25
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lddy;->d:Lddx;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lddx;

    invoke-direct {v0}, Lddx;-><init>()V

    sput-object v0, Lddy;->d:Lddx;

    .line 41
    :cond_0
    const-class v0, Liti;

    .line 2025
    const/4 v1, 0x1

    new-array v1, v1, [Liti;

    const/4 v2, 0x0

    new-instance v3, Lddw;

    invoke-direct {v3}, Lddw;-><init>()V

    aput-object v3, v1, v2

    .line 41
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
