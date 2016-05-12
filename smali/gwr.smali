.class public final Lgwr;
.super Lgvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgvs;"
    }
.end annotation


# instance fields
.field private a:Lgsy;

.field private b:Lgta;

.field private c:Lgti;

.field private d:Lgts;

.field private e:Lgtx;

.field private f:Lgtw;

.field private g:Lgte;

.field private h:Lgtc;

.field private final i:[Landroid/content/IntentFilter;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgwr;->a:Lgsy;

    iput-object v0, p0, Lgwr;->b:Lgta;

    iput-object v0, p0, Lgwr;->c:Lgti;

    iput-object v0, p0, Lgwr;->d:Lgts;

    iput-object v0, p0, Lgwr;->e:Lgtx;

    iput-object v0, p0, Lgwr;->f:Lgtw;

    iput-object v0, p0, Lgwr;->g:Lgte;

    iput-object v0, p0, Lgwr;->h:Lgtc;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    iget-object v0, p0, Lgwr;->c:Lgti;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgwr;->c:Lgti;

    new-instance v1, Lgtl;

    invoke-direct {v1, p1}, Lgtl;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-interface {v0, v1}, Lgti;->a(Lgtl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AmsEntityUpdateParcelable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lgwr;->g:Lgte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwr;->g:Lgte;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->a(Lgte;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 1

    iget-object v0, p0, Lgwr;->d:Lgts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwr;->d:Lgts;

    invoke-interface {v0, p1}, Lgts;->a(Lgtu;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 0

    return-void
.end method

.method public b()[Landroid/content/IntentFilter;
    .locals 1

    iget-object v0, p0, Lgwr;->i:[Landroid/content/IntentFilter;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgwr;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgwr;->k:Ljava/lang/String;

    return-object v0
.end method
