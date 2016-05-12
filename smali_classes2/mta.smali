.class public Lmta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/at;


# direct methods
.method public constructor <init>(Lio/grpc/internal/at;)V
    .locals 0

    .prologue
    .line 3177
    iput-object p1, p0, Lmta;->a:Lio/grpc/internal/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lmqz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmtc;",
            ">;",
            "Lmqz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1180
    iget-object v0, p0, Lmta;->a:Lio/grpc/internal/at;

    .line 2082
    iget-object v0, v0, Lio/grpc/internal/at;->m:Lmsg;

    .line 1180
    invoke-virtual {v0, p1}, Lmsg;->a(Ljava/util/List;)V

    .line 1181
    return-void
.end method

.method public a(Lmtg;)V
    .locals 2

    .prologue
    .line 2185
    invoke-virtual {p1}, Lmtg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 2186
    iget-object v0, p0, Lmta;->a:Lio/grpc/internal/at;

    .line 3082
    iget-object v0, v0, Lio/grpc/internal/at;->m:Lmsg;

    .line 2186
    invoke-virtual {v0, p1}, Lmsg;->a(Lmtg;)V

    .line 2187
    return-void

    .line 2185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
