.class public final Lhat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lham;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhat;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lhat;->b:Lhas;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lhas;

    invoke-direct {v0}, Lhas;-><init>()V

    sput-object v0, Lhat;->b:Lhas;

    .line 19
    :cond_0
    const-class v2, Lham;

    .line 1021
    const-class v0, Lgzo;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzo;

    .line 1023
    const-class v1, Lgyv;

    .line 1024
    invoke-static {p0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyv;

    invoke-interface {v1}, Lgyv;->a()Laua;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzo;->a(Lgzm;)Lgzo;

    move-result-object v0

    invoke-interface {v0}, Lgzo;->a()Lgzn;

    move-result-object v1

    .line 1025
    const-class v0, Lgyy;

    .line 1026
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyy;

    .line 1027
    new-instance v3, Lhan;

    invoke-direct {v3, p0, v1, v0}, Lhan;-><init>(Landroid/content/Context;Lgzn;Lgyy;)V

    .line 19
    invoke-virtual {p1, v2, v3}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 21
    return-void
.end method
