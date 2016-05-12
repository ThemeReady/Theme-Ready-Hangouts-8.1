.class public final Lhub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhtg;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhub;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lhud;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhub;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 7

    .prologue
    .line 19
    sget-object v0, Lhub;->c:Lhua;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lhua;

    invoke-direct {v0}, Lhua;-><init>()V

    sput-object v0, Lhub;->c:Lhua;

    .line 22
    :cond_0
    const-class v5, Lhtg;

    .line 1046
    const-class v0, Lhtm;

    .line 1047
    invoke-static {p0, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    .line 1048
    const-class v1, Lhtr;

    .line 1049
    invoke-static {p0, v1}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtr;

    .line 1050
    const-class v2, Lhtj;

    .line 1051
    invoke-static {p0, v2}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtj;

    .line 1052
    const-class v3, Lhto;

    .line 1053
    invoke-static {p0, v3}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhto;

    .line 1054
    const-class v4, Lhtq;

    .line 1055
    invoke-static {p0, v4}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhtq;

    .line 1057
    invoke-static {}, Lhth;->newBuilder()Lhti;

    move-result-object v6

    .line 1058
    if-eqz v0, :cond_1

    .line 1059
    invoke-virtual {v6, v0}, Lhti;->a(Lhtm;)Lhti;

    .line 1061
    :cond_1
    if-eqz v1, :cond_2

    .line 1062
    invoke-virtual {v6, v1}, Lhti;->a(Lhtr;)Lhti;

    .line 1064
    :cond_2
    if-eqz v2, :cond_3

    .line 1065
    invoke-virtual {v6, v2}, Lhti;->a(Lhtj;)Lhti;

    .line 1067
    :cond_3
    if-eqz v3, :cond_4

    .line 1068
    invoke-virtual {v6, v3}, Lhti;->a(Lhto;)Lhti;

    .line 1070
    :cond_4
    if-eqz v4, :cond_5

    .line 1071
    invoke-virtual {v6, v4}, Lhti;->a(Lhtq;)Lhti;

    .line 1075
    :cond_5
    invoke-static {}, Lhuk;->newBuilder()Lhul;

    move-result-object v0

    const-class v1, Lhuh;

    .line 1076
    invoke-static {p0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhul;->b(Ljava/lang/Iterable;)Lhul;

    move-result-object v0

    const-class v1, Lhud;

    .line 1077
    invoke-static {p0, v1}, Lisf;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhul;->a(Ljava/lang/Iterable;)Lhul;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Lhul;->a()Lhuk;

    move-result-object v1

    .line 1080
    sget-boolean v0, Lhua;->a:Z

    if-eqz v0, :cond_6

    .line 1082
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v6}, Lhti;->a()Lhth;

    move-result-object v2

    .line 1081
    invoke-static {v1, v0, v2}, Lhtg;->a(Lhuh;Landroid/app/Application;Lhth;)Lhtg;

    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p1, v5, v0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void

    .line 1084
    :cond_6
    invoke-virtual {v1}, Lhuk;->a()Lhud;

    move-result-object v1

    .line 1085
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v6}, Lhti;->a()Lhth;

    move-result-object v2

    .line 1084
    invoke-static {v1, v0, v2}, Lhtg;->a(Lhud;Landroid/app/Application;Lhth;)Lhtg;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 6

    .prologue
    .line 27
    sget-object v0, Lhub;->c:Lhua;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhua;

    invoke-direct {v0}, Lhua;-><init>()V

    sput-object v0, Lhub;->c:Lhua;

    .line 30
    :cond_0
    const-class v1, Lhud;

    .line 2038
    const-string v0, "com.google.android.libraries.performance.primes.modules.clearcutlogsource"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2039
    invoke-static {v2}, Laew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const/4 v0, 0x1

    new-array v3, v0, [Lhud;

    const/4 v4, 0x0

    new-instance v5, Lhun;

    const-class v0, Lham;

    .line 2041
    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lham;

    invoke-direct {v5, v0, v2}, Lhun;-><init>(Lham;Ljava/lang/String;)V

    aput-object v5, v3, v4

    .line 30
    invoke-virtual {p1, v1, v3}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
