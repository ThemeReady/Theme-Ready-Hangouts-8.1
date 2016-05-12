.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ldwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbeu;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwy;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcow;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwy;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldyq;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwy;->c:Ljava/lang/String;

    .line 17
    const-class v0, Ldww;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwy;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ldwy;->e:Ldwx;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ldwx;

    invoke-direct {v0}, Ldwx;-><init>()V

    sput-object v0, Ldwy;->e:Ldwx;

    .line 26
    :cond_0
    const-class v1, Lbeu;

    .line 1028
    const/4 v0, 0x1

    new-array v2, v0, [Lbeu;

    const/4 v3, 0x0

    const-class v0, Ldww;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeu;

    aput-object v0, v2, v3

    .line 26
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 28
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Ldwy;->e:Ldwx;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldwx;

    invoke-direct {v0}, Ldwx;-><init>()V

    sput-object v0, Ldwy;->e:Ldwx;

    .line 34
    :cond_0
    const-class v1, Lcow;

    .line 2023
    const/4 v0, 0x1

    new-array v2, v0, [Lcow;

    const/4 v3, 0x0

    const-class v0, Ldww;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    aput-object v0, v2, v3

    .line 34
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 36
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ldwy;->e:Ldwx;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldwx;

    invoke-direct {v0}, Ldwx;-><init>()V

    sput-object v0, Ldwy;->e:Ldwx;

    .line 42
    :cond_0
    const-class v1, Ldyq;

    .line 2033
    const/4 v0, 0x1

    new-array v2, v0, [Ldyq;

    const/4 v3, 0x0

    const-class v0, Ldww;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    aput-object v0, v2, v3

    .line 42
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 44
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ldwy;->e:Ldwx;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ldwx;

    invoke-direct {v0}, Ldwx;-><init>()V

    sput-object v0, Ldwy;->e:Ldwx;

    .line 50
    :cond_0
    const-class v0, Ldww;

    .line 3018
    new-instance v1, Ldww;

    invoke-direct {v1, p0}, Ldww;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 52
    return-void
.end method
