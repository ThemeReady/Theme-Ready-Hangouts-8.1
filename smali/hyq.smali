.class public final Lhyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lhyn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyq;->a:Ljava/lang/String;

    .line 13
    const-class v0, Litq;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyq;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lhyq;->c:Lhyp;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lhyp;

    invoke-direct {v0}, Lhyp;-><init>()V

    sput-object v0, Lhyq;->c:Lhyp;

    .line 22
    :cond_0
    const-class v0, Lhyn;

    .line 1019
    new-instance v1, Lhyo;

    invoke-direct {v1, p0}, Lhyo;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lhyq;->c:Lhyp;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lhyp;

    invoke-direct {v0}, Lhyp;-><init>()V

    sput-object v0, Lhyq;->c:Lhyp;

    .line 30
    :cond_0
    const-class v0, Litq;

    .line 1024
    sget-object v1, Litq;->a:Litu;

    .line 1027
    const/4 v1, 0x0

    new-array v1, v1, [Litq;

    .line 30
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
