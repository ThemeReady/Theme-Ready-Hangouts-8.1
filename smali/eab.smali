.class public final Leab;
.super Ledn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledn",
        "<",
        "Leac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Leac;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ledn;-><init>(Legm;)V

    .line 21
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lbfq;I)Ldpt;
    .locals 2

    .prologue
    .line 26
    new-instance v1, Ldpf;

    iget-object v0, p0, Leab;->a:Legm;

    check-cast v0, Leac;

    invoke-direct {v1, p1, p2, v0}, Ldpf;-><init>(Lbfq;ILeac;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(ILdwu;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcxm;Ldwu;)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method
