.class public final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldsk;


# direct methods
.method public constructor <init>(Ldsk;)V
    .locals 0

    .prologue
    .line 5559
    iput-object p1, p0, Lebh;->a:Ldsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6204
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5562
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 5563
    iget-object v2, p0, Lebh;->a:Ldsk;

    invoke-virtual {v2}, Ldsk;->b()I

    iget-object v2, p0, Lebh;->a:Ldsk;

    .line 5564
    invoke-virtual {v2}, Ldsk;->k()Ljava/util/Map;

    .line 5563
    invoke-virtual {v0}, Lebw;->X()V

    goto :goto_0

    .line 5566
    :cond_0
    return-void
.end method
