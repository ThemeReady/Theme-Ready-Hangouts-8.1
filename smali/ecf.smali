.class public final Lecf;
.super Ldzt;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lecf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lecf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 6

    .prologue
    .line 77
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldzt;-><init>(Lbfq;JJ)V

    .line 39
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lecf;->e:J

    .line 78
    return-void
.end method

.method public static b(I)Lecf;
    .locals 6

    .prologue
    .line 45
    sget-object v0, Lecf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 46
    if-nez v0, :cond_0

    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 47
    const-string v1, "babel_refresh_participants_lomark_seconds"

    const v2, 0x11940

    invoke-static {v0, v1, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 51
    const-string v1, "babel_refresh_participants_highmark_seconds"

    const v4, 0x15180

    invoke-static {v0, v1, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 56
    new-instance v0, Lecf;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lecf;-><init>(IJJ)V

    .line 63
    sget-object v1, Lecf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lecf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 66
    :cond_0
    return-object v0
.end method

.method public static c(I)Lecf;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lecf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    return-object v0
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    .line 120
    iput-wide p1, p0, Lecf;->e:J

    .line 5036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 121
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 5123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 122
    invoke-interface {v0, v1}, Lhwu;->b(I)Lhwx;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    iget-wide v2, p0, Lecf;->e:J

    .line 123
    invoke-virtual {v0, v1, v2, v3}, Lhwx;->b(Ljava/lang/String;J)Lhwx;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lhwx;->d()I

    .line 125
    return-void
.end method

.method protected i()J
    .locals 4

    .prologue
    .line 107
    iget-wide v0, p0, Lecf;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 108
    const-class v1, Lhwu;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwu;

    .line 4123
    iget-object v1, p0, Leae;->b:Ldwi;

    iget v1, v1, Ldwi;->a:I

    .line 109
    invoke-interface {v0, v1}, Lhwu;->a(I)Lhww;

    move-result-object v0

    const-string v1, "refresh_participants_time"

    const-wide/16 v2, 0x0

    .line 110
    invoke-interface {v0, v1, v2, v3}, Lhww;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lecf;->e:J

    .line 112
    :cond_0
    iget-wide v0, p0, Lecf;->e:J

    return-wide v0
.end method

.method public q_()V
    .locals 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lecf;->k()V

    .line 2123
    iget-object v0, p0, Leae;->b:Ldwi;

    iget v0, v0, Ldwi;->a:I

    .line 88
    :try_start_0
    new-instance v1, Lbgm;

    .line 3036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 3123
    iget-object v3, p0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 88
    invoke-direct {v1, v2, v3}, Lbgm;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Lbhm; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {v1}, Lbgm;->m()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 95
    new-instance v1, Ldqh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v3, v4}, Ldqh;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 97
    invoke-virtual {p0, v1}, Lecf;->a(Legm;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v1

    invoke-static {v0}, Lecf;->c(I)Lecf;

    goto :goto_0
.end method
