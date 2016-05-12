.class public final Ldwf;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldwg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lbfq;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfq;",
            "Ljava/util/List",
            "<",
            "Ldwg;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 37
    iput-object p2, p0, Ldwf;->a:Ljava/util/List;

    .line 38
    iput-boolean p3, p0, Ldwf;->e:Z

    .line 39
    iput-boolean p4, p0, Ldwf;->f:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ldwf;->g:I

    .line 44
    return-void
.end method

.method public q_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 48
    new-instance v4, Lbgm;

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 4123
    iget-object v2, p0, Leae;->b:Ldwi;

    iget v2, v2, Ldwi;->a:I

    .line 49
    invoke-direct {v4, v0, v2}, Lbgm;-><init>(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Ldwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    .line 51
    iget-object v2, v0, Ldwg;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbgm;->f(Ljava/lang/String;)Lbgq;

    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    iget-wide v2, v2, Lbgq;->u:J

    iget-wide v6, v0, Ldwg;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 63
    :goto_1
    iget-object v6, v0, Ldwg;->a:Ljava/lang/String;

    invoke-static {v6}, Lbgm;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Ldwf;->f:Z

    if-nez v6, :cond_2

    .line 65
    new-instance v6, Ldpx;

    iget-object v0, v0, Ldwg;->a:Ljava/lang/String;

    iget-boolean v7, p0, Ldwf;->e:Z

    invoke-direct {v6, v0, v2, v3, v7}, Ldpx;-><init>(Ljava/lang/String;JZ)V

    .line 67
    invoke-virtual {p0, v6}, Ldwf;->a(Legm;)V

    goto :goto_0

    .line 60
    :cond_1
    iget-wide v2, v0, Ldwg;->b:J

    goto :goto_1

    .line 68
    :cond_2
    iget v0, p0, Ldwf;->g:I

    if-ltz v0, :cond_0

    .line 4646
    new-instance v0, Ldrq;

    invoke-direct {v0}, Ldrq;-><init>()V

    .line 72
    new-instance v2, Lecb;

    iget v3, p0, Ldwf;->g:I

    invoke-direct {v2, v3, v1, v0}, Lecb;-><init>(IILdrm;)V

    .line 74
    iget v0, p0, Ldwf;->g:I

    .line 5127
    iget-object v3, p0, Leae;->b:Ldwi;

    iget-object v3, v3, Ldwi;->b:Lbfq;

    .line 74
    invoke-static {v0, v3, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILbfq;Lecb;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-boolean v0, p0, Ldwf;->e:Z

    if-eqz v0, :cond_4

    .line 81
    const/4 v0, 0x2

    move v1, v0

    .line 6087
    :cond_4
    invoke-virtual {v4}, Lbgm;->a()V

    .line 6089
    :try_start_0
    iget-object v0, p0, Ldwf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwg;

    .line 6090
    const-string v2, "Babel"

    const/4 v5, 0x3

    invoke-static {v2, v5}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6091
    const-string v5, "Babel"

    const-string v6, "updateConversationViewLocally conversationId: "

    iget-object v2, v0, Ldwg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lfaq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6094
    :cond_5
    new-instance v2, Leie;

    iget-object v0, v0, Ldwg;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Leie;-><init>(Ljava/lang/String;I)V

    .line 6096
    new-instance v0, Ldwh;

    invoke-direct {v0, v2}, Ldwh;-><init>(Leie;)V

    .line 6098
    invoke-virtual {v0, v4}, Ldwh;->a(Lbgm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 6102
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lbgm;->c()V

    throw v0

    .line 6091
    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6100
    :cond_7
    invoke-virtual {v4}, Lbgm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6102
    invoke-virtual {v4}, Lbgm;->c()V

    .line 6104
    invoke-static {v4}, Lbgg;->d(Lbgm;)V

    .line 84
    return-void
.end method
