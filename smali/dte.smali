.class public final Ldte;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkke;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 3508
    iget-object v0, p1, Lkke;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 3509
    iget-object v2, p1, Lkke;->a:[Lkka;

    .line 4038
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4040
    array-length v6, v2

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_4

    aget-object v7, v2, v0

    .line 4043
    iget-object v8, v7, Lkka;->a:Lkjt;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lkka;->a:Lkjt;

    iget-object v8, v8, Lkjt;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4044
    :cond_0
    const-string v7, "Babel"

    const-string v8, "Received empty gaiaid in parseClientUserPresenceList."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4040
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4047
    :cond_2
    iget-object v8, v7, Lkka;->b:Lkjx;

    if-nez v8, :cond_3

    .line 4048
    iget-object v8, v7, Lkka;->c:Lkjy;

    if-eqz v8, :cond_1

    .line 4049
    new-instance v8, Ldpb;

    iget-object v9, v7, Lkka;->c:Lkjy;

    invoke-direct {v8, v9}, Ldpb;-><init>(Lkjy;)V

    .line 4050
    const-string v9, "Babel"

    iget-object v7, v7, Lkka;->a:Lkjt;

    iget-object v7, v7, Lkjt;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, Ldpb;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Received presence error for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ". Details: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4055
    :cond_3
    new-instance v8, Ldur;

    iget-object v9, v7, Lkka;->b:Lkjx;

    iget-object v7, v7, Lkka;->a:Lkjt;

    iget-object v7, v7, Lkjt;->b:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v4, v5}, Ldur;-><init>(Lkjx;Ljava/lang/String;J)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3509
    :cond_4
    iput-object v3, p0, Ldte;->g:Ljava/util/List;

    .line 4232
    sget-boolean v0, Ldrm;->a:Z

    .line 3512
    if-eqz v0, :cond_5

    .line 3513
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QueryPresenceResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3515
    :cond_5
    return-void
.end method

.method public static parseFrom(Lkke;)Ldrm;
    .locals 2

    .prologue
    .line 3538
    iget-object v0, p0, Lkke;->responseHeader:Lkkr;

    invoke-static {v0}, Ldte;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3539
    new-instance v0, Ldrz;

    iget-object v1, p0, Lkke;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 3541
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldte;

    invoke-direct {v0, p0}, Ldte;-><init>(Lkke;)V

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 1

    .prologue
    .line 3532
    new-instance v0, Lkke;

    invoke-direct {v0}, Lkke;-><init>()V

    .line 3533
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkke;

    .line 3534
    invoke-static {v0}, Ldte;->parseFrom(Lkke;)Ldrm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Legm;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3519
    invoke-super {p0, p1}, Ldrm;->a(Legm;)V

    .line 3521
    check-cast p1, Leac;

    .line 3522
    invoke-virtual {p1}, Leac;->b()Lkzr;

    move-result-object v0

    invoke-virtual {v0}, Lkzr;->size()I

    move-result v2

    .line 3523
    iget-object v0, p0, Ldte;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldte;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3524
    :goto_0
    if-eq v2, v0, :cond_0

    .line 3525
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x47

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Queried presence for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", but only get response for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3528
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3523
    goto :goto_0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldur;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3546
    iget-object v0, p0, Ldte;->g:Ljava/util/List;

    return-object v0
.end method
