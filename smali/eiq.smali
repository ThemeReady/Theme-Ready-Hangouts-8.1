.class final Leiq;
.super Lebw;
.source "SourceFile"


# instance fields
.field final synthetic a:Leip;


# direct methods
.method constructor <init>(Leip;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Leiq;->a:Leip;

    invoke-direct {p0}, Lebw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbfq;Lecb;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Leiq;->a:Leip;

    .line 1024
    iget-object v0, v0, Leip;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Leiq;->a:Leip;

    invoke-virtual {v1, v0}, Leip;->d(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Leiq;->a:Leip;

    .line 2171
    iget-boolean v1, v0, Leip;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Leip;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2172
    iget-object v1, v0, Leip;->b:Lebw;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 2173
    const/4 v1, 0x0

    iput-boolean v1, v0, Leip;->c:Z

    .line 54
    :cond_1
    return-void
.end method

.method public a(ILbfq;Legm;Ldwu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    iget-object v0, p0, Leiq;->a:Leip;

    .line 3024
    iget-object v0, v0, Leip;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Leiq;->a:Leip;

    .line 4129
    invoke-virtual {v1, v0}, Leip;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4130
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 64
    :cond_0
    iget-object v0, p0, Leiq;->a:Leip;

    .line 5171
    iget-boolean v1, v0, Leip;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Leip;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5172
    iget-object v1, v0, Leip;->b:Lebw;

    invoke-static {v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lebw;)V

    .line 5173
    iput-boolean v3, v0, Leip;->c:Z

    .line 65
    :cond_1
    return-void

    .line 4133
    :cond_2
    iput-boolean v3, v1, Leip;->a:Z

    .line 4134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leje;

    .line 4135
    check-cast v0, Lbfm;

    .line 4136
    iget-object v2, v0, Lbfm;->b:Leit;

    invoke-interface {v2, v0}, Leit;->a(Lbfm;)V

    goto :goto_0
.end method
