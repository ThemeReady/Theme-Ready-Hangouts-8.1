.class final Lmrk;
.super Lmrd;
.source "SourceFile"


# instance fields
.field private final a:Lmrd;

.field private final b:Lmrg;


# direct methods
.method constructor <init>(Lmrd;Lmrg;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lmrd;-><init>()V

    .line 82
    iput-object p1, p0, Lmrk;->a:Lmrd;

    .line 83
    const-string v0, "interceptor"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrg;

    iput-object v0, p0, Lmrk;->b:Lmrg;

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmrk;->a:Lmrd;

    invoke-virtual {v0}, Lmrd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmsv;Lmrc;)Lmre;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsv",
            "<TReqT;TRespT;>;",
            "Lmrc;",
            ")",
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lmrk;->b:Lmrg;

    iget-object v1, p0, Lmrk;->a:Lmrd;

    invoke-interface {v0, p1, p2, v1}, Lmrg;->a(Lmsv;Lmrc;Lmrd;)Lmre;

    move-result-object v0

    return-object v0
.end method
