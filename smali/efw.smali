.class public final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Left;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldif;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lefj;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lefw;->c:Left;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    sput-object v0, Lefw;->c:Left;

    .line 22
    :cond_0
    const-class v0, Ldif;

    sget-object v1, Lefw;->c:Left;

    .line 23
    invoke-virtual {v1}, Left;->a()[Ldif;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lefw;->c:Left;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Left;

    invoke-direct {v0}, Left;-><init>()V

    sput-object v0, Lefw;->c:Left;

    .line 30
    :cond_0
    const-class v0, Lefj;

    .line 1020
    new-instance v1, Lefs;

    invoke-direct {v1}, Lefs;-><init>()V

    .line 30
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
