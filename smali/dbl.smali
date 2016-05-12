.class final Ldbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldbf;


# direct methods
.method constructor <init>(Ldbf;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Ldbl;->a:Ldbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 434
    iget-object v0, p0, Ldbl;->a:Ldbf;

    .line 1065
    invoke-virtual {v0}, Ldbf;->a()Z

    move-result v0

    .line 434
    if-nez v0, :cond_0

    .line 2468
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v3, p0, Ldbl;->a:Ldbf;

    .line 2442
    sget-object v0, Ldbi;->b:[I

    iget-object v4, v3, Ldbf;->ak:Ldir;

    invoke-virtual {v4}, Ldir;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 2470
    const-string v0, "Babel"

    iget-object v2, v3, Ldbf;->ak:Ldir;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audience mode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2471
    const-string v0, "Unknown audience mode"

    invoke-static {v0}, Lhdy;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2445
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v3, Ldbf;->c:Layd;

    .line 2446
    invoke-virtual {v0}, Layd;->e()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2447
    iget-object v0, v3, Ldbf;->c:Layd;

    invoke-virtual {v0}, Layd;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    .line 2448
    invoke-virtual {v0}, Layg;->h()Lczz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2451
    :cond_1
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcfz;->b(Ljava/util/List;)V

    .line 2452
    iget-object v0, v3, Ldbf;->b:Lcbr;

    invoke-interface {v0}, Lcbr;->a()V

    goto :goto_0

    .line 2512
    :pswitch_1
    iget-object v0, v3, Ldbf;->i:Lbln;

    sget-object v4, Lbln;->d:Lbln;

    if-eq v0, v4, :cond_2

    iget-object v0, v3, Ldbf;->i:Lbln;

    sget-object v4, Lbln;->c:Lbln;

    if-ne v0, v4, :cond_4

    :cond_2
    move v0, v2

    .line 2514
    :goto_2
    iget-object v4, v3, Ldbf;->ak:Ldir;

    sget-object v5, Ldir;->b:Ldir;

    if-eq v4, v5, :cond_3

    if-eqz v0, :cond_5

    .line 2516
    :cond_3
    :goto_3
    if-eqz v2, :cond_6

    .line 2517
    sget-object v0, Lbgj;->a:Lbgj;

    .line 2520
    :goto_4
    iget-object v2, v3, Ldbf;->f:Lbkf;

    const/4 v3, 0x0

    const/16 v4, 0x663

    invoke-interface {v2, v0, v1, v3, v4}, Lbkf;->a(Lbgj;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 2512
    goto :goto_2

    :cond_5
    move v2, v1

    .line 2514
    goto :goto_3

    .line 2517
    :cond_6
    sget-object v0, Lbgj;->c:Lbgj;

    goto :goto_4

    .line 2461
    :pswitch_2
    iget-object v0, v3, Ldbf;->aj:Ljava/lang/String;

    .line 2525
    iget-object v1, v3, Ldbf;->a:Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-static {v1}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    .line 2526
    iget-object v2, v3, Ldbf;->e:Lebw;

    invoke-static {v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lebw;)V

    .line 2527
    iget-object v2, v3, Ldbf;->c:Layd;

    .line 2528
    invoke-virtual {v2}, Layd;->a()Liny;

    move-result-object v2

    .line 2527
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Liny;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Ldbf;->al:I

    goto/16 :goto_0

    .line 2464
    :pswitch_3
    iget-object v0, v3, Ldbf;->a:Lhwp;

    .line 2465
    invoke-interface {v0}, Lhwp;->a()I

    move-result v0

    invoke-static {v0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    iget-object v1, v3, Ldbf;->aj:Ljava/lang/String;

    iget-object v2, v3, Ldbf;->c:Layd;

    .line 2466
    invoke-virtual {v2}, Layd;->a()Liny;

    move-result-object v2

    .line 2464
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbfq;Ljava/lang/String;Liny;)I

    .line 2467
    iget-object v0, v3, Ldbf;->b:Lcbr;

    invoke-interface {v0}, Lcbr;->a()V

    goto/16 :goto_0

    .line 2442
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
