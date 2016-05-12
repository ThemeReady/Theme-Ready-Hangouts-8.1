.class public final Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawm",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lawg;

    invoke-direct {v0}, Lawg;-><init>()V

    sput-object v0, Lawf;->a:Lawm;

    return-void
.end method

.method public static a()Lic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lic",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1079
    new-instance v0, Lie;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lie;-><init>(I)V

    new-instance v1, Lawh;

    invoke-direct {v1}, Lawh;-><init>()V

    new-instance v2, Lawi;

    invoke-direct {v2}, Lawi;-><init>()V

    invoke-static {v0, v1, v2}, Lawf;->a(Lic;Lawj;Lawm;)Lic;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static a(ILawj;)Lic;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawl;",
            ">(I",
            "Lawj",
            "<TT;>;)",
            "Lic",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lid;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lid;-><init>(I)V

    invoke-static {v0, p1}, Lawf;->a(Lic;Lawj;)Lic;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lic;Lawj;)Lic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawl;",
            ">(",
            "Lic",
            "<TT;>;",
            "Lawj",
            "<TT;>;)",
            "Lic",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1103
    sget-object v0, Lawf;->a:Lawm;

    .line 93
    invoke-static {p0, p1, v0}, Lawf;->a(Lic;Lawj;Lawm;)Lic;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lic;Lawj;Lawm;)Lic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic",
            "<TT;>;",
            "Lawj",
            "<TT;>;",
            "Lawm",
            "<TT;>;)",
            "Lic",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lawk;

    invoke-direct {v0, p0, p1, p2}, Lawk;-><init>(Lic;Lawj;Lawm;)V

    return-object v0
.end method

.method public static b(ILawj;)Lic;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawl;",
            ">(I",
            "Lawj",
            "<TT;>;)",
            "Lic",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lie;

    invoke-direct {v0, p0}, Lie;-><init>(I)V

    invoke-static {v0, p1}, Lawf;->a(Lic;Lawj;)Lic;

    move-result-object v0

    return-object v0
.end method
