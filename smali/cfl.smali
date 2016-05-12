.class public final Lcfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field private static g:Lcfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lisv;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->a:Ljava/lang/String;

    .line 17
    const-class v0, Lcfd;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->b:Ljava/lang/String;

    .line 19
    const-class v0, Laig;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->c:Ljava/lang/String;

    .line 21
    const-class v0, Lbxi;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->d:Ljava/lang/String;

    .line 23
    const-class v0, Lcff;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->e:Ljava/lang/String;

    .line 25
    const-class v0, Lcfe;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfl;->f:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcfl;->g:Lcfj;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    sput-object v0, Lcfl;->g:Lcfj;

    .line 42
    :cond_0
    const-class v0, Lcfd;

    sget-object v1, Lcfl;->g:Lcfj;

    .line 43
    invoke-virtual {v1, p0}, Lcfj;->a(Landroid/content/Context;)Lcfd;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 44
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lcfl;->g:Lcfj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    sput-object v0, Lcfl;->g:Lcfj;

    .line 34
    :cond_0
    const-class v0, Lisv;

    .line 1040
    const/4 v1, 0x1

    new-array v1, v1, [Lisv;

    const/4 v2, 0x0

    new-instance v3, Lcfi;

    invoke-direct {v3}, Lcfi;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcfl;->g:Lcfj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    sput-object v0, Lcfl;->g:Lcfj;

    .line 50
    :cond_0
    const-class v0, Laig;

    .line 1045
    invoke-static {p0}, Lahu;->b(Landroid/content/Context;)Laig;

    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 52
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcfl;->g:Lcfj;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    sput-object v0, Lcfl;->g:Lcfj;

    .line 58
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lcfl;->g:Lcfj;

    .line 59
    invoke-virtual {v1}, Lcfj;->a()[Lbxi;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 60
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lcfl;->g:Lcfj;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    sput-object v0, Lcfl;->g:Lcfj;

    .line 66
    :cond_0
    const-class v0, Lcff;

    .line 1050
    new-instance v1, Lcfm;

    invoke-direct {v1, p0}, Lcfm;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 68
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcfl;->g:Lcfj;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcfj;

    invoke-direct {v0}, Lcfj;-><init>()V

    sput-object v0, Lcfl;->g:Lcfj;

    .line 74
    :cond_0
    const-class v0, Lcfe;

    .line 1055
    new-instance v1, Lcfg;

    invoke-direct {v1, p0}, Lcfg;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 76
    return-void
.end method
