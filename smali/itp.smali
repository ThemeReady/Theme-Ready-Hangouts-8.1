.class public final Litp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lito;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lisv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litp;->a:Ljava/lang/String;

    .line 12
    const-class v0, Liti;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Litp;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 18
    sget-object v0, Litp;->c:Lito;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lito;

    invoke-direct {v0}, Lito;-><init>()V

    sput-object v0, Litp;->c:Lito;

    .line 21
    :cond_0
    const-class v0, Lisv;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Lisv;

    const/4 v2, 0x0

    new-instance v3, Litn;

    invoke-direct {v3}, Litn;-><init>()V

    aput-object v3, v1, v2

    .line 21
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 23
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 26
    sget-object v0, Litp;->c:Lito;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lito;

    invoke-direct {v0}, Lito;-><init>()V

    sput-object v0, Litp;->c:Lito;

    .line 29
    :cond_0
    const-class v0, Liti;

    .line 2017
    const/4 v1, 0x1

    new-array v1, v1, [Liti;

    const/4 v2, 0x0

    new-instance v3, Litn;

    invoke-direct {v3}, Litn;-><init>()V

    aput-object v3, v1, v2

    .line 29
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 31
    return-void
.end method
