.class public final Ldam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Ldal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Ldak;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lckn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldag;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->c:Ljava/lang/String;

    .line 19
    const-class v0, Ldyq;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lbxi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Ldam;->f:Ldal;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Ldam;->f:Ldal;

    .line 30
    :cond_0
    const-class v0, Ldak;

    .line 1035
    new-instance v1, Ldak;

    invoke-direct {v1, p0}, Ldak;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldam;->f:Ldal;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Ldam;->f:Ldal;

    .line 62
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Ldam;->f:Ldal;

    .line 63
    invoke-virtual {v1}, Ldal;->a()[Lbxi;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Ldam;->f:Ldal;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Ldam;->f:Ldal;

    .line 38
    :cond_0
    const-class v0, Lckn;

    .line 1051
    const/4 v1, 0x1

    new-array v1, v1, [Lckn;

    const/4 v2, 0x0

    new-instance v3, Ldan;

    invoke-direct {v3, p0}, Ldan;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 40
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Ldam;->f:Ldal;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Ldam;->f:Ldal;

    .line 46
    :cond_0
    const-class v1, Ldag;

    .line 2040
    const-class v0, Ldak;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldag;

    .line 46
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 48
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Ldam;->f:Ldal;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ldal;

    invoke-direct {v0}, Ldal;-><init>()V

    sput-object v0, Ldam;->f:Ldal;

    .line 54
    :cond_0
    const-class v0, Ldyq;

    sget-object v1, Ldam;->f:Ldal;

    .line 55
    invoke-virtual {v1, p0}, Ldal;->a(Landroid/content/Context;)[Ldyq;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 56
    return-void
.end method
