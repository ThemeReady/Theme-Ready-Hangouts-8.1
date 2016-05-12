.class public final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lemp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lemt;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemq;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lelx;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemq;->b:Ljava/lang/String;

    .line 13
    const-class v0, Lelo;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemq;->c:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lemq;->d:Lemp;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    sput-object v0, Lemq;->d:Lemp;

    .line 22
    :cond_0
    const-class v0, Lemt;

    .line 1025
    new-instance v1, Lemt;

    invoke-direct {v1, p0}, Lemt;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lemq;->d:Lemp;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    sput-object v0, Lemq;->d:Lemp;

    .line 30
    :cond_0
    const-class v0, Lelx;

    .line 2020
    new-instance v1, Lelx;

    invoke-direct {v1, p0}, Lelx;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lemq;->d:Lemp;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lemp;

    invoke-direct {v0}, Lemp;-><init>()V

    sput-object v0, Lemq;->d:Lemp;

    .line 38
    :cond_0
    const-class v0, Lelo;

    .line 3015
    new-instance v1, Lelo;

    invoke-direct {v1, p0}, Lelo;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 40
    return-void
.end method
