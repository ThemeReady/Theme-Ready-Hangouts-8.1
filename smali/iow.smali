.class public final Liow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Liov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liod;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liow;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lioe;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liow;->b:Ljava/lang/String;

    .line 14
    const-class v0, Litq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liow;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Liow;->d:Liov;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Liov;

    invoke-direct {v0}, Liov;-><init>()V

    sput-object v0, Liow;->d:Liov;

    .line 23
    :cond_0
    const-class v0, Liod;

    .line 1023
    new-instance v1, Lioa;

    invoke-direct {v1, p0}, Lioa;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 25
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Liow;->d:Liov;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Liov;

    invoke-direct {v0}, Liov;-><init>()V

    sput-object v0, Liow;->d:Liov;

    .line 39
    :cond_0
    const-class v0, Litq;

    .line 2028
    sget-object v1, Litq;->a:Litu;

    .line 2031
    const/4 v1, 0x0

    new-array v1, v1, [Litq;

    .line 39
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Liow;->d:Liov;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Liov;

    invoke-direct {v0}, Liov;-><init>()V

    sput-object v0, Liow;->d:Liov;

    .line 31
    :cond_0
    const-class v1, Lioe;

    .line 1037
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1039
    sget-object v0, Liob;->a:Litu;

    .line 1043
    const-class v0, Lime;

    invoke-static {p0, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    new-instance v3, Lior;

    invoke-direct {v3, v0}, Lior;-><init>(Lime;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lioe;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioe;

    .line 31
    invoke-virtual {p1, v1, v0}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 33
    return-void
.end method
