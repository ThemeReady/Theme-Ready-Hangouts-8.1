.class public Lmrj;
.super Lmse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lmse",
        "<TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public a:Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmrd;

.field public final synthetic c:Lmsv;

.field public final synthetic d:Lmtm;


# direct methods
.method public constructor <init>(Lmre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmre",
            "<TReqT;TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Lmse;-><init>()V

    .line 152
    iput-object p1, p0, Lmrj;->a:Lmre;

    .line 153
    return-void
.end method

.method public constructor <init>(Lmtm;Lmre;Lmrd;Lmsv;)V
    .locals 0

    .prologue
    .line 11080
    iput-object p1, p0, Lmrj;->d:Lmtm;

    iput-object p3, p0, Lmrj;->b:Lmrd;

    iput-object p4, p0, Lmrj;->c:Lmsv;

    invoke-direct {p0, p2}, Lmrj;-><init>(Lmre;)V

    return-void
.end method


# virtual methods
.method public final a(Lmrf;Lmsm;)V
    .locals 2
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
    .line 164
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lmrj;->b(Lmrf;Lmsm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 11042
    sget-object v1, Lmrh;->a:Lmre;

    .line 171
    iput-object v1, p0, Lmrj;->a:Lmre;

    .line 172
    invoke-static {v0}, Lmtg;->a(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    new-instance v1, Lmsm;

    invoke-direct {v1}, Lmsm;-><init>()V

    invoke-virtual {p1, v0}, Lmrf;->a(Lmtg;)V

    goto :goto_0
.end method

.method public b(Lmrf;Lmsm;)V
    .locals 8
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
    .line 1085
    iget-object v0, p0, Lmrj;->d:Lmtm;

    iget-object v1, p0, Lmrj;->b:Lmrd;

    iget-object v2, p0, Lmrj;->c:Lmsv;

    .line 2061
    invoke-virtual {v0, v1, v2}, Lmtm;->a(Lmrd;Lmsv;)Ljava/net/URI;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lmrj;->d:Lmtm;

    monitor-enter v1

    .line 1094
    :try_start_0
    iget-object v2, p0, Lmrj;->d:Lmtm;

    .line 3061
    invoke-virtual {v2, v0}, Lmtm;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0

    .line 1095
    iget-object v2, p0, Lmrj;->d:Lmtm;

    .line 4061
    iget-object v2, v2, Lmtm;->b:Ljava/util/Map;

    .line 1095
    if-eqz v2, :cond_0

    iget-object v2, p0, Lmrj;->d:Lmtm;

    .line 5061
    iget-object v2, v2, Lmtm;->b:Ljava/util/Map;

    .line 1095
    if-eq v2, v0, :cond_3

    .line 1096
    :cond_0
    iget-object v2, p0, Lmrj;->d:Lmtm;

    .line 6061
    iput-object v0, v2, Lmtm;->b:Ljava/util/Map;

    .line 1097
    iget-object v2, p0, Lmrj;->d:Lmtm;

    iget-object v0, p0, Lmrj;->d:Lmtm;

    .line 7061
    iget-object v3, v0, Lmtm;->b:Ljava/util/Map;

    .line 8155
    new-instance v4, Lmsm;

    invoke-direct {v4}, Lmsm;-><init>()V

    .line 8156
    if-eqz v3, :cond_2

    .line 8157
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8158
    sget-object v6, Lmsm;->a:Lmsr;

    invoke-static {v0, v6}, Lmst;->a(Ljava/lang/String;Lmsr;)Lmst;

    move-result-object v6

    .line 8159
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8160
    invoke-virtual {v4, v6, v0}, Lmsm;->a(Lmst;Ljava/lang/Object;)V

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9061
    :cond_2
    :try_start_1
    iput-object v4, v2, Lmtm;->a:Lmsm;

    .line 1099
    :cond_3
    iget-object v0, p0, Lmrj;->d:Lmtm;

    .line 10061
    iget-object v0, v0, Lmtm;->a:Lmsm;

    .line 1100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1101
    invoke-virtual {p2, v0}, Lmsm;->a(Lmsm;)V

    .line 10157
    iget-object v0, p0, Lmrj;->a:Lmre;

    .line 1102
    invoke-virtual {v0, p1, p2}, Lmre;->a(Lmrf;Lmsm;)V

    .line 1103
    return-void
.end method

.method public final c()Lmre;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmre",
            "<TReqT;TRespT;>;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lmrj;->a:Lmre;

    return-object v0
.end method
