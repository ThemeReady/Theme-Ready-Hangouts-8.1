.class final Lbwn;
.super Ldpt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldpt",
        "<",
        "Lkky;",
        "Lkkz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Landroid/content/Context;

.field private final v:I

.field private final w:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/http/InputStreamContent;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/api/client/http/MultipartContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lfaq;->l:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lbwn;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfq;Lego;ILbwu;)V
    .locals 7

    .prologue
    .line 103
    invoke-static {}, Liot;->newBuilder()Liou;

    move-result-object v0

    invoke-virtual {p2}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->a(Ljava/lang/String;)Liou;

    move-result-object v0

    .line 104
    invoke-virtual {p2}, Lbfq;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liou;->b(Ljava/lang/String;)Liou;

    move-result-object v0

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    invoke-virtual {v0, v1}, Liou;->a(Liom;)Liou;

    move-result-object v0

    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Liou;->a(Z)Liou;

    move-result-object v0

    invoke-virtual {v0}, Liou;->a()Liot;

    move-result-object v1

    const-string v3, "conversations/sendchatmessage"

    new-instance v5, Lkky;

    invoke-direct {v5}, Lkky;-><init>()V

    new-instance v6, Lkkz;

    invoke-direct {v6}, Lkkz;-><init>()V

    move-object v0, p0

    move-object v2, p5

    move-object v4, p3

    .line 103
    invoke-direct/range {v0 .. v6}, Ldpt;-><init>(Liot;Legm;Ljava/lang/String;Lego;Lmhh;Lmhh;)V

    .line 111
    invoke-virtual {p2}, Lbfq;->g()I

    move-result v0

    iput v0, p0, Lbwn;->v:I

    .line 112
    iput-object p1, p0, Lbwn;->b:Landroid/content/Context;

    .line 113
    iput p4, p0, Lbwn;->w:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbwn;->x:Ljava/util/List;

    .line 115
    return-void
.end method

