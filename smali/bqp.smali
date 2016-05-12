.class public final Lbqp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lbql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lbjy;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqp;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lcaw;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqp;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lbjx;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqp;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lbqp;->d:Lbql;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    sput-object v0, Lbqp;->d:Lbql;

    .line 33
    :cond_0
    const-class v0, Lcaw;

    sget-object v1, Lbqp;->d:Lbql;

    .line 34
    invoke-virtual {v1}, Lbql;->a()Lcaw;

    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 35
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lbqp;->d:Lbql;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    sput-object v0, Lbqp;->d:Lbql;

    .line 25
    :cond_0
    const-class v0, Lbjy;

    sget-object v1, Lbqp;->d:Lbql;

    .line 26
    invoke-virtual {v1}, Lbql;->b()Lbjy;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 27
    return-void
.end method

.method public static b(Lisf;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbqp;->d:Lbql;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lbql;

    invoke-direct {v0}, Lbql;-><init>()V

    sput-object v0, Lbqp;->d:Lbql;

    .line 41
    :cond_0
    const-class v0, Lbjx;

    sget-object v1, Lbqp;->d:Lbql;

    .line 42
    invoke-virtual {v1}, Lbql;->c()Lbjx;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 43
    return-void
.end method
