.class public final Lcun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lcuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcui;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcun;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ldif;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcun;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbxi;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcun;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcun;->d:Lcuk;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcuk;

    invoke-direct {v0}, Lcuk;-><init>()V

    sput-object v0, Lcun;->d:Lcuk;

    .line 25
    :cond_0
    const-class v0, Lcui;

    sget-object v1, Lcun;->d:Lcuk;

    .line 26
    invoke-virtual {v1, p0}, Lcuk;->a(Landroid/content/Context;)Lcui;

    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcun;->d:Lcuk;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcuk;

    invoke-direct {v0}, Lcuk;-><init>()V

    sput-object v0, Lcun;->d:Lcuk;

    .line 41
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lcun;->d:Lcuk;

    .line 42
    invoke-virtual {v1}, Lcuk;->a()[Lbxi;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcun;->d:Lcuk;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcuk;

    invoke-direct {v0}, Lcuk;-><init>()V

    sput-object v0, Lcun;->d:Lcuk;

    .line 33
    :cond_0
    const-class v0, Ldif;

    sget-object v1, Lcun;->d:Lcuk;

    .line 34
    invoke-virtual {v1}, Lcuk;->b()[Ldif;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method
