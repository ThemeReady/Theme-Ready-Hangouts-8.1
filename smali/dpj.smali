.class public Ldpj;
.super Ldpg;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 272
    invoke-direct {p0}, Ldpg;-><init>()V

    .line 273
    iput-object p2, p0, Ldpj;->a:Ljava/lang/String;

    .line 274
    iput-object p1, p0, Ldpj;->b:Ljava/lang/String;

    .line 275
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lknt;

    invoke-direct {v0}, Lknt;-><init>()V

    .line 280
    iget-object v1, p0, Ldpj;->h:Lfbs;

    invoke-static {p1, p2, p3, v1}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v1

    iput-object v1, v0, Lknt;->requestHeader:Lkkq;

    .line 282
    iget-object v1, p0, Ldpj;->b:Ljava/lang/String;

    iput-object v1, v0, Lknt;->b:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Ldpj;->a:Ljava/lang/String;

    iput-object v1, v0, Lknt;->a:Ljava/lang/String;

    .line 284
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcht;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    const-string v0, "broadcasts/query"

    return-object v0
.end method