.method private static a(Landroid/content/Context;Lbls;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 406
    iget-object v0, p1, Lbls;->a:Ljava/lang/String;

    const-string v2, "Error: Input media with null URI"

    invoke-static {v0, v2}, Laew;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-wide/16 v4, 0x0

    .line 409
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 410
    const-string v2, "image/gif"

    iget-object v3, p1, Lbls;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lbls;->d:Ljava/lang/String;

    .line 4084
    invoke-static {v2}, Laat;->b(Ljava/lang/String;)Z

    move-result v2

    .line 411
    if-nez v2, :cond_1

    .line 413
    :cond_0
    :try_start_0
    iget-object v2, p1, Lbls;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 414
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 415
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-wide v4

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 461
    :goto_0
    if-nez v4, :cond_c

    .line 462
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "We could not create an inputStream for the uri: "

    iget-object v0, p1, Lbls;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 467
    :goto_2
    return-object v0

    .line 416
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 417
    :goto_3
    const-string v3, "Babel_SendMediaMessage"

    const-string v6, "FileNotFoundException trying to detect how large the attachment is"

    invoke-static {v3, v6, v0}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 419
    goto :goto_0

    .line 422
    :cond_1
    const-string v0, "babel_thumbnail_photo_upload_size"

    const/16 v2, 0x140

    .line 423
    invoke-static {p0, v0, v2}, Laat;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 425
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v2

    .line 427
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v6, p1, Lbls;->a:Ljava/lang/String;

    .line 428
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 429
    invoke-static {v3}, Lezm;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 430
    if-eqz v3, :cond_2

    array-length v6, v3

    if-nez v6, :cond_4

    .line 431
    :cond_2
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "Could not parse uri for input stream: "

    iget-object v0, p1, Lbls;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 432
    goto :goto_2

    .line 431
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 457
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    .line 458
    :goto_5
    const-string v6, "Babel_SendMediaMessage"

    const-string v7, "Could not open file corresponding to uri "

    iget-object v0, p1, Lbls;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v6, v0, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v10, v4

    move-object v4, v3

    move-wide v2, v10

    goto/16 :goto_0

    .line 434
    :cond_4
    :try_start_3
    iget-object v6, p1, Lbls;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 436
    const-string v0, "Babel_SendMediaMessage"

    const-string v2, "Sending cache file."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 438
    :try_start_4
    array-length v0, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    goto/16 :goto_0

    .line 442
    :cond_5
    :try_start_5
    iget v6, p1, Lbls;->g:I

    invoke-virtual {v2, v3, v0, v0, v6}, Leyj;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    if-nez v0, :cond_6

    .line 445
    const-string v0, "Babel_SendMediaMessage"

    const-string v2, "Null bitmap"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 446
    goto/16 :goto_2

    .line 448
    :cond_6
    const/16 v3, 0x46

    invoke-static {v0, v3}, Lezm;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    .line 449
    invoke-virtual {v2, v0}, Leyj;->a(Landroid/graphics/Bitmap;)V

    .line 450
    if-eqz v3, :cond_7

    array-length v0, v3

    if-nez v0, :cond_9

    .line 451
    :cond_7
    const-string v2, "Babel_SendMediaMessage"

    const-string v3, "Could not parse uri for bitmap: "

    iget-object v0, p1, Lbls;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 452
    goto/16 :goto_2

    .line 451
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 454
    :cond_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 455
    :try_start_6
    array-length v0, v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    int-to-long v4, v0

    move-wide v10, v4

    move-object v4, v2

    move-wide v2, v10

    .line 459
    goto/16 :goto_0

    .line 458
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 462
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 465
    :cond_c
    new-instance v0, Lcom/google/api/client/http/InputStreamContent;

    iget-object v1, p1, Lbls;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/google/api/client/http/InputStreamContent;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 466
    invoke-virtual {v0, v2, v3}, Lcom/google/api/client/http/InputStreamContent;->setLength(J)Lcom/google/api/client/http/InputStreamContent;

    goto/16 :goto_2

    .line 457
    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    goto/16 :goto_5

    .line 416
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method private a(Lbwu;I)V
    .locals 4

    .prologue
    .line 394
    invoke-static {}, Laew;->c()Lctk;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lbwu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctk;->a(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lbwu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctk;->b(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 3361
    iget-object v1, p0, Liof;->q:Lioq;

    .line 397
    invoke-virtual {v1}, Lioq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctk;->d(Ljava/lang/String;)Lctk;

    move-result-object v0

    .line 398
    iget v1, p0, Lbwn;->v:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3, p2, v0}, Laew;->a(IJILctk;)V

    .line 399
    return-void
.end method

.method private a(Lkky;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 164
    check-cast v0, Lbwu;

    .line 165
    invoke-virtual {v0}, Lbwu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lbwn;->a(Ljava/lang/String;Z)V

    .line 166
    invoke-direct {p0, p1, v0}, Lbwn;->a(Lkky;Lbwu;)V

    .line 2225
    new-instance v6, Lkjf;

    invoke-direct {v6}, Lkjf;-><init>()V

    .line 2226
    invoke-virtual {v0}, Lbwu;->f()Lkzr;

    move-result-object v7

    .line 2227
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 2228
    if-lez v8, :cond_8

    .line 2229
    new-array v9, v8, [Lmnm;

    move v5, v4

    .line 2230
    :goto_0
    if-ge v5, v8, :cond_7

    .line 2231
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehe;

    .line 2232
    new-instance v10, Lmnm;

    invoke-direct {v10}, Lmnm;-><init>()V

    .line 2233
    iget-object v2, v1, Lehe;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2234
    iget-object v2, v1, Lehe;->b:Ljava/lang/String;

    iput-object v2, v10, Lmnm;->b:Ljava/lang/String;

    .line 2236
    :cond_0
    iget-object v2, v1, Lehe;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2237
    new-instance v2, Lmnl;

    invoke-direct {v2}, Lmnl;-><init>()V

    iput-object v2, v10, Lmnm;->d:Lmnl;

    .line 2238
    iget-object v2, v10, Lmnm;->d:Lmnl;

    iget-object v11, v1, Lehe;->d:Ljava/lang/String;

    iput-object v11, v2, Lmnl;->a:Ljava/lang/String;

    .line 2239
    iget-object v2, v1, Lehe;->b:Ljava/lang/String;

    iput-object v2, v10, Lmnm;->b:Ljava/lang/String;

    .line 2241
    :cond_1
    iget v2, v1, Lehe;->c:I

    if-eqz v2, :cond_2

    .line 2242
    new-instance v11, Lmnj;

    invoke-direct {v11}, Lmnj;-><init>()V

    .line 2243
    iget v2, v1, Lehe;->c:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lmnj;->a:Ljava/lang/Boolean;

    .line 2244
    iget v2, v1, Lehe;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lmnj;->b:Ljava/lang/Boolean;

    .line 2245
    iget v2, v1, Lehe;->c:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    move v2, v3

    .line 2246
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lmnj;->c:Ljava/lang/Boolean;

    .line 2247
    iget v2, v1, Lehe;->c:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    move v2, v3

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v11, Lmnj;->d:Ljava/lang/Boolean;

    .line 2248
    iput-object v11, v10, Lmnm;->c:Lmnj;

    .line 2250
    :cond_2
    iget v1, v1, Lehe;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v10, Lmnm;->a:Ljava/lang/Integer;

    .line 2251
    aput-object v10, v9, v5

    .line 2230
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    move v2, v4

    .line 2243
    goto :goto_1

    :cond_4
    move v2, v4

    .line 2244
    goto :goto_2

    :cond_5
    move v2, v4

    .line 2245
    goto :goto_3

    :cond_6
    move v2, v4

    .line 2247
    goto :goto_4

    .line 2253
    :cond_7
    iput-object v9, v6, Lkjf;->a:[Lmnm;

    .line 2255
    :cond_8
    iput-object v6, p1, Lkky;->e:Lkjf;

    .line 168
    invoke-direct {p0, p1, v0}, Lbwn;->b(Lkky;Lbwu;)V

    .line 171
    iget-object v0, p0, Lbwn;->x:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbwn;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 172
    new-instance v1, Lcom/google/api/client/http/MultipartContent;

    invoke-direct {v1}, Lcom/google/api/client/http/MultipartContent;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/api/client/http/HttpContent;

    new-instance v0, Ldok;

    invoke-direct {v0, p1}, Ldok;-><init>(Lmhh;)V

    aput-object v0, v2, v4

    iget-object v0, p0, Lbwn;->x:Ljava/util/List;

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/HttpContent;

    aput-object v0, v2, v3

    .line 172
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->setContentParts(Ljava/util/Collection;)Lcom/google/api/client/http/MultipartContent;

    move-result-object v0

    iput-object v0, p0, Lbwn;->y:Lcom/google/api/client/http/MultipartContent;

    .line 175
    :cond_9
    return-void
.end method

.method private a(Lkky;Lbwu;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 180
    new-instance v2, Lkgt;

    invoke-direct {v2}, Lkgt;-><init>()V

    .line 183
    invoke-virtual {p2}, Lbwu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbgm;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lkgt;->b:Ljava/lang/Long;

    .line 184
    iget-object v0, p0, Lbwn;->b:Landroid/content/Context;

    const-string v3, "babel_contingency_mode_enabled"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Laat;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 187
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lbwu;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p2}, Lbwu;->b()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Ldpu;->a(Ljava/lang/String;)Lkey;

    move-result-object v0

    iput-object v0, v2, Lkgt;->a:Lkey;

    .line 191
    :cond_0
    invoke-virtual {p2}, Lbwu;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkgt;->c:Ljava/lang/Integer;

    .line 194
    new-instance v0, Lkfr;

    invoke-direct {v0}, Lkfr;-><init>()V

    .line 195
    invoke-virtual {p2}, Lbwu;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lkfr;->a:Ljava/lang/Integer;

    .line 196
    invoke-virtual {p2}, Lbwu;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 197
    new-instance v3, Lllc;

    invoke-direct {v3}, Lllc;-><init>()V

    iput-object v3, v0, Lkfr;->b:Lllc;

    .line 198
    iget-object v3, v0, Lkfr;->b:Lllc;

    invoke-virtual {p2}, Lbwu;->m()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lllc;->a:Ljava/lang/String;

    .line 200
    :cond_1
    iput-object v0, v2, Lkgt;->d:Lkfr;

    .line 201
    invoke-virtual {p2}, Lbwu;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lkgt;->e:Ljava/lang/Integer;

    .line 202
    iput-object v2, p1, Lkky;->a:Lkgt;

    .line 204
    invoke-virtual {p2}, Lbwu;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205
    new-instance v0, Lkik;

    invoke-direct {v0}, Lkik;-><init>()V

    iput-object v0, p1, Lkky;->d:Lkik;

    .line 206
    iget-object v0, p1, Lkky;->d:Lkik;

    invoke-virtual {p2}, Lbwu;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lkik;->a:Ljava/lang/String;

    .line 209
    :cond_2
    new-instance v0, Lkem;

    invoke-direct {v0}, Lkem;-><init>()V

    .line 211
    invoke-virtual {p2}, Lbwu;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lkem;->a:Ljava/lang/Long;

    .line 212
    new-instance v2, Ldnu;

    invoke-direct {v2}, Ldnu;-><init>()V

    iget v3, p0, Lbwn;->v:I

    .line 213
    invoke-virtual {v2, v3}, Ldnu;->a(I)Ldnu;

    move-result-object v2

    iget v3, p0, Lbwn;->w:I

    .line 214
    invoke-virtual {v2, v3}, Ldnu;->b(I)Ldnu;

    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Ldnu;->a(Z)Ldnu;

    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Ldnu;->a(Lkem;)Ldnu;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ldnu;->a()Ldnt;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lbwn;->a(Ldnt;)Lkkq;

    move-result-object v0

    iput-object v0, p1, Lkky;->requestHeader:Lkkq;

    .line 220
    return-void

    .line 193
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private b(Lkky;Lbwu;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 262
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p2}, Lbwu;->g()Lkzr;

    move-result-object v1

    invoke-virtual {v1}, Lkzr;->a()Llge;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblg;

    .line 266
    new-instance v6, Lkek;

    invoke-direct {v6}, Lkek;-><init>()V

    .line 268
    iget-object v3, v0, Lblg;->c:Lblh;

    .line 270
    sget-object v1, Lblh;->b:Lblh;

    iget-object v7, v0, Lblg;->c:Lblh;

    invoke-virtual {v1, v7}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lblh;->c:Lblh;

    iget-object v7, v0, Lblg;->c:Lblh;

    .line 271
    invoke-virtual {v1, v7}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :cond_0
    check-cast v0, Lbls;

    .line 273
    iget-object v1, p0, Lbwn;->b:Landroid/content/Context;

    .line 274
    invoke-static {v1, v0}, Lbwn;->a(Landroid/content/Context;Lbls;)Lcom/google/api/client/http/AbstractInputStreamContent;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/http/InputStreamContent;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v1, p0, Lbwn;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_1
    :goto_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    .line 357
    goto :goto_0

    .line 279
    :cond_2
    sget-object v1, Lblh;->d:Lblh;

    iget-object v7, v0, Lblg;->c:Lblh;

    invoke-virtual {v1, v7}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    check-cast v0, Lbma;

    .line 281
    invoke-virtual {p2}, Lbwu;->h()Lkzr;

    move-result-object v7

    .line 282
    new-instance v1, Lkiz;

    invoke-direct {v1}, Lkiz;-><init>()V

    iput-object v1, v6, Lkek;->b:Lkiz;

    .line 283
    iget-object v1, v6, Lkek;->b:Lkiz;

    new-instance v8, Lkjb;

    invoke-direct {v8}, Lkjb;-><init>()V

    iput-object v8, v1, Lkiz;->b:Lkjb;

    .line 284
    iget-object v1, v6, Lkek;->b:Lkiz;

    iget-object v1, v1, Lkiz;->b:Lkjb;

    iget-object v8, v0, Lbma;->e:Ljava/lang/String;

    iput-object v8, v1, Lkjb;->b:Ljava/lang/String;

    .line 286
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 287
    iget-object v1, v6, Lkek;->b:Lkiz;

    iget-object v8, v1, Lkiz;->b:Lkjb;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lkjb;->a:Ljava/lang/String;

    .line 289
    :cond_3
    iget-object v1, v6, Lkek;->b:Lkiz;

    iget-object v1, v1, Lkiz;->b:Lkjb;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Lkjb;->d:Ljava/lang/Boolean;

    .line 291
    new-instance v8, Lkgu;

    invoke-direct {v8}, Lkgu;-><init>()V

    .line 292
    new-instance v1, Lkgw;

    invoke-direct {v1}, Lkgw;-><init>()V

    iput-object v1, v8, Lkgu;->b:Lkgw;

    .line 293
    iget-object v1, v8, Lkgu;->b:Lkgw;

    iget-object v0, v0, Lbma;->e:Ljava/lang/String;

    iput-object v0, v1, Lkgw;->b:Ljava/lang/String;

    .line 295
    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 296
    iget-object v9, v8, Lkgu;->b:Lkgw;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v9, Lkgw;->a:Ljava/lang/String;

    move v0, v1

    .line 298
    :goto_2
    iget-object v1, v8, Lkgu;->b:Lkgw;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lkgw;->d:Ljava/lang/Boolean;

    .line 299
    iput-object v8, p1, Lkky;->f:Lkgu;

    move v2, v0

    .line 301
    goto :goto_1

    :cond_4
    sget-object v1, Lblh;->e:Lblh;

    iget-object v7, v0, Lblg;->c:Lblh;

    invoke-virtual {v1, v7}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 302
    check-cast v0, Lblq;

    .line 303
    iget-object v1, v0, Lblq;->e:Lggf;

    .line 304
    new-instance v0, Lmii;

    invoke-direct {v0}, Lmii;-><init>()V

    .line 305
    invoke-interface {v1}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Lmii;->n:Ljava/lang/Double;

    .line 306
    invoke-interface {v1}, Lggf;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v8, v7, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    iput-object v7, v0, Lmii;->o:Ljava/lang/Double;

    .line 308
    new-instance v7, Lmht;

    invoke-direct {v7}, Lmht;-><init>()V

    .line 309
    sget-object v8, Lmii;->a:Lmhb;

    invoke-virtual {v7, v8, v0}, Lmht;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 311
    new-instance v8, Lmip;

    invoke-direct {v8}, Lmip;-><init>()V

    .line 312
    iget-object v0, p0, Lbwn;->b:Landroid/content/Context;

    const-class v9, Lcss;

    invoke-static {v0, v9}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcss;

    .line 313
    invoke-interface {v0, v1}, Lcss;->a(Lggf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lmip;->c:Ljava/lang/String;

    .line 315
    new-instance v0, Lmht;

    invoke-direct {v0}, Lmht;-><init>()V

    .line 316
    sget-object v9, Lmip;->a:Lmhb;

    invoke-virtual {v0, v9, v8}, Lmht;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 318
    new-instance v8, Lmjq;

    invoke-direct {v8}, Lmjq;-><init>()V

    .line 319
    invoke-interface {v1}, Lggf;->b()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lmjq;->s:Ljava/lang/String;

    .line 321
    new-instance v9, Lmht;

    invoke-direct {v9}, Lmht;-><init>()V

    .line 322
    sget-object v10, Lmjq;->a:Lmhb;

    invoke-virtual {v9, v10, v8}, Lmht;->a(Lmhb;Ljava/lang/Object;)Lmha;

    .line 324
    new-instance v8, Lkiu;

    invoke-direct {v8}, Lkiu;-><init>()V

    iput-object v8, v6, Lkek;->c:Lkiu;

    .line 325
    iget-object v8, v6, Lkek;->c:Lkiu;

    new-instance v10, Lmiv;

    invoke-direct {v10}, Lmiv;-><init>()V

    iput-object v10, v8, Lkiu;->a:Lmiv;

    .line 326
    invoke-interface {v1}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    .line 327
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 328
    iget-object v10, v6, Lkek;->c:Lkiu;

    iget-object v10, v10, Lkiu;->a:Lmiv;

    iput-object v8, v10, Lmiv;->e:Ljava/lang/String;

    .line 330
    :cond_5
    iget-object v8, v6, Lkek;->c:Lkiu;

    iget-object v8, v8, Lkiu;->a:Lmiv;

    iput-object v0, v8, Lmiv;->w:Lmht;

    .line 331
    iget-object v8, v6, Lkek;->c:Lkiu;

    iget-object v8, v8, Lkiu;->a:Lmiv;

    iput-object v7, v8, Lmiv;->o:Lmht;

    .line 332
    iget-object v8, v6, Lkek;->c:Lkiu;

    iget-object v8, v8, Lkiu;->a:Lmiv;

    iput-object v9, v8, Lmiv;->n:Lmht;

    .line 334
    new-instance v8, Lkiu;

    invoke-direct {v8}, Lkiu;-><init>()V

    .line 335
    new-instance v10, Lmiv;

    invoke-direct {v10}, Lmiv;-><init>()V

    iput-object v10, v8, Lkiu;->a:Lmiv;

    .line 336
    invoke-interface {v1}, Lggf;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 338
    iget-object v10, v8, Lkiu;->a:Lmiv;

    iput-object v1, v10, Lmiv;->e:Ljava/lang/String;

    .line 340
    :cond_6
    iget-object v1, v8, Lkiu;->a:Lmiv;

    iput-object v0, v1, Lmiv;->w:Lmht;

    .line 341
    iget-object v0, v8, Lkiu;->a:Lmiv;

    iput-object v7, v0, Lmiv;->o:Lmht;

    .line 342
    iget-object v0, v8, Lkiu;->a:Lmiv;

    iput-object v9, v0, Lmiv;->n:Lmht;

    .line 343
    iput-object v8, p1, Lkky;->g:Lkiu;

    goto/16 :goto_1

    .line 344
    :cond_7
    sget-object v1, Lblh;->f:Lblh;

    iget-object v7, v0, Lblg;->c:Lblh;

    invoke-virtual {v1, v7}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    check-cast v0, Lbly;

    .line 351
    new-instance v1, Lkgu;

    invoke-direct {v1}, Lkgu;-><init>()V

    .line 352
    new-instance v7, Lkgw;

    invoke-direct {v7}, Lkgw;-><init>()V

    iput-object v7, v1, Lkgu;->b:Lkgw;

    .line 353
    iget-object v7, v1, Lkgu;->b:Lkgw;

    iget-object v0, v0, Lbly;->e:Ljava/lang/String;

    iput-object v0, v7, Lkgw;->b:Ljava/lang/String;

    .line 354
    iput-object v1, p1, Lkky;->f:Lkgu;

    goto/16 :goto_1

    .line 358
    :cond_8
    sget-object v1, Lblh;->e:Lblh;

    invoke-virtual {v1, v0}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lblh;->d:Lblh;

    .line 359
    invoke-virtual {v1, v0}, Lblh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 360
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkek;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkek;

    iput-object v0, p1, Lkky;->c:[Lkek;

    .line 362
    :cond_a
    return-void

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method protected synthetic a(Lmhh;)Ldrm;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lkkz;

    .line 4370
    invoke-static {p1}, Ldtq;->parseFrom(Lkkz;)Ldrm;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Ldpt;->a()V

    .line 1115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 120
    check-cast v0, Lbwu;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lbwn;->a(Lbwu;I)V

    .line 121
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .locals 4

    .prologue
    .line 375
    invoke-virtual {p0}, Lbwn;->e()Ldrm;

    move-result-object v0

    .line 376
    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 380
    :cond_0
    iget v1, p0, Lbwn;->v:I

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(ILdrm;)V

    .line 3115
    iget-object v0, p0, Ldpt;->e:Legm;

    .line 382
    check-cast v0, Lbwu;

    .line 384
    invoke-virtual {v0}, Lbwu;->o()Ljava/lang/String;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_1

    .line 386
    const-string v2, "Sending stress message succeeded:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    :cond_1
    :goto_1
    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lbwn;->a(Lbwu;I)V

    goto :goto_0

    .line 386
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbwn;->y:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbwn;->y:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v0}, Lcom/google/api/client/http/MultipartContent;->getMediaType()Lcom/google/api/client/http/HttpMediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/http/HttpMediaType;->build()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "application/x-protobuf"

    goto :goto_0
.end method

.method protected synthetic b(Lmhh;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Lkky;

    invoke-direct {p0, p1}, Lbwn;->a(Lkky;)V

    return-void
.end method

.method public c()[B
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lbwn;->u:Lmhh;

    check-cast v0, Lkky;

    invoke-direct {p0, v0}, Lbwn;->a(Lkky;)V

    .line 136
    sget-boolean v0, Lbwn;->a:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lbwn;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbwn;->u:Lmhh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPostData of url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_0
    iget-object v0, p0, Lbwn;->y:Lcom/google/api/client/http/MultipartContent;

    if-eqz v0, :cond_1

    .line 140
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 142
    :try_start_0
    iget-object v1, p0, Lbwn;->y:Lcom/google/api/client/http/MultipartContent;

    invoke-virtual {v1, v0}, Lcom/google/api/client/http/MultipartContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 148
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a byte array stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :cond_1
    iget-object v0, p0, Lbwn;->u:Lmhh;

    invoke-static {v0}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 154
    invoke-super {p0}, Ldpt;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lbwn;->y:Lcom/google/api/client/http/MultipartContent;

    if-eqz v1, :cond_0

    .line 156
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-object v0
.end method
