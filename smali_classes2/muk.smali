.class final Lmuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmvj;


# instance fields
.field a:Lmvi;

.field b:Z

.field final synthetic c:Lmuh;


# direct methods
.method constructor <init>(Lmuh;Lmvi;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lmuk;->c:Lmuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuk;->b:Z

    .line 627
    iput-object p2, p0, Lmuk;->a:Lmvi;

    .line 628
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 797
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 37089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 797
    sget-object v1, Lmvh;->b:Lmvh;

    invoke-virtual {v0, p1, v1}, Lmtn;->a(ILmvh;)V

    .line 798
    return-void
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 802
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 803
    const-string v0, "Received 0 flow control window increment."

    .line 804
    if-nez p1, :cond_1

    .line 805
    iget-object v1, p0, Lmuk;->c:Lmuh;

    sget-object v2, Lmvh;->b:Lmvh;

    .line 38089
    invoke-virtual {v1, v2, v0}, Lmuh;->a(Lmvh;Ljava/lang/String;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v1, p0, Lmuk;->c:Lmuh;

    sget-object v2, Lmtg;->p:Lmtg;

    .line 808
    invoke-virtual {v2, v0}, Lmtg;->a(Ljava/lang/String;)Lmtg;

    move-result-object v0

    sget-object v2, Lmvh;->b:Lmvh;

    .line 807
    invoke-virtual {v1, p1, v0, v2}, Lmuh;->a(ILmtg;Lmvh;)V

    goto :goto_0

    .line 813
    :cond_2
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 39089
    iget-object v2, v0, Lmuh;->h:Ljava/lang/Object;

    .line 814
    monitor-enter v2

    .line 815
    if-nez p1, :cond_3

    .line 816
    :try_start_0
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 40089
    iget-object v0, v0, Lmuh;->g:Lmuq;

    .line 816
    const/4 v1, 0x0

    long-to-int v3, p2

    invoke-virtual {v0, v1, v3}, Lmuq;->a(Lmuf;I)V

    .line 817
    monitor-exit v2

    goto :goto_0

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 820
    :cond_3
    :try_start_1
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 41089
    iget-object v0, v0, Lmuh;->i:Ljava/util/Map;

    .line 820
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 821
    if-eqz v0, :cond_4

    .line 822
    iget-object v3, p0, Lmuk;->c:Lmuh;

    .line 42089
    iget-object v3, v3, Lmuh;->g:Lmuq;

    .line 822
    long-to-int v4, p2

    invoke-virtual {v3, v0, v4}, Lmuq;->a(Lmuf;I)V

    move v0, v1

    .line 826
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lmuk;->c:Lmuh;

    sget-object v1, Lmvh;->b:Lmvh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received window_update for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43089
    invoke-virtual {v0, v1, v2}, Lmuh;->a(Lmvh;Ljava/lang/String;)V

    goto :goto_0

    .line 823
    :cond_4
    :try_start_2
    iget-object v0, p0, Lmuk;->c:Lmuh;

    invoke-virtual {v0, p1}, Lmuh;->a(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_5

    .line 824
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(ILmvh;)V
    .locals 3

    .prologue
    .line 725
    iget-object v0, p0, Lmuk;->c:Lmuh;

    invoke-static {p2}, Lmuh;->a(Lmvh;)Lmtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lmuh;->a(ILmtg;Lmvh;)V

    .line 726
    return-void
.end method

.method public a(ILmvh;Lnie;)V
    .locals 2

    .prologue
    .line 785
    iget v0, p2, Lmvh;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/grpc/internal/am;->a(J)Lmtg;

    move-result-object v0

    .line 786
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lnie;->e()I

    move-result v1

    if-lez v1, :cond_0

    .line 788
    invoke-virtual {p3}, Lnie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtg;->b(Ljava/lang/String;)Lmtg;

    .line 790
    :cond_0
    iget-object v1, p0, Lmuk;->c:Lmuh;

    .line 36089
    invoke-virtual {v1, p1, v0}, Lmuh;->a(ILmtg;)V

    .line 791
    return-void
.end method

.method public a(Lmvw;)V
    .locals 3

    .prologue
    .line 730
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 22089
    iget-object v1, v0, Lmuh;->h:Ljava/lang/Object;

    .line 730
    monitor-enter v1

    .line 731
    const/4 v0, 0x4

    .line 23044
    :try_start_0
    invoke-virtual {p1, v0}, Lmvw;->a(I)Z

    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    const/4 v0, 0x4

    .line 23048
    invoke-virtual {p1, v0}, Lmvw;->b(I)I

    move-result v0

    .line 734
    iget-object v2, p0, Lmuk;->c:Lmuh;

    .line 23089
    iput v0, v2, Lmuh;->t:I

    .line 737
    :cond_0
    const/4 v0, 0x7

    .line 24044
    invoke-virtual {p1, v0}, Lmvw;->a(I)Z

    move-result v0

    .line 737
    if-eqz v0, :cond_1

    .line 738
    const/4 v0, 0x7

    .line 24048
    invoke-virtual {p1, v0}, Lmvw;->b(I)I

    move-result v0

    .line 740
    iget-object v2, p0, Lmuk;->c:Lmuh;

    .line 24089
    iget-object v2, v2, Lmuh;->g:Lmuq;

    .line 740
    invoke-virtual {v2, v0}, Lmuq;->a(I)V

    .line 742
    :cond_1
    iget-boolean v0, p0, Lmuk;->b:Z

    if-eqz v0, :cond_2

    .line 743
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 25089
    iget-object v0, v0, Lmuh;->d:Lio/grpc/internal/aa;

    .line 743
    invoke-virtual {v0}, Lio/grpc/internal/aa;->b()V

    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuk;->b:Z

    .line 746
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 26089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 748
    invoke-virtual {v0, p1}, Lmtn;->a(Lmvw;)V

    .line 749
    return-void

    .line 746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZII)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 753
    if-nez p1, :cond_1

    .line 754
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 27089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 754
    invoke-virtual {v0, v1, p2, p3}, Lmtn;->a(ZII)V

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    int-to-long v2, p2

    const/16 v1, 0x20

    shl-long/2addr v2, v1

    int-to-long v4, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 758
    iget-object v1, p0, Lmuk;->c:Lmuh;

    .line 28089
    iget-object v1, v1, Lmuh;->h:Ljava/lang/Object;

    .line 758
    monitor-enter v1

    .line 759
    :try_start_0
    iget-object v4, p0, Lmuk;->c:Lmuh;

    .line 29089
    iget-object v4, v4, Lmuh;->p:Lio/grpc/internal/aq;

    .line 759
    if-eqz v4, :cond_3

    .line 760
    iget-object v4, p0, Lmuk;->c:Lmuh;

    .line 30089
    iget-object v4, v4, Lmuh;->p:Lio/grpc/internal/aq;

    .line 760
    invoke-virtual {v4}, Lio/grpc/internal/aq;->a()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    .line 761
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 31089
    iget-object v0, v0, Lmuh;->p:Lio/grpc/internal/aq;

    .line 762
    iget-object v2, p0, Lmuk;->c:Lmuh;

    .line 32089
    const/4 v3, 0x0

    iput-object v3, v2, Lmuh;->p:Lio/grpc/internal/aq;

    .line 770
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lio/grpc/internal/aq;->b()Z

    goto :goto_0

    .line 33089
    :cond_2
    :try_start_1
    sget-object v4, Lmuh;->a:Ljava/util/logging/Logger;

    .line 764
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lmuk;->c:Lmuh;

    .line 34089
    iget-object v9, v9, Lmuh;->p:Lio/grpc/internal/aq;

    .line 765
    invoke-virtual {v9}, Lio/grpc/internal/aq;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    .line 764
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 770
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 35089
    :cond_3
    :try_start_2
    sget-object v2, Lmuh;->a:Ljava/util/logging/Logger;

    .line 768
    const-string v3, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(ZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lmvl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 704
    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 18089
    iget-object v2, v0, Lmuh;->h:Ljava/lang/Object;

    .line 705
    monitor-enter v2

    .line 706
    :try_start_0
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 19089
    iget-object v0, v0, Lmuh;->i:Ljava/util/Map;

    .line 706
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 707
    if-nez v0, :cond_2

    .line 708
    iget-object v0, p0, Lmuk;->c:Lmuh;

    invoke-virtual {v0, p2}, Lmuh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 20089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 709
    sget-object v3, Lmvh;->c:Lmvh;

    invoke-virtual {v0, p2, v3}, Lmtn;->a(ILmvh;)V

    move v0, v1

    .line 716
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lmuk;->c:Lmuh;

    sget-object v1, Lmvh;->b:Lmvh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received header for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21089
    invoke-virtual {v0, v1, v2}, Lmuh;->a(Lmvh;Ljava/lang/String;)V

    .line 721
    :cond_0
    return-void

    .line 711
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 714
    :cond_2
    :try_start_1
    invoke-virtual {v0, p3, p1}, Lmuf;->a(Ljava/util/List;Z)V

    move v0, v1

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZILnid;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 666
    iget-object v0, p0, Lmuk;->c:Lmuh;

    invoke-virtual {v0, p2}, Lmuh;->b(I)Lmuf;

    move-result-object v0

    .line 667
    if-nez v0, :cond_2

    .line 668
    iget-object v0, p0, Lmuk;->c:Lmuh;

    invoke-virtual {v0, p2}, Lmuh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 9089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 669
    sget-object v1, Lmvh;->c:Lmvh;

    invoke-virtual {v0, p2, v1}, Lmtn;->a(ILmvh;)V

    .line 670
    int-to-long v0, p4

    invoke-interface {p3, v0, v1}, Lnid;->d(J)V

    .line 687
    :goto_0
    iget-object v0, p0, Lmuk;->c:Lmuh;

    iget-object v1, p0, Lmuk;->c:Lmuh;

    .line 12089
    iget v1, v1, Lmuh;->l:I

    .line 687
    add-int/2addr v1, p4

    .line 13089
    iput v1, v0, Lmuh;->l:I

    .line 688
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 14089
    iget v0, v0, Lmuh;->l:I

    .line 688
    const/16 v1, 0x7fff

    if-lt v0, v1, :cond_0

    .line 689
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 15089
    iget-object v0, v0, Lmuh;->f:Lmtn;

    .line 689
    iget-object v1, p0, Lmuk;->c:Lmuh;

    .line 16089
    iget v1, v1, Lmuh;->l:I

    .line 689
    int-to-long v2, v1

    invoke-virtual {v0, v6, v2, v3}, Lmtn;->a(IJ)V

    .line 690
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 17089
    iput v6, v0, Lmuh;->l:I

    .line 692
    :cond_0
    :goto_1
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lmuk;->c:Lmuh;

    sget-object v1, Lmvh;->b:Lmvh;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received data for unknown stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10089
    invoke-virtual {v0, v1, v2}, Lmuh;->a(Lmvh;Ljava/lang/String;)V

    goto :goto_1

    .line 677
    :cond_2
    int-to-long v2, p4

    invoke-interface {p3, v2, v3}, Lnid;->a(J)V

    .line 679
    new-instance v1, Lnib;

    invoke-direct {v1}, Lnib;-><init>()V

    .line 680
    invoke-interface {p3}, Lnid;->b()Lnib;

    move-result-object v2

    int-to-long v4, p4

    invoke-virtual {v1, v2, v4, v5}, Lnib;->a_(Lnib;J)V

    .line 681
    iget-object v2, p0, Lmuk;->c:Lmuh;

    .line 11089
    iget-object v2, v2, Lmuh;->h:Ljava/lang/Object;

    .line 681
    monitor-enter v2

    .line 682
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lmuf;->a(Lnib;Z)V

    .line 683
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 632
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "OkHttpClientTransport"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 636
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmuk;->a:Lmvi;

    invoke-virtual {v0, p0}, Lmvi;->a(Lmvj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lmuk;->c:Lmuh;

    const/4 v1, 0x0

    sget-object v3, Lmtg;->q:Lmtg;

    .line 1089
    invoke-virtual {v0, v1, v3}, Lmuh;->a(ILmtg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :try_start_1
    iget-object v0, p0, Lmuk;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 654
    :goto_0
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 3089
    iget-object v0, v0, Lmuh;->d:Lio/grpc/internal/aa;

    .line 654
    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 657
    :goto_1
    return-void

    .line 651
    :catch_0
    move-exception v0

    .line 2089
    sget-object v1, Lmuh;->a:Ljava/util/logging/Logger;

    .line 652
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 644
    :catch_1
    move-exception v0

    .line 646
    :try_start_2
    iget-object v1, p0, Lmuk;->c:Lmuh;

    .line 4089
    iget-object v1, v1, Lmuh;->f:Lmtn;

    .line 646
    const/4 v3, 0x0

    sget-object v4, Lmvh;->b:Lmvh;

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v1, v3, v4, v5}, Lmtn;->a(ILmvh;[B)V

    .line 647
    iget-object v1, p0, Lmuk;->c:Lmuh;

    invoke-virtual {v1, v0}, Lmuh;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 650
    :try_start_3
    iget-object v0, p0, Lmuk;->a:Lmvi;

    invoke-virtual {v0}, Lmvi;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 654
    :goto_2
    iget-object v0, p0, Lmuk;->c:Lmuh;

    .line 6089
    iget-object v0, v0, Lmuh;->d:Lio/grpc/internal/aa;

    .line 654
    invoke-virtual {v0}, Lio/grpc/internal/aa;->a()V

    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 651
    :catch_2
    move-exception v0

    .line 5089
    sget-object v1, Lmuh;->a:Ljava/util/logging/Logger;

    .line 652
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 649
    :catchall_0
    move-exception v0

    .line 650
    :try_start_4
    iget-object v1, p0, Lmuk;->a:Lmvi;

    invoke-virtual {v1}, Lmvi;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 654
    :goto_3
    iget-object v1, p0, Lmuk;->c:Lmuh;

    .line 8089
    iget-object v1, v1, Lmuh;->d:Lio/grpc/internal/aa;

    .line 654
    invoke-virtual {v1}, Lio/grpc/internal/aa;->a()V

    .line 656
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    .line 651
    :catch_3
    move-exception v1

    .line 7089
    sget-object v3, Lmuh;->a:Ljava/util/logging/Logger;

    .line 652
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
