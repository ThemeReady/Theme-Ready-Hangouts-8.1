.class public final Lcqo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lcqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldyq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbxi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqo;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcqi;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqo;->c:Ljava/lang/String;

    .line 18
    const-class v0, Lcqp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqo;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcqo;->e:Lcqn;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    sput-object v0, Lcqo;->e:Lcqn;

    .line 27
    :cond_0
    const-class v0, Ldyq;

    sget-object v1, Lcqo;->e:Lcqn;

    .line 28
    invoke-virtual {v1, p0}, Lcqn;->a(Landroid/content/Context;)[Ldyq;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 29
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcqo;->e:Lcqn;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    sput-object v0, Lcqo;->e:Lcqn;

    .line 35
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lcqo;->e:Lcqn;

    .line 36
    invoke-virtual {v1}, Lcqn;->a()[Lbxi;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcqo;->e:Lcqn;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    sput-object v0, Lcqo;->e:Lcqn;

    .line 43
    :cond_0
    const-class v1, Lcqi;

    .line 1035
    const-class v0, Lcqp;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqi;

    .line 43
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 45
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcqo;->e:Lcqn;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcqn;

    invoke-direct {v0}, Lcqn;-><init>()V

    sput-object v0, Lcqo;->e:Lcqn;

    .line 51
    :cond_0
    const-class v0, Lcqp;

    .line 1040
    new-instance v1, Lcqp;

    invoke-direct {v1, p0}, Lcqp;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 53
    return-void
.end method
