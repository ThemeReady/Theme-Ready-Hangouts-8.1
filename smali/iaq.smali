.class public final Liaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Liap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lisv;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaq;->a:Ljava/lang/String;

    .line 14
    const-class v0, Libj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaq;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liat;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaq;->c:Ljava/lang/String;

    .line 18
    const-class v0, Liti;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaq;->d:Ljava/lang/String;

    .line 20
    const-class v0, Litq;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liaq;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Liaq;->f:Liap;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liaq;->f:Liap;

    .line 37
    :cond_0
    const-class v0, Libj;

    .line 2020
    new-instance v1, Libj;

    invoke-direct {v1, p0}, Libj;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 39
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Liaq;->f:Liap;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liaq;->f:Liap;

    .line 29
    :cond_0
    const-class v0, Lisv;

    .line 1039
    const/4 v1, 0x1

    new-array v1, v1, [Lisv;

    const/4 v2, 0x0

    new-instance v3, Liaw;

    invoke-direct {v3}, Liaw;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Liaq;->f:Liap;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liaq;->f:Liap;

    .line 45
    :cond_0
    const-class v0, Liat;

    .line 2025
    new-instance v1, Libd;

    invoke-direct {v1, p0}, Libd;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 47
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Liaq;->f:Liap;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liaq;->f:Liap;

    .line 53
    :cond_0
    const-class v0, Liti;

    .line 2046
    const/4 v1, 0x1

    new-array v1, v1, [Liti;

    const/4 v2, 0x0

    new-instance v3, Liaw;

    invoke-direct {v3}, Liaw;-><init>()V

    aput-object v3, v1, v2

    .line 53
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 58
    sget-object v0, Liaq;->f:Liap;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Liap;

    invoke-direct {v0}, Liap;-><init>()V

    sput-object v0, Liaq;->f:Liap;

    .line 61
    :cond_0
    const-class v0, Litq;

    .line 3030
    sget-object v1, Litq;->a:Litu;

    .line 3033
    const/4 v1, 0x0

    new-array v1, v1, [Litq;

    .line 61
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 63
    return-void
.end method
