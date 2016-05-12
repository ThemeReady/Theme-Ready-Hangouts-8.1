.class public final Lctw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field private static i:Lctv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lihp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->a:Ljava/lang/String;

    .line 17
    const-class v0, Liht;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->b:Ljava/lang/String;

    .line 19
    const-class v0, Lctx;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->c:Ljava/lang/String;

    .line 21
    const-class v0, Lhxf;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->d:Ljava/lang/String;

    .line 23
    const-class v0, Lctz;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->e:Ljava/lang/String;

    .line 25
    const-class v0, Liho;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->f:Ljava/lang/String;

    .line 27
    const-class v0, Lctn;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->g:Ljava/lang/String;

    .line 29
    const-class v0, Lcto;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctw;->h:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 38
    :cond_0
    const-class v0, Lihp;

    .line 1037
    const/4 v1, 0x1

    new-array v1, v1, [Lihp;

    const/4 v2, 0x0

    new-instance v3, Lctt;

    invoke-direct {v3}, Lctt;-><init>()V

    aput-object v3, v1, v2

    .line 38
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 40
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 62
    :cond_0
    const-class v0, Lhxf;

    .line 2049
    const/4 v1, 0x1

    new-array v1, v1, [Lhxf;

    const/4 v2, 0x0

    new-instance v3, Lcuh;

    invoke-direct {v3}, Lcuh;-><init>()V

    aput-object v3, v1, v2

    .line 62
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 64
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 46
    :cond_0
    const-class v1, Liht;

    .line 1044
    const/4 v0, 0x1

    new-array v2, v0, [Liht;

    const/4 v3, 0x0

    const-class v0, Lctz;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    aput-object v0, v2, v3

    .line 46
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 48
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 78
    :cond_0
    const-class v0, Liho;

    .line 4022
    new-instance v1, Lctu;

    invoke-direct {v1}, Lctu;-><init>()V

    .line 78
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 80
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 54
    :cond_0
    const-class v0, Lctx;

    .line 2027
    new-instance v1, Lctx;

    invoke-direct {v1}, Lctx;-><init>()V

    .line 54
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 56
    return-void
.end method

.method public static c(Lisf;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 86
    :cond_0
    const-class v0, Lctn;

    .line 4056
    new-instance v1, Lcud;

    invoke-direct {v1}, Lcud;-><init>()V

    .line 86
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 88
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 70
    :cond_0
    const-class v0, Lctz;

    .line 3032
    new-instance v1, Lctz;

    invoke-direct {v1, p0}, Lctz;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 72
    return-void
.end method

.method public static d(Lisf;)V
    .locals 2

    .prologue
    .line 91
    sget-object v0, Lctw;->i:Lctv;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    sput-object v0, Lctw;->i:Lctv;

    .line 94
    :cond_0
    const-class v0, Lcto;

    .line 4060
    new-instance v1, Lcuf;

    invoke-direct {v1}, Lcuf;-><init>()V

    .line 94
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 96
    return-void
.end method
