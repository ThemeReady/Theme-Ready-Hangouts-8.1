.class final Lkak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkam;


# instance fields
.field private final a:Lkar;

.field private final b:Licn;

.field private final c:Lkam;

.field private final d:Lmey;

.field private final e:Ljava/util/UUID;

.field private final f:Z


# direct methods
.method constructor <init>(Lkam;Ljava/util/UUID;Lkar;Licn;Lmey;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lkak;->c:Lkam;

    .line 29
    iput-object p3, p0, Lkak;->a:Lkar;

    .line 30
    iput-object p4, p0, Lkak;->b:Licn;

    .line 31
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lkak;->e:Ljava/util/UUID;

    .line 32
    iput-object p5, p0, Lkak;->d:Lmey;

    .line 33
    iput-boolean p6, p0, Lkak;->f:Z

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lkam;
    .locals 8

    .prologue
    .line 53
    new-instance v0, Lkak;

    iget-object v2, p0, Lkak;->e:Ljava/util/UUID;

    iget-object v3, p0, Lkak;->a:Lkar;

    iget-object v4, p0, Lkak;->b:Licn;

    iget-object v1, p0, Lkak;->d:Lmey;

    .line 54
    invoke-virtual {v1}, Lmey;->e()Lmew;

    move-result-object v1

    check-cast v1, Lmok;

    invoke-virtual {v1}, Lmok;->g()Lmey;

    move-result-object v1

    check-cast v1, Lmey;

    iget-object v5, p0, Lkak;->d:Lmey;

    .line 55
    invoke-virtual {v5}, Lmey;->j()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lmey;->c(J)Lmey;

    move-result-object v1

    .line 1036
    sget-object v5, Lkbc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    .line 56
    invoke-virtual {v1, v6, v7}, Lmey;->a(J)Lmey;

    move-result-object v1

    iget-object v5, p0, Lkak;->b:Licn;

    .line 57
    invoke-interface {v5}, Licn;->a()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v1, v6, v7}, Lmey;->a(D)Lmey;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lmey;->a(Ljava/lang/String;)Lmey;

    move-result-object v5

    iget-boolean v6, p0, Lkak;->f:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkak;-><init>(Lkam;Ljava/util/UUID;Lkar;Licn;Lmey;Z)V

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lkak;->d:Lmey;

    iget-object v1, p0, Lkak;->b:Licn;

    invoke-interface {v1}, Licn;->a()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lmey;->b(D)Lmey;

    .line 64
    iget-object v1, p0, Lkak;->a:Lkar;

    iget-object v2, p0, Lkak;->e:Ljava/util/UUID;

    iget-object v0, p0, Lkak;->d:Lmey;

    invoke-virtual {v0}, Lmey;->e()Lmew;

    move-result-object v0

    check-cast v0, Lmok;

    invoke-interface {v1, v2, v0}, Lkar;->a(Ljava/util/UUID;Lmok;)V

    .line 65
    return-void
.end method

.method public b()Lkam;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lkak;->c:Lkam;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Lkak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Ended wrong trace, expected %s but got %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 70
    invoke-virtual {p0}, Lkak;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 69
    invoke-static {v0, v1, v2}, Lfjs;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkak;->d:Lmey;

    invoke-virtual {v0}, Lmey;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lkak;->f:Z

    return v0
.end method
