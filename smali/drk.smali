.class public Ldrk;
.super Ldqm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:[Ldrl;

.field public final b:I


# direct methods
.method public constructor <init>([Ldrl;I)V
    .locals 0

    .prologue
    .line 2639
    invoke-direct {p0}, Ldqm;-><init>()V

    .line 2640
    iput-object p1, p0, Ldrk;->a:[Ldrl;

    .line 2641
    iput p2, p0, Ldrk;->b:I

    .line 2642
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2674
    const-string v0, "background_queue"

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lmhh;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2651
    new-instance v7, Lkkf;

    invoke-direct {v7}, Lkkf;-><init>()V

    .line 2653
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v5, p0, Ldrk;->h:Lfbs;

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldpu;->a(Lkem;ZLjava/lang/String;IILfbs;)Lkkq;

    move-result-object v0

    iput-object v0, v7, Lkkf;->requestHeader:Lkkq;

    .line 2655
    iget-object v0, p0, Ldrk;->a:[Ldrl;

    if-eqz v0, :cond_1

    iget v0, p0, Ldrk;->b:I

    if-lez v0, :cond_1

    .line 2656
    iget v0, p0, Ldrk;->b:I

    new-array v0, v0, [Lkhz;

    iput-object v0, v7, Lkkf;->b:[Lkhz;

    move v0, v6

    .line 2658
    :goto_0
    iget-object v1, p0, Ldrk;->a:[Ldrl;

    array-length v1, v1

    if-ge v6, v1, :cond_1

    iget v1, p0, Ldrk;->b:I

    if-ge v0, v1, :cond_1

    .line 2659
    iget-object v1, p0, Ldrk;->a:[Ldrl;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ldrl;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2660
    iget-object v2, v7, Lkkf;->b:[Lkhz;

    add-int/lit8 v1, v0, 0x1

    iget-object v3, p0, Ldrk;->a:[Ldrl;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ldrl;->c()Lkhz;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v1

    .line 2658
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2664
    :cond_1
    return-object v7
.end method

.method public a(Lbfq;Ldwu;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2679
    invoke-virtual {p1}, Lbfq;->g()I

    move-result v0

    invoke-static {v0}, Leex;->b(I)Leex;

    move-result-object v0

    .line 2680
    invoke-virtual {v0}, Leex;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2681
    const-string v1, "Babel_RequestWriter"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2682
    invoke-virtual {p1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    .line 2681
    invoke-static {v1, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2683
    invoke-virtual {v0, v7}, Leex;->a(I)V

    .line 2685
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2669
    const-string v0, "analytics/recordanalyticsevents"

    return-object v0
.end method
