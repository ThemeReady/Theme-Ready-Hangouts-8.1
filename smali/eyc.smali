.class public final Leyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbhv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyc;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbhw;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leyc;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 5

    .prologue
    .line 19
    sget-object v0, Leyc;->c:Leyb;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leyb;

    invoke-direct {v0}, Leyb;-><init>()V

    sput-object v0, Leyc;->c:Leyb;

    .line 22
    :cond_0
    const-class v1, Lbhv;

    .line 1019
    const/4 v0, 0x1

    new-array v2, v0, [Lbhv;

    const/4 v3, 0x0

    new-instance v4, Lexz;

    const-class v0, Laxb;

    .line 1020
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    invoke-direct {v4, v0}, Lexz;-><init>(Laxb;)V

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Leyc;->c:Leyb;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leyb;

    invoke-direct {v0}, Leyb;-><init>()V

    sput-object v0, Leyc;->c:Leyb;

    .line 30
    :cond_0
    const-class v1, Lbhw;

    .line 1026
    const/4 v0, 0x1

    new-array v2, v0, [Lbhw;

    const/4 v3, 0x0

    new-instance v4, Leya;

    const-class v0, Laxb;

    .line 1027
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxb;

    invoke-direct {v4, v0}, Leya;-><init>(Laxb;)V

    aput-object v4, v2, v3

    .line 30
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
