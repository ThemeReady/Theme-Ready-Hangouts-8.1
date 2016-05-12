.class public final Lcog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lcod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lckm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcog;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcns;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcog;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcog;->c:Lcod;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcod;

    invoke-direct {v0}, Lcod;-><init>()V

    sput-object v0, Lcog;->c:Lcod;

    .line 22
    :cond_0
    const-class v0, Lckm;

    sget-object v1, Lcog;->c:Lcod;

    .line 23
    invoke-virtual {v1}, Lcod;->b()[Lckm;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcog;->c:Lcod;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcod;

    invoke-direct {v0}, Lcod;-><init>()V

    sput-object v0, Lcog;->c:Lcod;

    .line 30
    :cond_0
    const-class v0, Lcns;

    sget-object v1, Lcog;->c:Lcod;

    .line 31
    invoke-virtual {v1}, Lcod;->a()Lcns;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
