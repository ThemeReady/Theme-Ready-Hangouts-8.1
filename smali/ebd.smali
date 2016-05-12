.class public final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsa;


# direct methods
.method public constructor <init>(Ldsa;)V
    .locals 0

    .prologue
    .line 5524
    iput-object p1, p0, Lebd;->a:Ldsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6204
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5527
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 5528
    iget-object v2, p0, Lebd;->a:Ldsa;

    invoke-virtual {v2}, Ldsa;->b()I

    iget-object v2, p0, Lebd;->a:Ldsa;

    .line 5529
    invoke-virtual {v2}, Ldsa;->k()Ldpe;

    .line 5528
    invoke-virtual {v0}, Lebw;->W()V

    goto :goto_0

    .line 5531
    :cond_0
    return-void
.end method
