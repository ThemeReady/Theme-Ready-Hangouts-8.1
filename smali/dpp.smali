.class public Ldpp;
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
    .line 355
    invoke-direct {p0}, Ldpg;-><init>()V

    .line 356
    iput-object p1, p0, Ldpp;->a:Ljava/lang/String;

    .line 357
    iput-object p2, p0, Ldpp;->b:Ljava/lang/String;

    .line 358
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lmhh;
    .locals 2

    .prologue
    .line 362
    new-instance v0, Lknv;

    invoke-direct {v0}, Lknv;-><init>()V

    .line 363
    iget-object v1, p0, Ldpp;->h:Lfbs;

    invoke-static {p1, p2, p3, v1}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v1

    iput-object v1, v0, Lknv;->requestHeader:Lkkq;

    .line 365
    iget-object v1, p0, Ldpp;->a:Ljava/lang/String;

    iput-object v1, v0, Lknv;->b:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Ldpp;->b:Ljava/lang/String;

    iput-object v1, v0, Lknv;->a:Ljava/lang/String;

    .line 367
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 377
    invoke-static {}, Lcht;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "broadcasts/remove"

    return-object v0
.end method
