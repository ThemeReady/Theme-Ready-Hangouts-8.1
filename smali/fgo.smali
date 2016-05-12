.class final Lfgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfjx",
        "<",
        "Lgto;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfgn;


# direct methods
.method constructor <init>(Lfgn;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfgo;->a:Lfgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lgto;)V
    .locals 4

    .prologue
    .line 76
    :try_start_0
    invoke-virtual {p1}, Lgto;->j()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Lflr;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtm;

    .line 79
    iget-object v3, p0, Lfgo;->a:Lfgn;

    iget-object v3, v3, Lfgn;->a:Lfgm;

    invoke-virtual {v3, v0}, Lfgm;->a(Lgtm;)I

    move-result v0

    .line 80
    if-le v0, v1, :cond_2

    :goto_1
    move v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-lez v1, :cond_1

    .line 85
    iget-object v0, p0, Lfgo;->a:Lfgn;

    iget-object v0, v0, Lfgn;->a:Lfgm;

    invoke-virtual {v0, v1}, Lfgm;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lflr;->b()V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lflr;->b()V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Lfjw;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lgto;

    invoke-direct {p0, p1}, Lfgo;->a(Lgto;)V

    return-void
.end method
