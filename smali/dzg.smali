.class public final Ldzg;
.super Ledn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ledn",
        "<",
        "Ldzh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldzh;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ledn;-><init>(Legm;)V

    .line 20
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public F_()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lbfq;I)Ldpt;
    .locals 3

    .prologue
    .line 24
    new-instance v1, Ldoj;

    const/4 v2, 0x2

    iget-object v0, p0, Ldzg;->a:Legm;

    check-cast v0, Ldzh;

    invoke-direct {v1, p1, v2, v0}, Ldoj;-><init>(Lbfq;ILdzh;)V

    return-object v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "background_queue"

    return-object v0
.end method

.method protected a(ILdwu;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lcxk;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
