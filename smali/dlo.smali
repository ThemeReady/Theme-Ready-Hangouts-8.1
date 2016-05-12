.class public final Ldlo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ldli;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlo;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbxi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlo;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ldlf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlo;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ldlo;->d:Ldln;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    sput-object v0, Ldlo;->d:Ldln;

    .line 25
    :cond_0
    const-class v0, Ldli;

    sget-object v1, Ldlo;->d:Ldln;

    .line 26
    invoke-virtual {v1, p0}, Ldln;->a(Landroid/content/Context;)Ldli;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldlo;->d:Ldln;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    sput-object v0, Ldlo;->d:Ldln;

    .line 33
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Ldlo;->d:Ldln;

    .line 34
    invoke-virtual {v1}, Ldln;->a()[Lbxi;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Ldlo;->d:Ldln;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldln;

    invoke-direct {v0}, Ldln;-><init>()V

    sput-object v0, Ldlo;->d:Ldln;

    .line 41
    :cond_0
    const-class v0, Ldlf;

    sget-object v1, Ldlo;->d:Ldln;

    .line 42
    invoke-virtual {v1, p0}, Ldln;->b(Landroid/content/Context;)Ldlf;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
