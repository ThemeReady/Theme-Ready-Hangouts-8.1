.class public final Lhby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static h:Lhbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lhbj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->a:Ljava/lang/String;

    .line 18
    const-class v0, Lhbp;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->b:Ljava/lang/String;

    .line 20
    const-class v0, Lhbl;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->c:Ljava/lang/String;

    .line 22
    const-class v0, Lhbm;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->d:Ljava/lang/String;

    .line 24
    const-class v0, Lhbo;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->e:Ljava/lang/String;

    .line 26
    const-class v0, Lhbk;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->f:Ljava/lang/String;

    .line 28
    const-class v0, Lhbn;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhby;->g:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 37
    :cond_0
    const-class v0, Lhbj;

    .line 1033
    new-instance v1, Lhbq;

    invoke-direct {v1, p0}, Lhbq;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 39
    return-void
.end method

.method public static a(Lisf;)V
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 45
    :cond_0
    const-class v0, Lhbp;

    .line 1048
    new-instance v1, Lhbw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhbw;-><init>(B)V

    .line 45
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Lisf;)V
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 61
    :cond_0
    const-class v0, Lhbm;

    .line 3023
    new-instance v1, Lhbt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhbt;-><init>(Landroid/content/Context;B)V

    .line 61
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 63
    return-void
.end method

.method public static b(Lisf;)V
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 53
    :cond_0
    const-class v0, Lhbl;

    .line 2038
    new-instance v1, Lhbs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhbs;-><init>(B)V

    .line 53
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 77
    :cond_0
    const-class v0, Lhbk;

    .line 4028
    new-instance v1, Lhbr;

    invoke-direct {v1, p0}, Lhbr;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 79
    return-void
.end method

.method public static c(Lisf;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 69
    :cond_0
    const-class v0, Lhbo;

    .line 3043
    new-instance v1, Lhbv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhbv;-><init>(B)V

    .line 69
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 71
    return-void
.end method

.method public static d(Landroid/content/Context;Lisf;)V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lhby;->h:Lhbx;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lhbx;

    invoke-direct {v0}, Lhbx;-><init>()V

    sput-object v0, Lhby;->h:Lhbx;

    .line 85
    :cond_0
    const-class v0, Lhbn;

    .line 4053
    new-instance v1, Lhbu;

    invoke-direct {v1, p0}, Lhbu;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 87
    return-void
.end method
