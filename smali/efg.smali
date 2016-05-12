.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lefe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lbxi;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefg;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lefd;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefg;->b:Ljava/lang/String;

    .line 15
    const-class v0, Lbde;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefg;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lefg;->d:Lefe;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lefg;->d:Lefe;

    .line 32
    :cond_0
    const-class v0, Lefd;

    sget-object v1, Lefg;->d:Lefe;

    .line 33
    invoke-virtual {v1, p0}, Lefe;->a(Landroid/content/Context;)Lefd;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 34
    return-void
.end method

.method public static a(Lisf;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lefg;->d:Lefe;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lefg;->d:Lefe;

    .line 24
    :cond_0
    const-class v0, Lbxi;

    sget-object v1, Lefg;->d:Lefe;

    .line 25
    invoke-virtual {v1}, Lefe;->a()[Lbxi;

    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 26
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    sget-object v0, Lefg;->d:Lefe;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lefg;->d:Lefe;

    .line 40
    :cond_0
    const-class v0, Lbde;

    .line 1092
    new-array v1, v6, [Lbde;

    new-instance v2, Lbde;

    const-class v3, Ledw;

    invoke-direct {v2, v3}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbde;

    const-class v3, Leeb;

    invoke-direct {v2, v3}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    .line 40
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 42
    sget-object v0, Lefg;->d:Lefe;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lefg;->d:Lefe;

    .line 45
    :cond_1
    const-class v0, Lbde;

    .line 1101
    new-array v1, v4, [Lbde;

    .line 45
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 47
    sget-object v0, Lefg;->d:Lefe;

    if-nez v0, :cond_2

    .line 48
    new-instance v0, Lefe;

    invoke-direct {v0}, Lefe;-><init>()V

    sput-object v0, Lefg;->d:Lefe;

    .line 50
    :cond_2
    const-class v0, Lbde;

    .line 1108
    const/4 v1, 0x7

    new-array v1, v1, [Lbde;

    new-instance v2, Lbde;

    const-class v3, Lecg;

    invoke-direct {v2, v3}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbde;

    const-class v3, Lecs;

    invoke-direct {v2, v3}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbde;

    const-class v3, Ledr;

    invoke-direct {v2, v3}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v6

    const/4 v2, 0x3

    new-instance v3, Lbde;

    const-class v4, Leeg;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lbde;

    const-class v4, Leei;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbde;

    const-class v4, Leex;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbde;

    const-class v4, Leee;

    invoke-direct {v3, v4}, Lbde;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 50
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 52
    return-void
.end method
