.class public Lmfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lmer;


# instance fields
.field public volatile a:Lmfn;

.field private c:Lmei;

.field private d:Lmer;

.field private volatile e:Lmei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1069
    sget-object v0, Lmer;->a:Lmer;

    .line 16
    sput-object v0, Lmfm;->b:Lmer;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lmfn;)Lmfn;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lmfm;->c(Lmfn;)V

    .line 117
    iget-object v0, p0, Lmfm;->a:Lmfn;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lmfm;->c:Lmei;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lmfm;->c:Lmei;

    invoke-virtual {v0}, Lmei;->b()I

    move-result v0

    .line 239
    :goto_0
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lmfm;->e:Lmei;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lmfm;->e:Lmei;

    invoke-virtual {v0}, Lmei;->b()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lmfm;->a:Lmfn;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lmfm;->a:Lmfn;

    invoke-interface {v0}, Lmfn;->m()I

    move-result v0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lmfn;)Lmfn;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lmfm;->a:Lmfn;

    .line 128
    iput-object v1, p0, Lmfm;->c:Lmei;

    .line 129
    iput-object v1, p0, Lmfm;->e:Lmei;

    .line 130
    iput-object p1, p0, Lmfm;->a:Lmfn;

    .line 131
    return-object v0
.end method

.method protected c(Lmfn;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lmfm;->a:Lmfn;

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 273
    :cond_0
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lmfm;->a:Lmfn;

    if-eqz v0, :cond_1

    .line 275
    monitor-exit p0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 278
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmfm;->c:Lmei;

    if-eqz v0, :cond_2

    .line 280
    invoke-interface {p1}, Lmfn;->c()Lmfr;

    move-result-object v0

    iget-object v1, p0, Lmfm;->c:Lmei;

    iget-object v2, p0, Lmfm;->d:Lmer;

    .line 281
    invoke-interface {v0, v1, v2}, Lmfr;->c(Lmei;Lmer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    .line 282
    iput-object v0, p0, Lmfm;->a:Lmfn;

    .line 283
    iget-object v0, p0, Lmfm;->c:Lmei;

    iput-object v0, p0, Lmfm;->e:Lmei;

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lmfm;->c:Lmei;
    :try_end_1
    .catch Lmfi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 286
    :cond_2
    :try_start_3
    iput-object p1, p0, Lmfm;->a:Lmfn;

    .line 287
    sget-object v0, Lmei;->a:Lmei;

    iput-object v0, p0, Lmfm;->e:Lmei;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lmfm;->c:Lmei;
    :try_end_3
    .catch Lmfi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 293
    :catch_0
    move-exception v0

    :try_start_4
    iput-object p1, p0, Lmfm;->a:Lmfn;

    .line 294
    sget-object v0, Lmei;->a:Lmei;

    iput-object v0, p0, Lmfm;->e:Lmei;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lmfm;->c:Lmei;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
