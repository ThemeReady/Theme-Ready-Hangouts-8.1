.class public final Lcna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcmm;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcna;->a:Ljava/lang/String;

    .line 15
    const-class v0, Lckm;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcna;->b:Ljava/lang/String;

    .line 17
    const-class v0, Lbxi;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcna;->c:Ljava/lang/String;

    .line 19
    const-class v0, Lcmk;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcna;->d:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcna;->e:Lcmx;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    sput-object v0, Lcna;->e:Lcmx;

    .line 28
    :cond_0
    const-class v0, Lcmm;

    sget-object v1, Lcna;->e:Lcmx;

    .line 29
    invoke-virtual {v1, p0}, Lcmx;->a(Landroid/content/Context;)Lcmm;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 30
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcna;->e:Lcmx;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    sput-object v0, Lcna;->e:Lcmx;

    .line 44
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lcna;->e:Lcmx;

    .line 45
    invoke-virtual {v1}, Lcmx;->a()[Lbxi;

    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 46
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcna;->e:Lcmx;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    sput-object v0, Lcna;->e:Lcmx;

    .line 36
    :cond_0
    const-class v0, Lckm;

    sget-object v1, Lcna;->e:Lcmx;

    .line 37
    invoke-virtual {v1, p0}, Lcmx;->c(Landroid/content/Context;)[Lckm;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 38
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcna;->e:Lcmx;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    sput-object v0, Lcna;->e:Lcmx;

    .line 52
    :cond_0
    const-class v0, Lcmk;

    sget-object v1, Lcna;->e:Lcmx;

    .line 53
    invoke-virtual {v1, p0}, Lcmx;->b(Landroid/content/Context;)Lcmk;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 54
    return-void
.end method
