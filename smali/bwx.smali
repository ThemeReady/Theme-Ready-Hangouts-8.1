.class public final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lbww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbwd;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwx;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lbde;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwx;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lbwx;->c:Lbww;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    sput-object v0, Lbwx;->c:Lbww;

    .line 22
    :cond_0
    const-class v0, Lbwd;

    .line 1021
    new-instance v1, Lbwe;

    invoke-direct {v1, p0}, Lbwe;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 5

    .prologue
    .line 27
    sget-object v0, Lbwx;->c:Lbww;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lbww;

    invoke-direct {v0}, Lbww;-><init>()V

    sput-object v0, Lbwx;->c:Lbww;

    .line 30
    :cond_0
    const-class v0, Lbde;

    .line 1030
    const/4 v1, 0x2

    new-array v1, v1, [Lbde;

    const/4 v2, 0x0

    new-instance v3, Lbde;

    const-class v4, Lbwo;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbde;

    const-class v4, Lbwl;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 32
    return-void
.end method
