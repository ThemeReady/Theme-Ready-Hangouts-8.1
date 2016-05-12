.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lhyf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lhxk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lhxf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->b:Ljava/lang/String;

    .line 19
    const-class v0, Lhwu;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->c:Ljava/lang/String;

    .line 21
    const-class v0, Lhxg;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->d:Ljava/lang/String;

    .line 23
    const-class v0, Lidf;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->e:Ljava/lang/String;

    .line 25
    const-class v0, Litq;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyg;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lhyg;->g:Lhyf;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyg;->g:Lhyf;

    .line 43
    :cond_0
    const-class v1, Lhxf;

    const-class v0, Lgyn;

    .line 45
    invoke-virtual {p1, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyn;

    .line 44
    invoke-static {p0, v0}, Lhyf;->a(Landroid/content/Context;Lgyn;)[Lhxf;

    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 46
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lhyg;->g:Lhyf;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyg;->g:Lhyf;

    .line 34
    :cond_0
    const-class v1, Lhxk;

    const-class v0, Lhwu;

    .line 36
    invoke-virtual {p0, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 35
    invoke-static {v0}, Lhyf;->a(Lhwu;)Lhxk;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lhyg;->g:Lhyf;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyg;->g:Lhyf;

    .line 52
    :cond_0
    const-class v0, Lhwu;

    .line 53
    invoke-static {p0}, Lhyf;->a(Landroid/content/Context;)Lhwu;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 54
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lhyg;->g:Lhyf;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyg;->g:Lhyf;

    .line 68
    :cond_0
    const-class v1, Lidf;

    const-class v0, Lhxk;

    .line 70
    invoke-virtual {p0, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    .line 69
    invoke-static {v0}, Lhyf;->b(Lhxk;)[Lidf;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v1, v0}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 71
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lhyg;->g:Lhyf;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyg;->g:Lhyf;

    .line 60
    :cond_0
    const-class v0, Lhxg;

    .line 61
    invoke-static {p0}, Lhyf;->b(Landroid/content/Context;)Lhxg;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 62
    return-void
.end method

.method public static c(Lisf;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lhyg;->g:Lhyf;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lhyf;

    invoke-direct {v0}, Lhyf;-><init>()V

    sput-object v0, Lhyg;->g:Lhyf;

    .line 77
    :cond_0
    const-class v1, Litq;

    const-class v0, Lhxk;

    .line 79
    invoke-virtual {p0, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    .line 78
    invoke-static {v0}, Lhyf;->a(Lhxk;)[Litq;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v1, v0}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 80
    return-void
.end method
