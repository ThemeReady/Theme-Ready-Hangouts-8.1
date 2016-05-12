.class final Lmsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmta;

.field final synthetic b:Lmrz;


# direct methods
.method constructor <init>(Lmrz;Lmta;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lmsa;->b:Lmrz;

    iput-object p2, p0, Lmsa;->a:Lmta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lmsa;->b:Lmrz;

    .line 1052
    iget-object v0, v0, Lmrz;->a:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 103
    aget-object v3, v1, v0

    .line 104
    new-instance v4, Lmtc;

    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lmsa;->b:Lmrz;

    .line 2052
    iget v6, v6, Lmrz;->b:I

    .line 105
    invoke-direct {v5, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    sget-object v3, Lmqz;->b:Lmqz;

    invoke-direct {v4, v5, v3}, Lmtc;-><init>(Ljava/net/SocketAddress;Lmqz;)V

    .line 104
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lmsa;->a:Lmta;

    sget-object v2, Lmtg;->q:Lmtg;

    invoke-virtual {v2, v0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmta;->a(Lmtg;)V

    .line 108
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lmsa;->a:Lmta;

    sget-object v1, Lmqz;->b:Lmqz;

    invoke-virtual {v0, v2, v1}, Lmta;->a(Ljava/util/List;Lmqz;)V

    goto :goto_1
.end method
