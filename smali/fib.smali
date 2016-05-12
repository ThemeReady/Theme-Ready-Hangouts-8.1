.class public final Lfib;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lfhz;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private final g:La;

.field private h:La;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lgdi;

.field private k:Z


# direct methods
.method constructor <init>(Lfhz;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfib;-><init>(Lfhz;[BLa;)V

    return-void
.end method

.method private constructor <init>(Lfhz;[BLa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lfib;->a:Lfhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->a(Lfhz;)I

    move-result v0

    iput v0, p0, Lfib;->b:I

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->b(Lfhz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfib;->c:Ljava/lang/String;

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->c(Lfhz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfib;->d:Ljava/lang/String;

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->d(Lfhz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfib;->e:Ljava/lang/String;

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->e(Lfhz;)I

    move-result v0

    iput v0, p0, Lfib;->f:I

    iput-object v4, p0, Lfib;->i:Ljava/util/ArrayList;

    new-instance v0, Lgdi;

    invoke-direct {v0}, Lgdi;-><init>()V

    iput-object v0, p0, Lfib;->j:Lgdi;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfib;->k:Z

    invoke-static {p1}, Lfhz;->c(Lfhz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfib;->d:Ljava/lang/String;

    invoke-static {p1}, Lfhz;->d(Lfhz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfib;->e:Ljava/lang/String;

    iget-object v0, p0, Lfib;->j:Lgdi;

    invoke-static {p1}, Lfhz;->f(Lfhz;)Lfod;

    move-result-object v1

    invoke-interface {v1}, Lfod;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lgdi;->a:J

    iget-object v0, p0, Lfib;->j:Lgdi;

    invoke-static {p1}, Lfhz;->f(Lfhz;)Lfod;

    move-result-object v1

    invoke-interface {v1}, Lfod;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lgdi;->b:J

    iget-object v0, p0, Lfib;->j:Lgdi;

    invoke-static {p1}, Lfhz;->g(Lfhz;)Lfic;

    iget-object v1, p0, Lfib;->j:Lgdi;

    iget-wide v2, v1, Lgdi;->a:J

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Lgdi;->n:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfib;->j:Lgdi;

    iput-object p2, v0, Lgdi;->i:[B

    :cond_0
    iput-object v4, p0, Lfib;->g:La;

    return-void
.end method

.method private b()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 10

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lfib;->a:Lfhz;

    invoke-static {v1}, Lfhz;->i(Lfhz;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfib;->a:Lfhz;

    invoke-static {v2}, Lfhz;->j(Lfhz;)I

    move-result v2

    iget v3, p0, Lfib;->b:I

    iget-object v4, p0, Lfib;->c:Ljava/lang/String;

    iget-object v5, p0, Lfib;->d:Ljava/lang/String;

    iget-object v6, p0, Lfib;->e:Ljava/lang/String;

    iget-object v7, p0, Lfib;->a:Lfhz;

    invoke-static {v7}, Lfhz;->h(Lfhz;)Z

    move-result v7

    iget v8, p0, Lfib;->f:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lfib;->j:Lgdi;

    iget-object v4, p0, Lfib;->g:La;

    iget-object v5, p0, Lfib;->h:La;

    iget-object v1, p0, Lfib;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lfhz;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lgdi;La;La;[I)V

    return-object v9
.end method


# virtual methods
.method public a(I)Lfib;
    .locals 1

    iget-object v0, p0, Lfib;->j:Lgdi;

    iput p1, v0, Lgdi;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lfib;
    .locals 0

    iput-object p1, p0, Lfib;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lfjt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfib;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfib;->k:Z

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->k(Lfhz;)Lfid;

    move-result-object v0

    iget-object v1, p0, Lfib;->a:Lfhz;

    invoke-static {v1}, Lfhz;->l(Lfhz;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lfib;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lfid;->a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfjm;)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfib;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfib;->k:Z

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->k(Lfhz;)Lfid;

    move-result-object v0

    invoke-direct {p0}, Lfib;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lfid;->a(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfjm;)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lfib;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfib;->k:Z

    iget-object v0, p0, Lfib;->a:Lfhz;

    invoke-static {v0}, Lfhz;->k(Lfhz;)Lfid;

    move-result-object v0

    invoke-direct {p0}, Lfib;->b()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lfid;->b(Lfjm;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lfjt;

    move-result-object v0

    return-object v0
.end method
