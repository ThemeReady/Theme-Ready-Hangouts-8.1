.class public final Lbet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lbes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbeu;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbet;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liht;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbet;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbfs;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbet;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lhxa;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbet;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbet;->e:Lbes;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    sput-object v0, Lbet;->e:Lbes;

    .line 43
    :cond_0
    const-class v0, Lbfs;

    .line 3019
    new-instance v1, Lbfs;

    invoke-direct {v1, p0}, Lbfs;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 45
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lbet;->e:Lbes;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    sput-object v0, Lbet;->e:Lbes;

    .line 27
    :cond_0
    const-class v0, Lbeu;

    .line 1034
    const/4 v1, 0x1

    new-array v1, v1, [Lbeu;

    const/4 v2, 0x0

    new-instance v3, Lbir;

    invoke-direct {v3}, Lbir;-><init>()V

    aput-object v3, v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 29
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lbet;->e:Lbes;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    sput-object v0, Lbet;->e:Lbes;

    .line 51
    :cond_0
    const-class v1, Lhxa;

    .line 3024
    const/4 v0, 0x1

    new-array v2, v0, [Lhxa;

    const/4 v3, 0x0

    const-class v0, Lbfs;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxa;

    aput-object v0, v2, v3

    .line 51
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 32
    sget-object v0, Lbet;->e:Lbes;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lbes;

    invoke-direct {v0}, Lbes;-><init>()V

    sput-object v0, Lbet;->e:Lbes;

    .line 35
    :cond_0
    const-class v1, Liht;

    .line 2029
    const/4 v0, 0x1

    new-array v2, v0, [Liht;

    const/4 v3, 0x0

    const-class v0, Lbfs;

    invoke-virtual {p0, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {p0, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method
