.class public Ldqx;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1741
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 1742
    iput-object p1, p0, Ldqx;->a:Ljava/lang/String;

    .line 1743
    iput-boolean v0, p0, Ldqx;->b:Z

    .line 1744
    iput p3, p0, Ldqx;->c:I

    .line 1745
    iput-boolean v0, p0, Ldqx;->d:Z

    .line 1746
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1787
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 2

    .prologue
    .line 1755
    new-instance v0, Lklc;

    invoke-direct {v0}, Lklc;-><init>()V

    .line 1757
    iget-object v1, p0, Ldqx;->h:Lfbs;

    invoke-static {p1, p2, p3, v1}, Ldpu;->a(Ljava/lang/String;IILfbs;)Lkkq;

    move-result-object v1

    iput-object v1, v0, Lklc;->requestHeader:Lkkq;

    .line 1759
    iget-object v1, p0, Ldqx;->a:Ljava/lang/String;

    iput-object v1, v0, Lklc;->b:Ljava/lang/String;

    .line 1760
    iget-boolean v1, p0, Ldqx;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lklc;->a:Ljava/lang/Boolean;

    .line 1761
    iget v1, p0, Ldqx;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lklc;->c:Ljava/lang/Integer;

    .line 1762
    iget-boolean v1, p0, Ldqx;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lklc;->d:Ljava/lang/Boolean;

    .line 1763
    return-object v0
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1779
    invoke-static {p1}, Ledr;->a(Lbfq;)Ledr;

    move-result-object v1

    .line 1780
    const-string v2, "Babel_RequestWriter"

    const-string v3, "SetActiveClientOperation failed: "

    .line 1781
    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v5, [Ljava/lang/Object;

    .line 1780
    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1782
    invoke-virtual {v1, v5}, Ledr;->a(I)V

    .line 1783
    return-void

    .line 1781
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcxk;)Z
    .locals 2

    .prologue
    .line 1792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1793
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 1774
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1768
    const-string v0, "clients/setactiveclient"

    return-object v0
.end method
