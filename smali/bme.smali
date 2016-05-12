.class public final Lbme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lisv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbme;->a:Ljava/lang/String;

    .line 12
    const-class v0, Liti;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbme;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    sget-object v0, Lbme;->c:Lbmd;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    sput-object v0, Lbme;->c:Lbmd;

    .line 21
    :cond_0
    const-class v0, Lisv;

    .line 1017
    const/4 v1, 0x1

    new-array v1, v1, [Lisv;

    new-instance v2, Lblv;

    invoke-direct {v2, v3}, Lblv;-><init>(B)V

    aput-object v2, v1, v3

    .line 21
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 23
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    sget-object v0, Lbme;->c:Lbmd;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    sput-object v0, Lbme;->c:Lbmd;

    .line 29
    :cond_0
    const-class v0, Liti;

    .line 1022
    const/4 v1, 0x1

    new-array v1, v1, [Liti;

    new-instance v2, Lblv;

    invoke-direct {v2, v3}, Lblv;-><init>(B)V

    aput-object v2, v1, v3

    .line 29
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 31
    return-void
.end method
