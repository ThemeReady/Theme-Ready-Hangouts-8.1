.class final Lmvb;
.super Lmva;
.source "SourceFile"


# instance fields
.field private final c:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmuz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmuz;Lmuz;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lmuz;Lmuz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;",
            "Lmuz",
            "<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-direct {p0}, Lmva;-><init>()V

    .line 186
    iput-object p1, p0, Lmvb;->c:Lmuz;

    .line 187
    iput-object p2, p0, Lmvb;->d:Lmuz;

    .line 188
    iput-object p3, p0, Lmvb;->e:Ljava/lang/reflect/Method;

    .line 189
    iput-object p4, p0, Lmvb;->f:Ljava/lang/reflect/Method;

    .line 190
    iput-object p5, p0, Lmvb;->g:Lmuz;

    .line 191
    iput-object p6, p0, Lmvb;->h:Lmuz;

    .line 192
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lmve;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 210
    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lmvb;->c:Lmuz;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lmuz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lmvb;->d:Lmuz;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v0, p1, v1}, Lmuz;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Lmvb;->h:Lmuz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvb;->h:Lmuz;

    invoke-virtual {v0, p1}, Lmuz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Lmvb;->a(Ljava/util/List;)[B

    move-result-object v1

    aput-object v1, v0, v4

    .line 218
    iget-object v1, p0, Lmvb;->h:Lmuz;

    invoke-virtual {v1, p1, v0}, Lmuz;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lmvb;->g:Lmuz;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 227
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lmvb;->g:Lmuz;

    invoke-virtual {v0, p1}, Lmuz;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lmvb;->g:Lmuz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lmuz;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 227
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lmvg;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
