.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbfq;

.field final synthetic c:Lecb;


# direct methods
.method public constructor <init>(ILbfq;Lecb;)V
    .locals 0

    .prologue
    .line 5332
    iput p1, p0, Leaq;->a:I

    iput-object p2, p0, Leaq;->b:Lbfq;

    iput-object p3, p0, Leaq;->c:Lecb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 6204
    sget-object v0, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5335
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw;

    .line 5336
    iget v2, p0, Leaq;->a:I

    iget-object v3, p0, Leaq;->b:Lbfq;

    iget-object v4, p0, Leaq;->c:Lecb;

    invoke-virtual {v0, v2, v3, v4}, Lebw;->a(ILbfq;Lecb;)V

    goto :goto_0

    .line 5338
    :cond_0
    return-void
.end method
