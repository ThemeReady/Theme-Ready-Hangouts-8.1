.class public final Lixg;
.super Liwu;
.source "SourceFile"


# static fields
.field private static g:Lixf;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/security/PrivateKey;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lixf;

    invoke-direct {v0}, Lixf;-><init>()V

    sput-object v0, Lixg;->g:Lixf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    invoke-direct {p0, v0}, Lixg;-><init>(Lixh;)V

    .line 307
    return-void
.end method

.method private constructor <init>(Lixh;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1}, Liwu;-><init>(Liww;)V

    .line 316
    iget-object v0, p1, Lixh;->k:Ljava/security/PrivateKey;

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p1, Lixh;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lixh;->j:Ljava/util/Collection;

    if-nez v0, :cond_0

    iget-object v0, p1, Lixh;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1037
    :goto_0
    invoke-static {v0}, Lfjs;->a(Z)V

    .line 326
    :goto_1
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p1, Lixh;->i:Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lixg;->h:Ljava/lang/String;

    .line 321
    iget-object v0, p1, Lixh;->j:Ljava/util/Collection;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lixg;->i:Ljava/util/Collection;

    .line 322
    iget-object v0, p1, Lixh;->k:Ljava/security/PrivateKey;

    iput-object v0, p0, Lixg;->j:Ljava/security/PrivateKey;

    .line 323
    iget-object v0, p1, Lixh;->l:Ljava/lang/String;

    iput-object v0, p0, Lixg;->k:Ljava/lang/String;

    .line 324
    iget-object v0, p1, Lixh;->m:Ljava/lang/String;

    iput-object v0, p0, Lixg;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method private b(Lixc;)Lixg;
    .locals 1

    .prologue
    .line 355
    invoke-super {p0, p1}, Liwu;->a(Lixc;)Liwu;

    move-result-object v0

    check-cast v0, Lixg;

    return-object v0
.end method

.method private c(Ljava/lang/Long;)Lixg;
    .locals 1

    .prologue
    .line 345
    invoke-super {p0, p1}, Liwu;->a(Ljava/lang/Long;)Liwu;

    move-result-object v0

    check-cast v0, Lixg;

    return-object v0
.end method

