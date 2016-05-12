.class public final Lifk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lifj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lifb;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifk;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lide;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifk;->b:Ljava/lang/String;

    .line 15
    const-class v0, Liev;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifk;->c:Ljava/lang/String;

    .line 17
    const-class v0, Litq;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifk;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lisf;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lifk;->e:Lifj;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    sput-object v0, Lifk;->e:Lifj;

    .line 26
    :cond_0
    const-class v1, Lifb;

    .line 1021
    new-instance v2, Lifd;

    const-class v0, Lige;

    invoke-static {p0, v0}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lige;

    invoke-direct {v2, p0, v0}, Lifd;-><init>(Landroid/content/Context;Lige;)V

    .line 26
    invoke-virtual {p1, v1, v2}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 28
    return-void
.end method

.method public static a(Lisf;)V
    .locals 4

    .prologue
    .line 31
    sget-object v0, Lifk;->e:Lifj;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    sput-object v0, Lifk;->e:Lifj;

    .line 34
    :cond_0
    const-class v0, Lide;

    .line 1031
    const/4 v1, 0x1

    new-array v1, v1, [Lide;

    const/4 v2, 0x0

    new-instance v3, Lifa;

    invoke-direct {v3}, Lifa;-><init>()V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 36
    return-void
.end method

.method public static b(Lisf;)V
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lifk;->e:Lifj;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    sput-object v0, Lifk;->e:Lifj;

    .line 42
    :cond_0
    const-class v0, Liev;

    .line 2026
    const/4 v1, 0x1

    new-array v1, v1, [Liev;

    const/4 v2, 0x0

    new-instance v3, Lies;

    invoke-direct {v3}, Lies;-><init>()V

    aput-object v3, v1, v2

    .line 42
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 44
    return-void
.end method

.method public static c(Lisf;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lifk;->e:Lifj;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lifj;

    invoke-direct {v0}, Lifj;-><init>()V

    sput-object v0, Lifk;->e:Lifj;

    .line 50
    :cond_0
    const-class v0, Litq;

    .line 2036
    sget-object v1, Litq;->a:Litu;

    .line 2039
    const/4 v1, 0x0

    new-array v1, v1, [Litq;

    .line 50
    invoke-virtual {p0, v0, v1}, Lisf;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lisf;

    .line 52
    return-void
.end method
