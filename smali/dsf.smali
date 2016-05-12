.class public Ldsf;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljfh;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1393
    iget-object v0, p1, Ljfh;->apiHeader:Ljfd;

    invoke-direct {p0, v0}, Ldrm;-><init>(Ljfd;)V

    .line 1394
    iget-object v0, p1, Ljfh;->a:Ljgc;

    iget-object v0, v0, Ljgc;->a:Ljfy;

    .line 2232
    sget-boolean v2, Ldrm;->a:Z

    .line 1395
    if-eqz v2, :cond_0

    .line 1396
    iget-object v2, p1, Ljfh;->a:Ljgc;

    iget-object v2, v2, Ljgc;->a:Ljfy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "GetChatAclSettingsResponse.processResponse: retrieved chat ACLs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    :cond_0
    if-eqz v0, :cond_3

    .line 1400
    iget-object v2, v0, Ljfy;->a:Ljava/lang/Integer;

    .line 3043
    invoke-static {v2, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1400
    iput v2, p0, Ldsf;->g:I

    .line 1401
    iget-object v2, v0, Ljfy;->f:Ljava/lang/Integer;

    .line 4043
    invoke-static {v2, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1401
    iput v2, p0, Ldsf;->h:I

    .line 1402
    iget-object v2, v0, Ljfy;->e:Ljava/lang/Integer;

    .line 5043
    invoke-static {v2, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 1402
    iput v2, p0, Ldsf;->i:I

    .line 1403
    iget-object v2, v0, Ljfy;->c:[Ljfz;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 1404
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldsf;->j:Ljava/util/List;

    .line 1405
    iget-object v2, v0, Ljfy;->c:[Ljfz;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1406
    new-instance v5, Ldsg;

    invoke-direct {v5}, Ldsg;-><init>()V

    .line 1407
    iget-object v6, v4, Ljfz;->b:Ljava/lang/String;

    iput-object v6, v5, Ldsg;->b:Ljava/lang/String;

    .line 1408
    iget-object v6, v4, Ljfz;->a:Ljava/lang/String;

    iput-object v6, v5, Ldsg;->a:Ljava/lang/String;

    .line 1409
    iget-object v4, v4, Ljfz;->c:Ljava/lang/Integer;

    .line 6043
    invoke-static {v4, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 1409
    iput v4, v5, Ldsg;->c:I

    .line 1410
    iget-object v4, p0, Ldsf;->j:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1405
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1413
    :cond_1
    iput-object v5, p0, Ldsf;->j:Ljava/util/List;

    .line 1418
    :cond_2
    :goto_1
    return-void

    .line 1416
    :cond_3
    iput-object v5, p0, Ldsf;->j:Ljava/util/List;

    goto :goto_1
.end method

.method public static parseFrom([B)Ldrm;
    .locals 2

    .prologue
    .line 1422
    new-instance v0, Ljfh;

    invoke-direct {v0}, Ljfh;-><init>()V

    .line 1423
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Ljfh;

    .line 1424
    iget-object v1, v0, Ljfh;->apiHeader:Ljfd;

    invoke-static {v1}, Ldsf;->a(Ljfd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1425
    new-instance v1, Ldrz;

    iget-object v0, v0, Ljfh;->apiHeader:Ljfd;

    invoke-direct {v1, v0}, Ldrz;-><init>(Ljfd;)V

    move-object v0, v1

    .line 1427
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ldsf;

    invoke-direct {v1, v0}, Ldsf;-><init>(Ljfh;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbgm;Leaf;)V
    .locals 5

    .prologue
    .line 1434
    invoke-super {p0, p1, p2}, Ldrm;->a(Lbgm;Leaf;)V

    .line 1435
    invoke-virtual {p1}, Lbgm;->g()Lbfq;

    move-result-object v0

    invoke-virtual {v0}, Lbfq;->g()I

    move-result v0

    iget v1, p0, Ldsf;->g:I

    iget v2, p0, Ldsf;->h:I

    iget v3, p0, Ldsf;->i:I

    iget-object v4, p0, Ldsf;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lbir;->a(IIIILjava/util/List;)V

    .line 1437
    return-void
.end method