.method private d(Ljava/lang/Long;)Lixg;
    .locals 1

    .prologue
    .line 350
    invoke-super {p0, p1}, Liwu;->b(Ljava/lang/Long;)Liwu;

    move-result-object v0

    check-cast v0, Lixg;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lixg;
    .locals 2

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 1345
    iget-object v0, p0, Liwu;->e:Lcom/google/api/client/json/JsonFactory;

    .line 337
    if-eqz v0, :cond_1

    .line 2337
    iget-object v0, p0, Liwu;->c:Lcom/google/api/client/http/HttpTransport;

    .line 337
    if-eqz v0, :cond_1

    .line 2455
    iget-object v0, p0, Liwu;->d:Lcom/google/api/client/http/HttpExecuteInterceptor;

    .line 337
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Please use the Builder and call setJsonFactory, setTransport and setClientSecrets"

    .line 3049
    invoke-static {v0, v1}, Lfjs;->a(ZLjava/lang/Object;)V

    .line 340
    :cond_0
    invoke-super {p0, p1}, Liwu;->b(Ljava/lang/String;)Liwu;

    move-result-object v0

    check-cast v0, Lixg;

    return-object v0

    .line 337
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic a(Lixc;)Liwu;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lixg;->b(Lixc;)Lixg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Long;)Liwu;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lixg;->c(Ljava/lang/Long;)Lixg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Liwu;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lixg;->c(Ljava/lang/String;)Lixg;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lixc;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 361
    iget-object v0, p0, Lixg;->j:Ljava/security/PrivateKey;

    if-nez v0, :cond_0

    .line 362
    invoke-super {p0}, Liwu;->a()Lixc;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 365
    :cond_0
    new-instance v0, Lixr;

    invoke-direct {v0}, Lixr;-><init>()V

    .line 366
    const-string v1, "RS256"

    invoke-virtual {v0, v1}, Lixr;->b(Ljava/lang/String;)Lixr;

    .line 367
    const-string v1, "JWT"

    invoke-virtual {v0, v1}, Lixr;->a(Ljava/lang/String;)Lixr;

    .line 368
    iget-object v1, p0, Lixg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lixr;->c(Ljava/lang/String;)Lixr;

    .line 369
    new-instance v1, Lixu;

    invoke-direct {v1}, Lixu;-><init>()V

    .line 3332
    iget-object v2, p0, Liwu;->b:Liyn;

    .line 370
    invoke-interface {v2}, Liyn;->a()J

    move-result-wide v2

    .line 371
    iget-object v4, p0, Lixg;->h:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lixu;->a(Ljava/lang/String;)Lixu;

    .line 3350
    iget-object v4, p0, Liwu;->f:Ljava/lang/String;

    .line 372
    invoke-virtual {v1, v4}, Lixu;->a(Ljava/lang/Object;)Lixu;

    .line 373
    div-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lixu;->b(Ljava/lang/Long;)Lixu;

    .line 374
    div-long/2addr v2, v6

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lixu;->a(Ljava/lang/Long;)Lixu;

    .line 375
    iget-object v2, p0, Lixg;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lixu;->b(Ljava/lang/String;)Lixu;

    .line 376
    const-string v2, "scope"

    .line 4039
    new-instance v3, Lizb;

    const/16 v4, 0x20

    invoke-static {v4}, Lkuq;->a(C)Lkuq;

    move-result-object v4

    invoke-direct {v3, v4}, Lizb;-><init>(Lkuq;)V

    .line 376
    iget-object v4, p0, Lixg;->i:Ljava/util/Collection;

    .line 4054
    iget-object v3, v3, Lizb;->a:Lkuq;

    invoke-virtual {v3, v4}, Lkuq;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual {v1, v2, v3}, Lixu;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :try_start_0
    iget-object v2, p0, Lixg;->j:Ljava/security/PrivateKey;

    .line 4345
    iget-object v3, p0, Liwu;->e:Lcom/google/api/client/json/JsonFactory;

    .line 4634
    invoke-virtual {v3, v0}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v0

    .line 5079
    invoke-static {v0}, Lixw;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 4634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4635
    invoke-virtual {v3, v1}, Lcom/google/api/client/json/JsonFactory;->toByteArray(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6079
    invoke-static {v1}, Lixw;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 4635
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4636
    invoke-static {v0}, Lizq;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 6131
    const-string v3, "SHA256withRSA"

    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 6145
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 6146
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 6147
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 7079
    invoke-static {v1}, Lixw;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 4639
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Liwz;

    .line 7337
    iget-object v2, p0, Liwu;->c:Lcom/google/api/client/http/HttpTransport;

    .line 7345
    iget-object v3, p0, Liwu;->e:Lcom/google/api/client/json/JsonFactory;

    .line 381
    new-instance v4, Lcom/google/api/client/http/GenericUrl;

    .line 7350
    iget-object v5, p0, Liwu;->f:Ljava/lang/String;

    .line 381
    invoke-direct {v4, v5}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    const-string v5, "urn:ietf:params:oauth:grant-type:jwt-bearer"

    invoke-direct {v1, v2, v3, v4, v5}, Liwz;-><init>(Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/json/JsonFactory;Lcom/google/api/client/http/GenericUrl;Ljava/lang/String;)V

    .line 383
    const-string v2, "assertion"

    invoke-virtual {v1, v2, v0}, Liwz;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v1}, Liwz;->a()Lixc;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 387
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 388
    throw v1
.end method

.method public synthetic b(Ljava/lang/Long;)Liwu;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lixg;->d(Ljava/lang/Long;)Lixg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;)Liwu;
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lixg;->d(Ljava/lang/String;)Lixg;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lixg;
    .locals 1

    .prologue
    .line 330
    invoke-super {p0, p1}, Liwu;->a(Ljava/lang/String;)Liwu;

    move-result-object v0

    check-cast v0, Lixg;

    return-object v0
.end method
