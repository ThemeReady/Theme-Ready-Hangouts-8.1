.class public final Ldnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lehh;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lehm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:[B

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method private constructor <init>(Lkfe;ZJ)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v1, p1, Lkfe;->a:Lkey;

    iget-object v1, v1, Lkey;->a:Ljava/lang/String;

    iput-object v1, p0, Ldnw;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p1, Lkfe;->c:Lket;

    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lehh;

    iget-object v2, p1, Lkfe;->c:Lket;

    invoke-direct {v1, v2, v0}, Lehh;-><init>(Lket;B)V

    iput-object v1, p0, Ldnw;->b:Lehh;

    .line 37
    :goto_0
    iget-object v1, p1, Lkfe;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p1, Lkfe;->b:Ljava/lang/Long;

    .line 1051
    invoke-static {v1, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 38
    iput-wide v2, p0, Ldnw;->g:J

    .line 42
    :goto_1
    iget-object v1, p1, Lkfe;->d:[Lkgn;

    invoke-static {v1, p2, p3, p4}, Lehm;->a([Lkgn;ZJ)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldnw;->c:Ljava/util/List;

    .line 44
    iget-object v1, p1, Lkfe;->g:Ljava/lang/Boolean;

    .line 2015
    invoke-static {v1, v0}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 44
    iput-boolean v1, p0, Ldnw;->d:Z

    .line 47
    iget-object v1, p1, Lkfe;->e:Lkgr;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p1, Lkfe;->e:Lkgr;

    .line 50
    iget-object v2, v1, Lkgr;->b:[B

    if-eqz v2, :cond_2

    iget-object v2, v1, Lkgr;->b:[B

    array-length v2, v2

    if-lez v2, :cond_2

    .line 51
    iget-object v2, v1, Lkgr;->b:[B

    iget-object v3, v1, Lkgr;->b:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Ldnw;->e:[B

    .line 53
    iget-object v1, v1, Lkgr;->a:Ljava/lang/Long;

    .line 2051
    invoke-static {v1, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 53
    iput-wide v2, p0, Ldnw;->f:J

    .line 66
    :goto_2
    iget-object v1, p1, Lkfe;->h:[Lkfn;

    array-length v1, v1

    move-wide v2, v4

    .line 67
    :goto_3
    if-ge v0, v1, :cond_4

    .line 68
    iget-object v6, p1, Lkfe;->h:[Lkfn;

    aget-object v6, v6, v0

    .line 69
    iget-object v6, v6, Lkfn;->c:Ljava/lang/Long;

    .line 3051
    invoke-static {v6, v4, v5}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 69
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_0
    iput-object v6, p0, Ldnw;->b:Lehh;

    goto :goto_0

    .line 40
    :cond_1
    iput-wide v4, p0, Ldnw;->g:J

    goto :goto_1

    .line 56
    :cond_2
    iput-object v6, p0, Ldnw;->e:[B

    .line 57
    iput-wide v4, p0, Ldnw;->f:J

    goto :goto_2

    .line 60
    :cond_3
    iput-object v6, p0, Ldnw;->e:[B

    .line 61
    iput-wide v4, p0, Ldnw;->f:J

    goto :goto_2

    .line 72
    :cond_4
    iput-wide v2, p0, Ldnw;->h:J

    .line 73
    return-void
.end method

.method public static a([BZJ)Ldnw;
    .locals 2

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 79
    :try_start_0
    new-instance v1, Ldnw;

    new-instance v0, Lkfe;

    invoke-direct {v0}, Lkfe;-><init>()V

    .line 80
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkfe;

    invoke-direct {v1, v0, p1, p2, p3}, Ldnw;-><init>(Lkfe;ZJ)V
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 85
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;ZJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<[B>;ZJ)",
            "Ljava/util/List",
            "<",
            "Ldnw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    invoke-static {v0, p1, p2, p3}, Ldnw;->a([BZJ)Ldnw;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    return-object v1
.end method
