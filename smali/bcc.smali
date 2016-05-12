.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field private static f:Lbcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lbch;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcc;->a:Ljava/lang/String;

    .line 15
    const-class v0, Liht;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcc;->b:Ljava/lang/String;

    .line 17
    const-class v0, Ldyq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcc;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lbcd;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcc;->d:Ljava/lang/String;

    .line 21
    const-class v0, Lhxa;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcc;->e:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lbcc;->f:Lbcb;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcc;->f:Lbcb;

    .line 30
    :cond_0
    const-class v0, Lbch;

    .line 1024
    new-instance v1, Lbch;

    invoke-direct {v1, p0, p1}, Lbch;-><init>(Landroid/content/Context;Lisf;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 35
    sget-object v0, Lbcc;->f:Lbcb;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcc;->f:Lbcb;

    .line 38
    :cond_0
    const-class v1, Liht;

    .line 1029
    const/4 v0, 0x1

    new-array v2, v0, [Liht;

    const/4 v3, 0x0

    const-class v0, Lbch;

    invoke-virtual {p0, v0}, Lisf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liht;

    aput-object v0, v2, v3

    .line 38
    invoke-virtual {p0, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 40
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lbcc;->f:Lbcb;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcc;->f:Lbcb;

    .line 46
    :cond_0
    const-class v1, Ldyq;

    .line 1039
    const/4 v0, 0x1

    new-array v2, v0, [Ldyq;

    const/4 v3, 0x0

    const-class v0, Lbcd;

    .line 1040
    invoke-static {p0, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyq;

    aput-object v0, v2, v3

    .line 46
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 48
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lbcc;->f:Lbcb;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcc;->f:Lbcb;

    .line 54
    :cond_0
    const-class v0, Lbcd;

    .line 2019
    new-instance v1, Lbcd;

    invoke-direct {v1, p0}, Lbcd;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 59
    sget-object v0, Lbcc;->f:Lbcb;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lbcb;

    invoke-direct {v0}, Lbcb;-><init>()V

    sput-object v0, Lbcc;->f:Lbcb;

    .line 62
    :cond_0
    const-class v1, Lhxa;

    .line 2034
    const/4 v0, 0x1

    new-array v2, v0, [Lhxa;

    const/4 v3, 0x0

    const-class v0, Lbcd;

    invoke-static {p0, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxa;

    aput-object v0, v2, v3

    .line 62
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 64
    return-void
.end method
