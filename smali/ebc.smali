.class public final Lebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsp;


# direct methods
.method public constructor <init>(Ldsp;)V
    .locals 0

    .prologue
    .line 5512
    iput-object p1, p0, Lebc;->a:Ldsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6204
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5515
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 5516
    iget-object v2, p0, Lebc;->a:Ldsp;

    invoke-virtual {v2}, Ldsp;->b()I

    iget-object v2, p0, Lebc;->a:Ldsp;

    .line 5517
    invoke-virtual {v2}, Ldsp;->k()Ljava/util/ArrayList;

    .line 5516
    invoke-virtual {v0}, Lebw;->V()V

    goto :goto_0

    .line 5519
    :cond_0
    return-void
.end method
