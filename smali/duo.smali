.class public final Lduo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lduo;

.field static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-string v0, "none"

    sput-object v0, Lduo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILcwp;I)Lcom/google/api/client/http/HttpRequestInitializer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    invoke-static {p0}, Ldwk;->e(I)Lbfq;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lbfq;->U()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-virtual {v0}, Lbfq;->a()Ljava/lang/String;

    move-result-object v0

    .line 244
    if-nez p1, :cond_1

    move-object v2, v1

    .line 246
    :goto_0
    if-eqz v2, :cond_0

    .line 247
    invoke-virtual {p1, v2}, Lcwp;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 1212
    :cond_0
    new-instance v3, Lixg;

    invoke-direct {v3}, Lixg;-><init>()V

    .line 1213
    invoke-virtual {v3, v2}, Lixg;->c(Ljava/lang/String;)Lixg;

    .line 1214
    new-instance v0, Ldup;

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ldup;-><init>(Ljava/lang/Long;Ljava/lang/String;Lixg;Ljava/lang/String;I)V

    .line 251
    return-object v0

    .line 244
    :cond_1
    invoke-virtual {p1, v0}, Lcwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Ldqm;[B)Ldrm;
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legc;

    .line 424
    iget-object v0, v0, Legc;->b:Ljava/lang/reflect/Method;

    invoke-static {p2, p1, v0}, Lduo;->a([BLdpv;Ljava/lang/reflect/Method;)Ldrm;

    move-result-object v0

    return-object v0
.end method

.method private static a([BLdpv;Ljava/lang/reflect/Method;)Ldrm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldpv;",
            ">([BTT;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ldrm;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 366
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-virtual {p2, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrm;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    :goto_0
    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "parseFrom method needs to be public"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 369
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 370
    const-string v0, "Babel_RequestWriter"

    const-string v4, "Protocol buffer parsing failure"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string v0, "Babel_RequestWriter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    const-string v4, "Babel_RequestWriter"

    const-string v5, "Response: "

    invoke-static {p0}, Laat;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 373
    const-string v4, "babel_debug_protobuf_parse_failure"

    invoke-static {v0, v4, v7}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Protocol buffer parsing failure"

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 377
    :cond_1
    const-string v0, "Babel_RequestWriter"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not invoke parseFrom: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 378
    goto/16 :goto_0
.end method

.method public static a()Lduo;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lduo;->a:Lduo;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lduo;

    invoke-direct {v0}, Lduo;-><init>()V

    sput-object v0, Lduo;->a:Lduo;

    .line 84
    invoke-static {}, Lduo;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduo;->b:Ljava/lang/String;

    .line 86
    :cond_0
    sget-object v0, Lduo;->a:Lduo;

    return-object v0
.end method

.method private a(ILcwp;ZLcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B
    .locals 3

    .prologue
    .line 261
    new-instance v0, Lixp;

    invoke-direct {v0}, Lixp;-><init>()V

    .line 262
    invoke-static {p1, p2, p7}, Lduo;->a(ILcwp;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 268
    new-instance v2, Lixi;

    invoke-direct {v2, p4, v0, v1}, Lixi;-><init>(Lcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/HttpTransport;Lcom/google/api/client/http/HttpRequestInitializer;)V

    .line 270
    if-eqz p3, :cond_0

    .line 271
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lixi;->a(Z)Lixi;

    .line 273
    :cond_0
    invoke-virtual {v2, p6}, Lixi;->a(Lcom/google/api/client/http/HttpContent;)Lixi;

    .line 274
    invoke-virtual {v2, p5}, Lixi;->a(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 275
    invoke-static {v0}, Lduo;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(ILcwp;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B
    .locals 8

    .prologue
    .line 2036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 283
    const-class v0, Lhdx;

    invoke-static {v1, v0}, Lisf;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdx;

    .line 284
    if-eqz v0, :cond_5

    .line 2321
    new-instance v3, Lhq;

    invoke-direct {v3}, Lhq;-><init>()V

    .line 2322
    const-string v2, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    if-eqz p2, :cond_2

    .line 2324
    invoke-static {p1}, Ldwk;->e(I)Lbfq;

    move-result-object v2

    .line 2325
    invoke-virtual {v2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v4

    .line 2326
    invoke-virtual {v2}, Lbfq;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2328
    const-string v5, "X-Goog-PageId"

    invoke-virtual {v2}, Lbfq;->U()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    :cond_0
    invoke-virtual {p2, v4}, Lcwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2332
    const-string v5, "Authorization"

    const-string v6, "Bearer "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    const-string v2, "none"

    .line 2334
    if-eqz v4, :cond_1

    .line 2335
    invoke-virtual {p2, v4}, Lcwp;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 2336
    if-eqz v4, :cond_1

    .line 2337
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2340
    :cond_1
    const-string v4, "X-Auth-Time"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    :cond_2
    const-string v2, "X-Device-ID"

    sget-object v4, Lduo;->b:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2343
    const-string v2, "X-Network-ID"

    invoke-static {}, Leyi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2344
    const-string v2, "User-Agent"

    invoke-static {}, Laat;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz p3, :cond_3

    .line 288
    check-cast p5, Ldok;

    .line 3050
    iget-object v2, p5, Ldok;->a:Lmhh;

    .line 288
    invoke-static {v2}, Lmhh;->a(Lmhh;)[B

    move-result-object v4

    .line 3117
    :cond_3
    :try_start_0
    sget-object v2, Ldww;->d:Ldns;

    invoke-virtual {v2, p1}, Ldns;->b(I)Z

    move-result v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    const/4 v6, 0x3

    .line 294
    :goto_1
    invoke-virtual {p4}, Lcom/google/api/client/http/GenericUrl;->toString()Ljava/lang/String;

    move-result-object v2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lhdx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;[BII)[B
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_2
    return-object v0

    .line 2332
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldwu;->a(ILjava/lang/Exception;Ljava/lang/String;)Ldwu;

    move-result-object v0

    throw v0

    .line 301
    :cond_5
    new-instance v0, Lixp;

    invoke-direct {v0}, Lixp;-><init>()V

    .line 302
    invoke-static {p1, p2, p6}, Lduo;->a(ILcwp;I)Lcom/google/api/client/http/HttpRequestInitializer;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lixp;->createRequestFactory(Lcom/google/api/client/http/HttpRequestInitializer;)Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    .line 305
    if-eqz p3, :cond_6

    .line 306
    invoke-virtual {v0, p4, p5}, Lcom/google/api/client/http/HttpRequestFactory;->buildPostRequest(Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 310
    :goto_3
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->isSuccessStatusCode()Z

    move-result v1

    if-nez v1, :cond_7

    .line 313
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldwu;->a(ILjava/lang/Exception;Ljava/lang/String;)Ldwu;

    move-result-object v0

    throw v0

    .line 308
    :cond_6
    invoke-virtual {v0, p4}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    goto :goto_3

    .line 315
    :cond_7
    invoke-static {v0}, Lduo;->a(Lcom/google/api/client/http/HttpResponse;)[B

    move-result-object v0

    goto :goto_2

    :cond_8
    move v6, p7

    goto :goto_1
.end method

.method private static a(Lcom/google/api/client/http/HttpResponse;)[B
    .locals 5

    .prologue
    .line 122
    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lcom/google/api/client/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 127
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 131
    :goto_0
    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 132
    int-to-byte v0, v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 134
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    const-string v2, "Babel_RequestWriter"

    const-string v3, "Error reading response stream"

    invoke-static {v2, v3, v0}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    new-instance v2, Ldwu;

    const/16 v3, 0x6a

    invoke-direct {v2, v3, v0}, Ldwu;-><init>(ILjava/lang/Exception;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 146
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 149
    :cond_0
    :goto_1
    throw v0

    .line 142
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 144
    if-eqz v1, :cond_2

    .line 146
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 149
    :cond_2
    :goto_2
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .prologue
    .line 350
    const-string v0, "none"

    .line 352
    :try_start_0
    invoke-static {}, Leyi;->a()J

    move-result-wide v2

    .line 353
    const-string v1, "md5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 3158
    const/16 v4, 0x8

    new-array v4, v4, [B

    .line 3159
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 3160
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v5

    .line 3161
    const/4 v6, 0x0

    invoke-virtual {v5, v6, v2, v3}, Ljava/nio/LongBuffer;->put(IJ)Ljava/nio/LongBuffer;

    .line 354
    invoke-virtual {v1, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 355
    invoke-static {v1}, Laat;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Lcom/google/api/client/http/GenericUrl;Ldqm;ILcwp;ZI)[B
    .locals 11

    .prologue
    .line 386
    invoke-virtual {p2}, Ldqm;->n()I

    move-result v9

    .line 387
    if-eqz v9, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 388
    :goto_0
    const/4 v3, 0x0

    .line 389
    invoke-static {p3}, Ldwk;->e(I)Lbfq;

    move-result-object v10

    .line 5036
    sget-object v4, Laat;->oJ:Landroid/content/Context;

    .line 391
    const-class v1, Lawz;

    .line 392
    invoke-static {v4, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawz;

    invoke-interface {v1, p3}, Lawz;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 393
    move/from16 v0, p6

    invoke-virtual {p2, v1, v0, p3}, Ldqm;->b(Ljava/lang/String;II)Lcom/google/api/client/http/HttpContent;

    move-result-object v7

    .line 395
    if-eqz v7, :cond_5

    .line 396
    const-string v1, "babel_server_request_timeout"

    const v3, 0x9c40

    .line 397
    invoke-static {v4, v1, v3}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    .line 401
    if-eqz v2, :cond_4

    .line 402
    invoke-virtual {p2}, Ldqm;->m()Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v5

    .line 403
    if-nez v5, :cond_1

    .line 404
    new-instance v1, Ldwu;

    const/16 v2, 0x7a

    invoke-direct {v1, v2}, Ldwu;-><init>(I)V

    throw v1

    .line 387
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 407
    :cond_1
    const/4 v1, 0x1

    if-ne v9, v1, :cond_2

    const/4 v4, 0x1

    :goto_1
    move-object v1, p0

    move v2, p3

    move-object v3, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lduo;->a(ILcwp;ZLcom/google/api/client/http/AbstractInputStreamContent;Lcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;I)[B

    move-result-object v2

    .line 410
    const/4 v1, 0x1

    if-ne v9, v1, :cond_3

    .line 411
    const/16 v1, 0x854

    .line 413
    :goto_2
    invoke-static {v10, v1}, Laat;->a(Lbfq;I)V

    move-object v1, v2

    .line 419
    :goto_3
    return-object v1

    .line 407
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 412
    :cond_3
    const/16 v1, 0x855

    goto :goto_2

    .line 416
    :cond_4
    invoke-virtual {p2}, Ldqm;->l()I

    move-result v9

    move-object v2, p0

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object v6, p1

    .line 415
    invoke-direct/range {v2 .. v9}, Lduo;->a(ILcwp;ZLcom/google/api/client/http/GenericUrl;Lcom/google/api/client/http/HttpContent;II)[B

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/google/api/client/http/GenericUrl;Ldqm;ILcwp;ZI)Ldrm;
    .locals 1

    .prologue
    .line 112
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-direct/range {p0 .. p6}, Lduo;->b(Lcom/google/api/client/http/GenericUrl;Ldqm;ILcwp;ZI)[B

    move-result-object v0

    .line 117
    invoke-direct {p0, p2, v0}, Lduo;->a(Ldqm;[B)Ldrm;

    move-result-object v0

    goto :goto_0
.end method
