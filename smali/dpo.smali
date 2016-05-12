.class public Ldpo;
.super Ldpg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ldpg;-><init>()V

    .line 309
    iput-object p1, p0, Ldpo;->a:[B

    .line 310
    iput-object p2, p0, Ldpo;->b:[B

    .line 311
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 3

    .prologue
    .line 315
    new-instance v1, Lknr;

    invoke-direct {v1}, Lknr;-><init>()V

    .line 316
    iget-object v0, p0, Ldpo;->h:Lfbs;

    invoke-static {p1, p2, p3, v0}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v1, Lknr;->requestHeader:Lkkq;

    .line 319
    :try_start_0
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iget-object v2, p0, Ldpo;->a:[B

    invoke-static {v0, v2}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lknf;

    iput-object v0, v1, Lknr;->a:Lknf;

    .line 320
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iget-object v2, p0, Ldpo;->b:[B

    invoke-static {v0, v2}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, v1, Lknr;->b:Lkpk;
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 327
    :goto_0
    return-object v0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcht;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    const-string v0, "broadcasts/modify"

    return-object v0
.end method
