.class public Lduf;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkmt;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2693
    iget-object v0, p1, Lkmt;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2694
    iget-object v0, p1, Lkmt;->a:[Lkjt;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lduf;->g:[Ljava/lang/String;

    move v0, v1

    .line 2695
    :goto_0
    iget-object v2, p0, Lduf;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 2696
    iget-object v2, p0, Lduf;->g:[Ljava/lang/String;

    iget-object v3, p1, Lkmt;->a:[Lkjt;

    aget-object v3, v3, v0

    iget-object v3, v3, Lkjt;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2698
    :cond_0
    const-string v0, "Babel"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lfaq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2699
    const-string v2, "Babel"

    const-string v0, "UndismissSuggestedContactsResponse debugUrl: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lkmt;->responseHeader:Lkkr;

    iget-object v0, v0, Lkkr;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfaq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2702
    :cond_1
    return-void

    .line 2699
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 2706
    new-instance v0, Lkmt;

    invoke-direct {v0}, Lkmt;-><init>()V

    .line 2707
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkmt;

    .line 2708
    iget-object v1, v0, Lkmt;->responseHeader:Lkkr;

    invoke-static {v1}, Lduf;->a(Lkkr;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2709
    new-instance v1, Ldrz;

    iget-object v0, v0, Lkmt;->responseHeader:Lkkr;

    invoke-direct {v1, v0}, Ldrz;-><init>(Lkkr;)V

    move-object v0, v1

    .line 2711
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lduf;

    invoke-direct {v1, v0}, Lduf;-><init>(Lkmt;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 4

    .prologue
    .line 2718
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 2722
    invoke-virtual {p1}, Lbgm;->a()V

    .line 2724
    :try_start_0
    iget-object v1, p0, Lduf;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 2725
    invoke-virtual {p1, v3}, Lbgm;->B(Ljava/lang/String;)V

    .line 2724
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2727
    :cond_0
    invoke-virtual {p1}, Lbgm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2729
    invoke-virtual {p1}, Lbgm;->c()V

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 2732
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v1

    invoke-virtual {v1}, Lbfq;->g()I

    move-result v1

    const-string v2, "hash_dismissed_contacts"

    invoke-static {v0, v1, v2}, Lbfs;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 2734
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(IZ)I

    .line 2735
    return-void

    .line 2729
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lbgm;->c()V

    throw v0
.end method
