.class final Lbwk;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:I

.field private final h:Ldad;

.field private final i:Ljava/lang/String;

.field private final j:J


# direct methods
.method private constructor <init>(Lkjj;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 24
    iget-object v0, p1, Lkjj;->responseHeader:Lkkr;

    iget-object v1, p1, Lkjj;->a:Lkgn;

    iget-object v1, v1, Lkgn;->c:Ljava/lang/Long;

    .line 1051
    invoke-static {v1, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 24
    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 26
    iget-object v0, p1, Lkjj;->a:Lkgn;

    iget-object v0, v0, Lkgn;->d:Ljava/lang/String;

    iput-object v0, p0, Lbwk;->i:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lkjj;->a:Lkgn;

    iget-object v0, v0, Lkgn;->o:Ljava/lang/Long;

    .line 2051
    invoke-static {v0, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lbwk;->j:J

    .line 29
    new-instance v0, Ldad;

    iget-object v1, p1, Lkjj;->a:Lkgn;

    iget-object v1, v1, Lkgn;->b:Lkjt;

    iget-object v1, v1, Lkjt;->b:Ljava/lang/String;

    iget-object v2, p1, Lkjj;->a:Lkgn;

    iget-object v2, v2, Lkgn;->b:Lkjt;

    iget-object v2, v2, Lkjt;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbwk;->h:Ldad;

    .line 31
    iget-object v0, p1, Lkjj;->a:Lkgn;

    iget-object v0, v0, Lkgn;->k:Lkjs;

    iget-object v0, v0, Lkjs;->b:Ljava/lang/Integer;

    .line 3043
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 31
    iput v0, p0, Lbwk;->g:I

    .line 33
    return-void
.end method

.method public static a(Lkjj;)Ldrm;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lkjj;->responseHeader:Lkkr;

    invoke-static {v0}, Lbwk;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Ldrz;

    iget-object v1, p0, Lkjj;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbwk;

    invoke-direct {v0, p0}, Lbwk;-><init>(Lkjj;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 14

    .prologue
    .line 47
    invoke-super/range {p0 .. p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 48
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Babel"

    const-string v1, "processEventResponse response status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbwk;->c:Ldtm;

    iget v2, v2, Ldtm;->b:I

    iget-object v3, p0, Lbwk;->c:Ldtm;

    iget-object v3, v3, Ldtm;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error description"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lbwk;->b:Legm;

    check-cast v0, Lbwj;

    .line 54
    invoke-virtual {v0}, Lbwj;->a()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lbwj;->b()Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v1, :cond_1

    iget-object v0, p0, Lbwk;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lbgm;->a()V

    .line 59
    :try_start_0
    iget-object v3, p0, Lbwk;->i:Ljava/lang/String;

    iget-wide v4, p0, Lbwk;->d:J

    iget-wide v6, p0, Lbwk;->j:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbgm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 61
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1}, Lbgm;->c()V

    .line 68
    :cond_1
    iget-wide v4, p0, Lbwk;->d:J

    invoke-virtual {p1, v2, v4, v5}, Lbgm;->h(Ljava/lang/String;J)V

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 69
    const-class v3, Lczj;

    invoke-static {v0, v3}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    .line 70
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v3

    invoke-virtual {v3}, Lbfq;->g()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Lczj;->c(IZ)V

    .line 73
    new-instance v3, Leew;

    iget-object v5, p0, Lbwk;->h:Ldad;

    iget-wide v6, p0, Lbwk;->d:J

    iget-wide v8, p0, Lbwk;->j:J

    iget-object v10, p0, Lbwk;->i:Ljava/lang/String;

    iget v12, p0, Lbwk;->g:I

    sget-object v13, Lenj;->e:Lenj;

    move-object v4, v2

    move-object v11, v1

    invoke-direct/range {v3 .. v13}, Leew;-><init>(Ljava/lang/String;Ldad;JJLjava/lang/String;Ljava/lang/String;ILenj;)V

    .line 75
    invoke-virtual {v3, p1}, Leew;->b(Lbgm;)V

    .line 76
    return-void

    .line 63
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method
