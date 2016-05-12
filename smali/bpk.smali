.class final Lbpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 6644
    iput-object p1, p0, Lbpk;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbjo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6648
    iget-object v0, p0, Lbpk;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->binder:Lisf;

    .line 6648
    const-class v1, Lhwp;

    invoke-virtual {v0, v1}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    .line 6649
    iget-object v1, p0, Lbpk;->a:Lbnx;

    .line 8285
    iget-object v1, v1, Lbnx;->av:Lhdg;

    .line 6650
    invoke-interface {v1, v0}, Lhdg;->a(I)Lhdc;

    move-result-object v0

    const/16 v1, 0xc14

    .line 6651
    invoke-interface {v0, v1}, Lhdc;->a(I)Lhdd;

    move-result-object v0

    .line 6652
    invoke-interface {v0}, Lhdd;->d()V

    .line 6653
    iget-object v0, p0, Lbpk;->a:Lbnx;

    .line 9285
    iget-object v1, v0, Lbnx;->au:Lcro;

    .line 6653
    iget-object v0, p0, Lbpk;->a:Lbnx;

    .line 10285
    iget-object v0, v0, Lbnx;->at:Lbfq;

    .line 6654
    invoke-virtual {v0}, Lbfq;->g()I

    move-result v2

    const-string v3, "conversation_variant_engine_computation"

    .line 6656
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/16 v6, 0x3ee

    .line 6653
    invoke-interface/range {v1 .. v6}, Lcro;->a(ILjava/lang/String;JI)V

    .line 6658
    return-void
.end method
