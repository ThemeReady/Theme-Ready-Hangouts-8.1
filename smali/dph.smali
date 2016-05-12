.class public Ldph;
.super Ldpg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ldpg;-><init>()V

    .line 234
    iput-object p1, p0, Ldph;->a:[B

    .line 235
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 3

    .prologue
    .line 239
    new-instance v1, Lknp;

    invoke-direct {v1}, Lknp;-><init>()V

    .line 240
    iget-object v0, p0, Ldph;->h:Lfbs;

    invoke-static {p1, p2, p3, v0}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v1, Lknp;->requestHeader:Lkkq;

    .line 243
    :try_start_0
    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iget-object v2, p0, Ldph;->a:[B

    invoke-static {v0, v2}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lknf;

    iput-object v0, v1, Lknp;->a:Lknf;
    :try_end_0
    .catch Lmhf; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 248
    :goto_0
    return-object v0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    const-string v1, "Babel"

    const-string v2, "Parse failed"

    invoke-static {v1, v2, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 258
    invoke-static {}, Lcht;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    const-string v0, "broadcasts/add"

    return-object v0
.end method
