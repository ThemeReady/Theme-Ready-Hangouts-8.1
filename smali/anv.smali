.class public final Lanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawa",
            "<",
            "Lajg;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic",
            "<",
            "Lanx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lawa;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lawa;-><init>(I)V

    iput-object v0, p0, Lanv;->a:Lawa;

    .line 20
    const/16 v0, 0xa

    new-instance v1, Lanw;

    invoke-direct {v1, p0}, Lanw;-><init>(Lanv;)V

    invoke-static {v0, v1}, Lawf;->b(ILawj;)Lic;

    move-result-object v0

    iput-object v0, p0, Lanv;->b:Lic;

    return-void
.end method

.method private b(Lajg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lanv;->b:Lic;

    invoke-interface {v0}, Lic;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    .line 1057
    :try_start_0
    iget-object v1, v0, Lanx;->a:Ljava/security/MessageDigest;

    .line 49
    invoke-interface {p1, v1}, Lajg;->a(Ljava/security/MessageDigest;)V

    .line 2057
    iget-object v1, v0, Lanx;->a:Ljava/security/MessageDigest;

    .line 51
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lawd;->a([B)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 53
    iget-object v2, p0, Lanv;->b:Lic;

    invoke-interface {v2, v0}, Lic;->a(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lanv;->b:Lic;

    invoke-interface {v2, v0}, Lic;->a(Ljava/lang/Object;)Z

    throw v1
.end method


# virtual methods
.method public a(Lajg;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    iget-object v1, p0, Lanv;->a:Lawa;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, p0, Lanv;->a:Lawa;

    invoke-virtual {v0, p1}, Lawa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lanv;->b(Lajg;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    iget-object v1, p0, Lanv;->a:Lawa;

    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lanv;->a:Lawa;

    invoke-virtual {v2, p1, v0}, Lawa;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 42
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
