.class public final Lfha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lfgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lfgv;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfha;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lfgq;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfha;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lbde;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfha;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lfha;->d:Lfgx;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lfgx;

    invoke-direct {v0}, Lfgx;-><init>()V

    sput-object v0, Lfha;->d:Lfgx;

    .line 23
    :cond_0
    const-class v0, Lfgv;

    sget-object v1, Lfha;->d:Lfgx;

    .line 24
    invoke-virtual {v1}, Lfgx;->b()Lfgv;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 25
    return-void
.end method

.method public static a(Lisf;)V
    .locals 5

    .prologue
    .line 36
    sget-object v0, Lfha;->d:Lfgx;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lfgx;

    invoke-direct {v0}, Lfgx;-><init>()V

    sput-object v0, Lfha;->d:Lfgx;

    .line 39
    :cond_0
    const-class v0, Lbde;

    .line 1038
    const/4 v1, 0x4

    new-array v1, v1, [Lbde;

    const/4 v2, 0x0

    new-instance v3, Lbde;

    const-class v4, Lfgd;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lbde;

    const-class v4, Lfgg;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lbde;

    const-class v4, Lfgi;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lbde;

    const-class v4, Lfgk;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 39
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lfha;->d:Lfgx;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lfgx;

    invoke-direct {v0}, Lfgx;-><init>()V

    sput-object v0, Lfha;->d:Lfgx;

    .line 31
    :cond_0
    const-class v0, Lfgq;

    sget-object v1, Lfha;->d:Lfgx;

    .line 32
    invoke-virtual {v1}, Lfgx;->a()Lfgq;

    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 33
    return-void
.end method
