.class public final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcmd;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmi;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lbxi;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmi;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcme;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmi;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcmi;->d:Lcmg;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcmg;

    invoke-direct {v0}, Lcmg;-><init>()V

    sput-object v0, Lcmi;->d:Lcmg;

    .line 25
    :cond_0
    const-class v0, Lcmd;

    sget-object v1, Lcmi;->d:Lcmg;

    .line 26
    invoke-virtual {v1, p0}, Lcmg;->a(Landroid/content/Context;)Lcmd;

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
    sget-object v0, Lcmi;->d:Lcmg;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcmg;

    invoke-direct {v0}, Lcmg;-><init>()V

    sput-object v0, Lcmi;->d:Lcmg;

    .line 33
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lcmi;->d:Lcmg;

    .line 34
    invoke-virtual {v1}, Lcmg;->a()[Lbxi;

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
    sget-object v0, Lcmi;->d:Lcmg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcmg;

    invoke-direct {v0}, Lcmg;-><init>()V

    sput-object v0, Lcmi;->d:Lcmg;

    .line 41
    :cond_0
    const-class v0, Lcme;

    sget-object v1, Lcmi;->d:Lcmg;

    .line 42
    invoke-virtual {v1}, Lcmg;->b()Lcme;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
