.class Ldcr;
.super Leco;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldcj;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldcj;)V
    .locals 4

    .prologue
    .line 520
    iput-object p1, p0, Ldcr;->a:Ldcj;

    .line 1100
    iget-object v0, p1, Ldcj;->context:Lisj;

    .line 521
    invoke-direct {p0, v0}, Leco;-><init>(Landroid/content/Context;)V

    .line 524
    const-class v0, Ldcr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldcr;->b:Ljava/lang/String;

    .line 522
    return-void
.end method


# virtual methods
.method protected a(Lecb;)V
    .locals 6

    .prologue
    .line 533
    invoke-virtual {p1}, Lecb;->c()Ldrm;

    move-result-object v0

    check-cast v0, Ldtp;

    .line 534
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {v0}, Ldtp;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczz;

    .line 538
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lben;->a(Lczz;Ljava/util/List;Z)Lben;

    move-result-object v4

    .line 539
    iget-boolean v0, v0, Lczz;->y:Z

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 542
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 546
    :cond_1
    new-instance v0, Lbeq;

    invoke-direct {v0, v1}, Lbeq;-><init>(Ljava/util/List;)V

    .line 547
    iget-object v1, p0, Ldcr;->a:Ldcj;

    .line 3100
    iget-object v1, v1, Ldcj;->d:Ldbu;

    .line 547
    invoke-virtual {v1, v0}, Ldbu;->c(Lbep;)V

    .line 549
    new-instance v0, Lbeq;

    invoke-direct {v0, v2}, Lbeq;-><init>(Ljava/util/List;)V

    .line 550
    iget-object v1, p0, Ldcr;->a:Ldcj;

    .line 4100
    iget-object v1, v1, Ldcj;->d:Ldbu;

    .line 550
    invoke-virtual {v1, v0}, Ldbu;->d(Lbep;)V

    .line 552
    iget-object v0, p0, Ldcr;->a:Ldcj;

    iget-object v1, p0, Ldcr;->a:Ldcj;

    invoke-virtual {v1}, Ldcj;->getView()Landroid/view/View;

    move-result-object v1

    .line 5100
    invoke-virtual {v0, v1}, Ldcj;->a(Landroid/view/View;)V

    .line 553
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Ldcr;->a:Ldcj;

    .line 2100
    iget-object v0, v0, Ldcj;->f:Lbfq;

    .line 527
    iget-object v1, p0, Ldcr;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lbfq;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 528
    invoke-virtual {p0, v0}, Ldcr;->a(I)V

    .line 529
    return-void
.end method
