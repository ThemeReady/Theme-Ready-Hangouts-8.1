.class public final Ldwr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lhws;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwr;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liht;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwr;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldwk;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwr;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldwr;->d:Ldwq;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    sput-object v0, Ldwr;->d:Ldwq;

    .line 41
    :cond_0
    const-class v0, Ldwk;

    .line 2018
    new-instance v1, Ldwk;

    invoke-direct {v1, p0}, Ldwk;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Ldwr;->d:Ldwq;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    sput-object v0, Ldwr;->d:Ldwq;

    .line 25
    :cond_0
    const-class v1, Lhws;

    .line 1023
    const/4 v0, 0x1

    new-array v2, v0, [Lhws;

    const/4 v3, 0x0

    const-class v0, Ldwk;

    .line 1024
    invoke-virtual {p0, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    aput-object v0, v2, v3

    .line 25
    invoke-virtual {p0, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 30
    sget-object v0, Ldwr;->d:Ldwq;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldwq;

    invoke-direct {v0}, Ldwq;-><init>()V

    sput-object v0, Ldwr;->d:Ldwq;

    .line 33
    :cond_0
    const-class v1, Liht;

    .line 1030
    const/4 v0, 0x1

    new-array v2, v0, [Liht;

    const/4 v3, 0x0

    const-class v0, Ldwk;

    invoke-virtual {p0, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    aput-object v0, v2, v3

    .line 33
    invoke-virtual {p0, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method
