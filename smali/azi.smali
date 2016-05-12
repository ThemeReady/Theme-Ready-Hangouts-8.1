.class public final Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lazh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lazb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazi;->a:Ljava/lang/String;

    .line 13
    const-class v0, Leci;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazi;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lazk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lazi;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lazi;->d:Lazh;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazi;->d:Lazh;

    .line 32
    :cond_0
    const-class v0, Leci;

    .line 1027
    const/4 v1, 0x1

    new-array v1, v1, [Leci;

    const/4 v2, 0x0

    new-instance v3, Lazj;

    invoke-direct {v3, p0}, Lazj;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 32
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 34
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lazi;->d:Lazh;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazi;->d:Lazh;

    .line 24
    :cond_0
    const-class v0, Lazb;

    .line 1017
    new-instance v1, Lazc;

    invoke-direct {v1}, Lazc;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 26
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lazi;->d:Lazh;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lazh;

    invoke-direct {v0}, Lazh;-><init>()V

    sput-object v0, Lazi;->d:Lazh;

    .line 40
    :cond_0
    const-class v0, Lazk;

    .line 2022
    new-instance v1, Lazk;

    invoke-direct {v1}, Lazk;-><init>()V

    .line 40
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 42
    return-void
.end method
