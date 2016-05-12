.class public abstract Lmse;
.super Lmre;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lmre",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lmre;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lmse;->c()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->a()V

    .line 56
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lmse;->c()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmre;->a(I)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0}, Lmse;->c()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmre;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method public a(Lmrf;Lmsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrf",
            "<TRespT;>;",
            "Lmsm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-virtual {p0}, Lmse;->c()Lmre;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmre;->a(Lmrf;Lmsm;)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lmse;->c()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->b()V

    .line 61
    return-void
.end method

.method protected abstract c()Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method
