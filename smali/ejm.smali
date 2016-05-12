.class final Lejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjp;


# instance fields
.field final synthetic a:Lejl;


# direct methods
.method constructor <init>(Lejl;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lejm;->a:Lejl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 180
    const-string v0, "BabelPeopleCache"

    const-string v1, "Google API client disconnected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 163
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 1122
    iget-object v6, v0, Lejl;->f:Ljava/lang/Object;

    .line 163
    monitor-enter v6

    .line 164
    :try_start_0
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 2122
    iget-boolean v0, v0, Lejl;->c:Z

    .line 164
    if-eqz v0, :cond_0

    .line 166
    monitor-exit v6

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_0
    const-string v0, "BabelPeopleCache"

    const-string v1, "Google API client connected."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v0, Lgno;->m:Lgnm;

    iget-object v1, p0, Lejm;->a:Lejl;

    .line 3122
    iget-object v1, v1, Lejl;->d:Lfjm;

    .line 170
    iget-object v2, p0, Lejm;->a:Lejl;

    .line 4122
    iget-object v2, v2, Lejl;->j:Lgnn;

    .line 170
    const-string v3, "gms_people_cache_account"

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 169
    invoke-virtual/range {v0 .. v5}, Lgnm;->a(Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)Lfjt;

    .line 172
    iget-object v0, p0, Lejm;->a:Lejl;

    .line 5122
    invoke-virtual {v0}, Lejl;->d()V

    .line 173
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
