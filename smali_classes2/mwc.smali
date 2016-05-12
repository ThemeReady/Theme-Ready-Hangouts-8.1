.class public Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lmwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmwc;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 206
    sget-object v1, Lmtg;->c:Lmtg;

    invoke-virtual {v1, v0}, Lmtg;->b(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->e()Lmtk;

    move-result-object v0

    throw v0

    .line 207
    :catch_1
    move-exception v0

    .line 208
    invoke-static {v0}, Lmtg;->a(Ljava/lang/Throwable;)Lmtg;

    move-result-object v0

    invoke-virtual {v0}, Lmtg;->e()Lmtk;

    move-result-object v0

    throw v0
.end method

.method public static a(Lmrd;Lmsv;Lmrc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmrd;",
            "Lmsv",
            "<TReqT;TRespT;>;",
            "Lmrc;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lmwg;

    .line 1494
    invoke-direct {v0}, Lmwg;-><init>()V

    .line 130
    invoke-virtual {p2, v0}, Lmrc;->a(Ljava/util/concurrent/Executor;)Lmrc;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lmrd;->a(Lmsv;Lmrc;)Lmre;

    move-result-object v1

    .line 2185
    :try_start_0
    new-instance v2, Lmwe;

    invoke-direct {v2, v1}, Lmwe;-><init>(Lmre;)V

    .line 2186
    new-instance v3, Lmwh;

    invoke-direct {v3, v2}, Lmwh;-><init>(Lmwe;)V

    const/4 v4, 0x0

    invoke-static {v1, p3, v3, v4}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmrf;Z)V

    .line 133
    :goto_0
    invoke-interface {v2}, Llix;->isDone()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 135
    :try_start_1
    invoke-virtual {v0}, Lmwg;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 138
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v1}, Lmre;->a()V

    .line 144
    invoke-static {v0}, Lkvr;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 141
    :cond_0
    :try_start_3
    invoke-static {v2}, Lmwc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmre;Lmwi;)Lmwi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmre",
            "<TReqT;TRespT;>;",
            "Lmwi",
            "<TRespT;>;)",
            "Lmwi",
            "<TReqT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1238
    new-instance v0, Lmwf;

    invoke-direct {v0, p0, p1, v1}, Lmwf;-><init>(Lmre;Lmwi;Z)V

    invoke-static {p0, v0, v1}, Lmwc;->a(Lmre;Lmrf;Z)V

    .line 1240
    new-instance v0, Lmwd;

    invoke-direct {v0, p0}, Lmwd;-><init>(Lmre;)V

    .line 106
    return-object v0
.end method

.method private static a(Lmre;Ljava/lang/Object;Lmrf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmre",
            "<TReqT;TRespT;>;TReqT;",
            "Lmrf",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 225
    invoke-static {p0, p2, p3}, Lmwc;->a(Lmre;Lmrf;Z)V

    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lmre;->a(Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lmre;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {p0}, Lmre;->a()V

    .line 231
    invoke-static {v0}, Lkvr;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static a(Lmre;Ljava/lang/Object;Lmwi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmre",
            "<TReqT;TRespT;>;TReqT;",
            "Lmwi",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1215
    new-instance v0, Lmwf;

    invoke-direct {v0, p0, p2, v1}, Lmwf;-><init>(Lmre;Lmwi;Z)V

    invoke-static {p0, p1, v0, v1}, Lmwc;->a(Lmre;Ljava/lang/Object;Lmrf;Z)V

    .line 78
    return-void
.end method

.method private static a(Lmre;Lmrf;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmre",
            "<TReqT;TRespT;>;",
            "Lmrf",
            "<TRespT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 245
    new-instance v0, Lmsm;

    invoke-direct {v0}, Lmsm;-><init>()V

    invoke-virtual {p0, p1, v0}, Lmre;->a(Lmrf;Lmsm;)V

    .line 246
    if-eqz p2, :cond_0

    .line 247
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmre;->a(I)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmre;->a(I)V

    goto :goto_0
.end method
