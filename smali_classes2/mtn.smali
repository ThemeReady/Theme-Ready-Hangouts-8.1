.class final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmvk;


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field b:Lmvk;

.field c:Ljava/net/Socket;

.field final d:Lmuh;

.field private final e:Lio/grpc/internal/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lmuh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmtn;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lmuh;Lio/grpc/internal/bl;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lmtn;->d:Lmuh;

    .line 61
    iput-object p2, p0, Lmtn;->e:Lio/grpc/internal/bl;

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmto;

    invoke-direct {v1, p0}, Lmto;-><init>(Lmtn;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmts;

    invoke-direct {v1, p0, p1, p2, p3}, Lmts;-><init>(Lmtn;IJ)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method

.method public a(ILmvh;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtx;

    invoke-direct {v1, p0, p1, p2}, Lmtx;-><init>(Lmtn;ILmvh;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public a(ILmvh;[B)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtr;

    invoke-direct {v1, p0, p1, p2, p3}, Lmtr;-><init>(Lmtn;ILmvh;[B)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method a(Lmvk;Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lmtn;->b:Lmvk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "AsyncFrameWriter\'s setFrameWriter() should only be called once."

    invoke-static {v0, v1}, Lfjs;->b(ZLjava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvk;

    iput-object v0, p0, Lmtn;->b:Lmvk;

    .line 74
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    iput-object v0, p0, Lmtn;->c:Ljava/net/Socket;

    .line 75
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmvw;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtu;

    invoke-direct {v1, p0, p1}, Lmtu;-><init>(Lmtn;Lmvw;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 95
    return-void
.end method

.method public a(ZII)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtq;

    invoke-direct {v1, p0, p1, p2, p3}, Lmtq;-><init>(Lmtn;ZII)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public a(ZILnib;I)V
    .locals 7

    .prologue
    .line 163
    iget-object v6, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v0, Lmty;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lmty;-><init>(Lmtn;ZILnib;I)V

    invoke-virtual {v6, v0}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public a(ZZIILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v7, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v0, Lmtw;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmtw;-><init>(Lmtn;ZZIILjava/util/List;)V

    invoke-virtual {v7, v0}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtv;

    invoke-direct {v1, p0}, Lmtv;-><init>(Lmtn;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public b(Lmvw;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtp;

    invoke-direct {v1, p0, p1}, Lmtp;-><init>(Lmtn;Lmvw;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lmtn;->b:Lmvk;

    if-nez v0, :cond_0

    const/16 v0, 0x4000

    .line 254
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmtn;->b:Lmvk;

    invoke-interface {v0}, Lmvk;->c()I

    move-result v0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lmtn;->e:Lio/grpc/internal/bl;

    new-instance v1, Lmtt;

    invoke-direct {v1, p0}, Lmtt;-><init>(Lmtn;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/bl;->execute(Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
