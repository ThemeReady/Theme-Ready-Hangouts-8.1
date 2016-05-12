.class public final Lhzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lhze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lisv;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzf;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lhzz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzf;->b:Ljava/lang/String;

    .line 15
    const-class v0, Liti;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzf;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lhzf;->d:Lhze;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    sput-object v0, Lhzf;->d:Lhze;

    .line 32
    :cond_0
    const-class v0, Lhzz;

    .line 2024
    new-instance v1, Lhzz;

    invoke-direct {v1, p0}, Lhzz;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 34
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lhzf;->d:Lhze;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    sput-object v0, Lhzf;->d:Lhze;

    .line 24
    :cond_0
    const-class v0, Lisv;

    .line 1029
    const/4 v1, 0x4

    new-array v1, v1, [Lisv;

    const/4 v2, 0x0

    new-instance v3, Liab;

    invoke-direct {v3}, Liab;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhzu;

    invoke-direct {v3}, Lhzu;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lhzi;

    invoke-direct {v3}, Lhzi;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lhzc;

    invoke-direct {v3}, Lhzc;-><init>()V

    aput-object v3, v1, v2

    .line 24
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 26
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 37
    sget-object v0, Lhzf;->d:Lhze;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhze;

    invoke-direct {v0}, Lhze;-><init>()V

    sput-object v0, Lhzf;->d:Lhze;

    .line 40
    :cond_0
    const-class v0, Liti;

    .line 2039
    const/4 v1, 0x2

    new-array v1, v1, [Liti;

    const/4 v2, 0x0

    new-instance v3, Lhzd;

    invoke-direct {v3}, Lhzd;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhzv;

    invoke-direct {v3}, Lhzv;-><init>()V

    aput-object v3, v1, v2

    .line 40
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 42
    return-void
.end method
