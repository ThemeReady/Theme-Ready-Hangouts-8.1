.class public final Leqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Leqv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Leqr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqw;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcwg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqw;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Leqw;->c:Leqv;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Leqv;

    invoke-direct {v0}, Leqv;-><init>()V

    sput-object v0, Leqw;->c:Leqv;

    .line 22
    :cond_0
    const-class v0, Leqr;

    .line 1022
    new-instance v1, Leqx;

    .line 1030
    invoke-direct {v1}, Leqx;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Leqw;->c:Leqv;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Leqv;

    invoke-direct {v0}, Leqv;-><init>()V

    sput-object v0, Leqw;->c:Leqv;

    .line 30
    :cond_0
    const-class v0, Lcwg;

    .line 2027
    const/4 v1, 0x1

    new-array v1, v1, [Lerk;

    const/4 v2, 0x0

    new-instance v3, Lerk;

    invoke-direct {v3, p0}, Lerk;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
