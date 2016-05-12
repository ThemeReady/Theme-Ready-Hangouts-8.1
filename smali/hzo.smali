.class public final Lhzo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lhzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Liti;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzo;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Lhzo;->b:Lhzl;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lhzl;

    invoke-direct {v0}, Lhzl;-><init>()V

    sput-object v0, Lhzo;->b:Lhzl;

    .line 18
    :cond_0
    const-class v0, Liti;

    .line 1026
    const/4 v1, 0x2

    new-array v1, v1, [Liti;

    const/4 v2, 0x0

    new-instance v3, Lhzp;

    invoke-direct {v3}, Lhzp;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lhzn;

    invoke-direct {v3}, Lhzn;-><init>()V

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 20
    return-void
.end method
