.class public abstract Lmfa;
.super Lmew;
.source "SourceFile"

# interfaces
.implements Lmfp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmfa",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lmez",
        "<TMessageType;TBuilderType;>;>",
        "Lmew",
        "<TMessageType;TBuilderType;>;",
        "Lmfp;"
    }
.end annotation


# instance fields
.field public d:Lmet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmet",
            "<",
            "Lmev;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0}, Lmew;-><init>()V

    .line 1068
    new-instance v0, Lmet;

    invoke-direct {v0}, Lmet;-><init>()V

    .line 395
    iput-object v0, p0, Lmfa;->d:Lmet;

    return-void
.end method


# virtual methods
.method public a(Lmfn;Lmen;Lmer;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lmfn;",
            ">(TMessageType;",
            "Lmen;",
            "Lmer;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2034
    and-int/lit8 v0, p4, 0x7

    .line 2039
    ushr-int/lit8 v4, p4, 0x3

    .line 421
    invoke-virtual {p3, p1, v4}, Lmer;->a(Lmfn;I)Lmeq;

    move-result-object v5

    .line 426
    if-eqz v5, :cond_1

    .line 428
    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 429
    invoke-virtual {v3}, Lmev;->b()Lmgm;

    move-result-object v3

    .line 428
    invoke-static {v3, v2}, Lmet;->a(Lmgm;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 442
    :goto_0
    if-eqz v3, :cond_2

    .line 443
    invoke-virtual {p0, p4, p2}, Lmfa;->a(ILmen;)Z

    move-result v0

    .line 525
    :goto_1
    return v0

    .line 432
    :cond_0
    iget-object v3, v5, Lmeq;->d:Lmev;

    iget-boolean v3, v3, Lmev;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lmeq;->d:Lmev;

    iget-object v3, v3, Lmev;->c:Lmgm;

    .line 433
    invoke-virtual {v3}, Lmgm;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 435
    invoke-virtual {v3}, Lmev;->b()Lmgm;

    move-result-object v3

    .line 434
    invoke-static {v3, v1}, Lmet;->a(Lmgm;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 437
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 439
    goto :goto_0

    .line 446
    :cond_2
    if-eqz v0, :cond_6

    .line 447
    invoke-virtual {p2}, Lmen;->s()I

    move-result v0

    .line 448
    invoke-virtual {p2, v0}, Lmen;->b(I)I

    move-result v0

    .line 449
    iget-object v3, v5, Lmeq;->d:Lmev;

    invoke-virtual {v3}, Lmev;->b()Lmgm;

    move-result-object v3

    sget-object v4, Lmgm;->n:Lmgm;

    if-ne v3, v4, :cond_4

    .line 450
    :goto_2
    invoke-virtual {p2}, Lmen;->t()I

    move-result v2

    if-lez v2, :cond_5

    .line 451
    invoke-virtual {p2}, Lmen;->n()I

    move-result v2

    .line 452
    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 453
    invoke-virtual {v3}, Lmev;->g()Lmfg;

    move-result-object v3

    invoke-interface {v3, v2}, Lmfg;->a(I)Lmff;

    move-result-object v2

    .line 454
    if-nez v2, :cond_3

    move v0, v1

    .line 457
    goto :goto_1

    .line 459
    :cond_3
    iget-object v3, p0, Lmfa;->d:Lmet;

    iget-object v4, v5, Lmeq;->d:Lmev;

    .line 460
    invoke-virtual {v5, v2}, Lmeq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 459
    invoke-virtual {v3, v4, v2}, Lmet;->b(Lmev;Ljava/lang/Object;)V

    goto :goto_2

    .line 463
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lmen;->t()I

    move-result v3

    if-lez v3, :cond_5

    .line 464
    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 466
    invoke-virtual {v3}, Lmev;->b()Lmgm;

    move-result-object v3

    .line 465
    invoke-static {p2, v3, v2}, Lmet;->a(Lmen;Lmgm;Z)Ljava/lang/Object;

    move-result-object v3

    .line 468
    iget-object v4, p0, Lmfa;->d:Lmet;

    iget-object v6, v5, Lmeq;->d:Lmev;

    invoke-virtual {v4, v6, v3}, Lmet;->b(Lmev;Ljava/lang/Object;)V

    goto :goto_3

    .line 471
    :cond_5
    invoke-virtual {p2, v0}, Lmen;->c(I)V

    :goto_4
    move v0, v1

    .line 525
    goto :goto_1

    .line 474
    :cond_6
    sget-object v0, Lmex;->a:[I

    iget-object v3, v5, Lmeq;->d:Lmev;

    invoke-virtual {v3}, Lmev;->c()Lmgr;

    move-result-object v3

    invoke-virtual {v3}, Lmgr;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 510
    iget-object v0, v5, Lmeq;->d:Lmev;

    .line 511
    invoke-virtual {v0}, Lmev;->b()Lmgm;

    move-result-object v0

    .line 510
    invoke-static {p2, v0, v2}, Lmet;->a(Lmen;Lmgm;Z)Ljava/lang/Object;

    move-result-object v0

    .line 516
    :cond_7
    :goto_5
    iget-object v2, v5, Lmeq;->d:Lmev;

    invoke-virtual {v2}, Lmev;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 517
    iget-object v2, p0, Lmfa;->d:Lmet;

    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 518
    invoke-virtual {v5, v0}, Lmeq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 517
    invoke-virtual {v2, v3, v0}, Lmet;->b(Lmev;Ljava/lang/Object;)V

    goto :goto_4

    .line 476
    :pswitch_0
    const/4 v2, 0x0

    .line 477
    iget-object v0, v5, Lmeq;->d:Lmev;

    invoke-virtual {v0}, Lmev;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 478
    iget-object v0, p0, Lmfa;->d:Lmet;

    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 479
    invoke-virtual {v0, v3}, Lmet;->a(Lmev;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;

    .line 480
    if-eqz v0, :cond_b

    .line 481
    invoke-interface {v0}, Lmfn;->h()Lmfo;

    move-result-object v0

    .line 484
    :goto_6
    if-nez v0, :cond_8

    .line 485
    invoke-virtual {v5}, Lmeq;->b()Lmfn;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Lmfn;->i()Lmfo;

    move-result-object v0

    .line 488
    :cond_8
    iget-object v2, v5, Lmeq;->d:Lmev;

    invoke-virtual {v2}, Lmev;->b()Lmgm;

    move-result-object v2

    sget-object v3, Lmgm;->j:Lmgm;

    if-ne v2, v3, :cond_9

    .line 490
    invoke-virtual {v5}, Lmeq;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lmen;->a(ILmfo;Lmer;)V

    .line 495
    :goto_7
    invoke-interface {v0}, Lmfo;->i()Lmfn;

    move-result-object v0

    goto :goto_5

    .line 493
    :cond_9
    invoke-virtual {p2, v0, p3}, Lmen;->a(Lmfo;Lmer;)V

    goto :goto_7

    .line 499
    :pswitch_1
    invoke-virtual {p2}, Lmen;->n()I

    move-result v2

    .line 500
    iget-object v0, v5, Lmeq;->d:Lmev;

    invoke-virtual {v0}, Lmev;->g()Lmfg;

    move-result-object v0

    .line 501
    invoke-interface {v0, v2}, Lmfg;->a(I)Lmff;

    move-result-object v0

    .line 504
    if-nez v0, :cond_7

    .line 505
    invoke-virtual {p0, v4, v2}, Lmfa;->a(II)V

    move v0, v1

    .line 506
    goto/16 :goto_1

    .line 520
    :cond_a
    iget-object v2, p0, Lmfa;->d:Lmet;

    iget-object v3, v5, Lmeq;->d:Lmev;

    .line 521
    invoke-virtual {v5, v0}, Lmeq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 520
    invoke-virtual {v2, v3, v0}, Lmet;->a(Lmev;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 474
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 599
    invoke-super {p0}, Lmew;->e()V

    .line 601
    iget-object v0, p0, Lmfa;->d:Lmet;

    invoke-virtual {v0}, Lmet;->a()V

    .line 602
    return-void
.end method

.method public synthetic h()Lmfo;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lmew;->g()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lmfo;
    .locals 1

    .prologue
    .line 385
    invoke-super {p0}, Lmew;->d()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Lmfa;->d:Lmet;

    invoke-virtual {v0}, Lmet;->e()Z

    move-result v0

    return v0
.end method

.method public k()Lmfb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmfb;"
        }
    .end annotation

    .prologue
    .line 651
    new-instance v0, Lmfb;

    .line 2610
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmfb;-><init>(Lmfa;Z)V

    .line 651
    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lmfa;->d:Lmet;

    invoke-virtual {v0}, Lmet;->f()I

    move-result v0

    return v0
.end method
