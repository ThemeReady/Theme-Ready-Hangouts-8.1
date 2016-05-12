.class public Lbif;
.super Lekj;
.source "SourceFile"

# interfaces
.implements Lezd;


# static fields
.field static final a:Z

.field static final b:Lfbd;


# instance fields
.field final c:Lbii;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lfaq;->d:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Lbif;->a:Z

    .line 56
    const-string v0, "ImageRequest"

    invoke-static {v0}, Lfbd;->a(Ljava/lang/String;)Lfbd;

    move-result-object v0

    sput-object v0, Lbif;->b:Lfbd;

    return-void
.end method

.method public constructor <init>(Lezl;Lbii;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p4, p1, p3, p5}, Lekj;-><init>(ZLezo;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbif;->i:Z

    .line 101
    iput-object p2, p0, Lbif;->c:Lbii;

    .line 102
    return-void
.end method

.method public constructor <init>(Lezl;Lbii;ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbif;-><init>(Lezl;Lbii;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 92
    return-void
.end method

.method private a(Lfaa;Leza;ZZ)V
    .locals 7

    .prologue
    .line 298
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {p1}, Lfaa;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lbif;->f:Lezo;

    .line 303
    invoke-virtual {v0}, Lezo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbif;->f:Lezo;

    .line 304
    invoke-virtual {v0}, Lezo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lbif;->f:Lezo;

    .line 305
    invoke-virtual {v0}, Lezo;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 6134
    :goto_0
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 308
    invoke-virtual {p0}, Lbif;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    sget-object v0, Lbif;->b:Lfbd;

    const-string v1, "deliverImageOnCorrectThread"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 312
    :try_start_0
    iget-object v0, p0, Lbif;->c:Lbii;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p0

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbii;->a(Lfaa;Leza;ZLbif;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    sget-object v0, Lbif;->b:Lfbd;

    invoke-virtual {v0, v6}, Lfbd;->c(Ljava/lang/String;)V

    .line 335
    :goto_1
    return-void

    .line 305
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    sget-object v1, Lbif;->b:Lfbd;

    invoke-virtual {v1, v6}, Lfbd;->c(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_5
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lbig;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lbig;-><init>(Lbif;Lfaa;Leza;ZZ)V

    const-string v1, "CACHED_BITMAP_TRANSFER_THREAD"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method public static synthetic a(Lbif;Lezo;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lbif;->a(Lezo;I)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;)Lejz;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 177
    sget-boolean v0, Lbif;->a:Z

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "loading local image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 185
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 186
    const-class v2, Lddl;

    invoke-static {v0, v2}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddl;

    .line 187
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v2}, Lddl;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 188
    invoke-interface {v0, v2}, Lddl;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 206
    :goto_1
    return-object v0

    .line 178
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    .line 194
    const-string v0, "image/jpeg"

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    .line 199
    :goto_2
    if-eqz v0, :cond_3

    .line 200
    invoke-static {v0}, Lezm;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 201
    new-instance v0, Lejz;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, Lejz;-><init>([BLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 203
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 204
    const-string v3, "Babel_medialoader"

    const-string v4, "exception reading image "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    .line 206
    goto :goto_1

    .line 196
    :cond_4
    :try_start_2
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 197
    invoke-static {v4, v3}, Lezm;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static synthetic i()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lbif;->a:Z

    return v0
.end method


# virtual methods
.method public a([B)Leki;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 387
    sget-boolean v0, Lbif;->a:Z

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "ImageRequest decodeBytes starting for request "

    invoke-virtual {p0}, Lbif;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    :cond_0
    :goto_0
    invoke-static {p1}, Leza;->a([B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 393
    if-eqz p1, :cond_5

    array-length v0, p1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 7134
    :goto_1
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Lhdy;->a(Ljava/lang/String;Z)V

    .line 7444
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v4

    .line 7445
    iget-object v0, p0, Lbif;->f:Lezo;

    check-cast v0, Lezl;

    .line 7446
    iget-object v1, p0, Lbif;->f:Lezo;

    check-cast v1, Lezl;

    invoke-virtual {v1}, Lezl;->f()I

    move-result v1

    .line 7448
    if-nez v1, :cond_1

    .line 8209
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v5, p1

    int-to-long v6, v5

    invoke-static {v1, v6, v7}, Laat;->a(Ljava/io/InputStream;J)I

    move-result v1

    .line 7453
    :cond_1
    invoke-virtual {v0}, Lezl;->b()I

    move-result v5

    invoke-virtual {v0}, Lezl;->c()I

    move-result v0

    .line 7452
    invoke-virtual {v4, p1, v5, v0, v1}, Leyj;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7455
    sget-boolean v0, Lbif;->a:Z

    if-eqz v0, :cond_2

    .line 7456
    if-nez p1, :cond_6

    .line 7459
    :goto_2
    if-nez v1, :cond_7

    move-object v0, v3

    .line 7461
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x37

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "decodeStaticImageBytes in bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bitmap out="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7464
    :cond_2
    if-nez v1, :cond_8

    .line 9036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 7465
    const-class v1, Leka;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0, p0}, Leka;->a(Lekj;)V

    .line 7466
    :cond_3
    :goto_4
    return-object v3

    .line 388
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 393
    goto :goto_1

    .line 7459
    :cond_6
    array-length v2, p1

    goto :goto_2

    .line 7461
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    .line 7470
    :cond_8
    invoke-virtual {p0, v1}, Lbif;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7471
    if-eq v0, v1, :cond_9

    .line 7472
    invoke-virtual {v4, v1}, Leyj;->a(Landroid/graphics/Bitmap;)V

    .line 7475
    :cond_9
    new-instance v3, Lfaa;

    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lfaa;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7476
    invoke-virtual {v3}, Lfaa;->a()V

    .line 7477
    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Leyj;->a(Ljava/lang/String;Lfaa;)Lfaa;

    .line 7479
    sget-boolean v0, Lbif;->a:Z

    if-eqz v0, :cond_3

    .line 7480
    const-string v0, "ImageRequest decodeBytes ended for request "

    invoke-virtual {p0}, Lbif;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 398
    :cond_b
    iget-object v0, p0, Lbif;->f:Lezo;

    check-cast v0, Lezl;

    invoke-virtual {v0}, Lezl;->h()Z

    move-result v4

    .line 399
    if-eqz v4, :cond_c

    move-object v0, p0

    .line 400
    :goto_5
    new-instance v1, Leza;

    .line 401
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v5

    invoke-direct {v1, p1, v0, v5}, Leza;-><init>([BLezd;Leyj;)V

    .line 404
    invoke-virtual {v1}, Leza;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 405
    const-class v1, Leka;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0, p0}, Leka;->a(Lekj;)V

    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 399
    goto :goto_5

    .line 409
    :cond_d
    if-eqz v4, :cond_e

    .line 410
    invoke-virtual {v1, v2}, Leza;->a(Z)V

    goto :goto_4

    :cond_e
    move-object v3, v1

    .line 413
    goto :goto_4
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lbif;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    if-eq v0, p1, :cond_0

    .line 424
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v1

    invoke-virtual {v1, p1}, Leyj;->a(Landroid/graphics/Bitmap;)V

    .line 427
    :cond_0
    new-instance v1, Lfaa;

    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lfaa;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1}, Lfaa;->a()V

    .line 429
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v0

    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Leyj;->a(Ljava/lang/String;Lfaa;)Lfaa;

    .line 430
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lbih;

    invoke-direct {v2, p0, v1}, Lbih;-><init>(Lbif;Lfaa;)V

    const-string v1, "STATIC_GIF_TRANSFER_THREAD"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 440
    return-void
.end method

.method public a(Leki;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 558
    sget-boolean v0, Lbif;->a:Z

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "ImageRequest deliverDecoded for request "

    invoke-virtual {p0}, Lbif;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    :cond_0
    :goto_0
    iget-object v0, p0, Lbif;->c:Lbii;

    if-eqz v0, :cond_1

    .line 562
    instance-of v0, p1, Leza;

    if-eqz v0, :cond_3

    .line 563
    check-cast p1, Leza;

    .line 564
    invoke-direct {p0, v5, p1, v4, v3}, Lbif;->a(Lfaa;Leza;ZZ)V

    .line 571
    :cond_1
    :goto_1
    return-void

    .line 559
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_3
    check-cast p1, Lfaa;

    .line 567
    invoke-virtual {p1}, Lfaa;->a()V

    .line 568
    invoke-direct {p0, p1, v5, v4, v3}, Lbif;->a(Lfaa;Leza;ZZ)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lbif;->f:Lezo;

    instance-of v0, v0, Lezl;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lbif;->f:Lezo;

    check-cast v0, Lezl;

    invoke-virtual {v0, p1}, Lezl;->b(Z)Lezl;

    .line 594
    :cond_0
    return-void
.end method

.method a(Lezo;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 4198
    const-string v1, "Expected non-null"

    invoke-static {v1, p1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lezo;->r()Ljava/lang/String;

    move-result-object v1

    .line 5198
    const-string v2, "Expected non-null"

    invoke-static {v2, v1}, Lhdy;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 223
    sget-boolean v1, Lbif;->a:Z

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lbif;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageRequest loadImageFromVolley retryCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " this="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_0
    const/4 v1, 0x5

    if-le p2, v1, :cond_2

    .line 229
    const-string v1, "Babel_medialoader"

    const-string v2, "Load image from volley retried several times and failed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_1
    :goto_0
    return v0

    .line 233
    :cond_2
    invoke-static {}, Lcwz;->a()Lahd;

    move-result-object v7

    .line 235
    iget-boolean v1, p0, Lbif;->i:Z

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Lahd;->b()Lagr;

    move-result-object v1

    invoke-virtual {p1}, Lezo;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lagr;->a(Ljava/lang/String;)Lags;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 239
    :cond_3
    new-instance v8, Laxy;

    new-instance v0, Lahg;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lahg;-><init>(Lbif;JLezo;ILekj;)V

    new-instance v1, Lahf;

    invoke-direct {v1, p0, p0}, Lahf;-><init>(Lbif;Lekj;)V

    invoke-direct {v8, p1, v0, v1}, Laxy;-><init>(Lezo;Lahg;Lahf;)V

    .line 282
    invoke-virtual {v7, v8}, Lahd;->a(Laha;)Laha;

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 492
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v6

    .line 493
    iget-object v0, p0, Lbif;->f:Lezo;

    check-cast v0, Lezl;

    .line 496
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lezl;->b()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 497
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lezl;->c()I

    move-result v5

    if-eq v1, v5, :cond_6

    :cond_0
    move v1, v3

    .line 498
    :goto_0
    invoke-virtual {v0}, Lezl;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    move v2, v3

    .line 499
    :cond_1
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lezl;->j()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lezl;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 501
    :cond_2
    invoke-virtual {v0}, Lezl;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 502
    invoke-static {p1}, Lezm;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object p1, v2

    .line 507
    :goto_1
    invoke-virtual {v0}, Lezl;->b()I

    move-result v5

    invoke-virtual {v0}, Lezl;->c()I

    move-result v7

    invoke-virtual {v6, v5, v7}, Leyj;->b(II)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 508
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 512
    if-eqz v1, :cond_9

    .line 515
    invoke-virtual {v0}, Lezl;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v1, v9

    .line 516
    invoke-virtual {v0}, Lezl;->c()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 517
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 518
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 519
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 521
    :goto_2
    invoke-virtual {v7, p1, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 523
    invoke-virtual {v0}, Lezl;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11036
    sget-object v1, Laat;->oJ:Landroid/content/Context;

    .line 524
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 528
    invoke-virtual {v0}, Lezl;->k()Lbfb;

    move-result-object v1

    sget-object v8, Lbfb;->b:Lbfb;

    if-ne v1, v8, :cond_7

    .line 529
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->aI:I

    .line 530
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 531
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 537
    :goto_3
    const-string v8, "SMS badge should not be empty!"

    invoke-static {v1, v8}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget v8, Laat;->eJ:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 541
    invoke-virtual {v0}, Lezl;->b()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    sub-float/2addr v8, v3

    .line 542
    invoke-virtual {v0}, Lezl;->c()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v0, v9

    int-to-float v0, v0

    sub-float/2addr v0, v3

    .line 539
    invoke-virtual {v7, v1, v8, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 547
    :cond_3
    if-eqz v2, :cond_4

    .line 548
    invoke-virtual {v6, v2}, Leyj;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    move-object p1, v5

    .line 551
    :cond_5
    return-object p1

    :cond_6
    move v1, v2

    .line 497
    goto/16 :goto_0

    .line 532
    :cond_7
    invoke-virtual {v0}, Lezl;->k()Lbfb;

    move-result-object v1

    sget-object v8, Lbfb;->c:Lbfb;

    if-ne v1, v8, :cond_8

    .line 533
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    .line 534
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    move-object v1, v4

    goto :goto_2

    :cond_a
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lbif;->i:Z

    .line 111
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lbif;->i:Z

    return v0
.end method

.method public e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 343
    invoke-static {}, Lezm;->a()Leyj;

    move-result-object v1

    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Leyj;->a(Ljava/lang/String;)Lfaa;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_2

    .line 345
    sget-boolean v2, Lbif;->a:Z

    if-eqz v2, :cond_0

    .line 346
    const-string v2, "Cache hit for image request: "

    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lbif;->c:Lbii;

    if-eqz v2, :cond_4

    .line 355
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v0}, Lbif;->a(Lfaa;Leza;ZZ)V

    .line 359
    :goto_1
    return v0

    .line 346
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    sget-boolean v2, Lbif;->a:Z

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "Cache miss for image request: "

    invoke-virtual {p0}, Lbif;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lbif;->f:Lezo;

    invoke-virtual {v0}, Lezo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 575
    iget-object v0, p0, Lbif;->c:Lbii;

    if-eqz v0, :cond_0

    .line 576
    invoke-direct {p0, v2, v2, v1, v1}, Lbif;->a(Lfaa;Leza;ZZ)V

    .line 578
    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    iget-object v0, p0, Lbif;->c:Lbii;

    if-eqz v0, :cond_0

    .line 583
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lbif;->a(Lfaa;Leza;ZZ)V

    .line 585
    :cond_0
    return-void
.end method

.method public k_()Lejz;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    sget-object v0, Lbif;->b:Lfbd;

    const-string v1, "MediaBytes.getMediaBytes"

    invoke-virtual {v0, v1}, Lfbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 130
    :try_start_0
    iget-object v0, p0, Lbif;->f:Lezo;

    .line 132
    invoke-virtual {v0}, Lezo;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 133
    const-string v6, "file://"

    invoke-virtual {v0}, Lezo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v2

    move-object v1, v4

    :goto_1
    move v3, v0

    move-object v0, v1

    .line 166
    :cond_0
    :goto_2
    if-eqz v3, :cond_b

    .line 2036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 167
    const-class v1, Leka;

    invoke-static {v0, v1}, Lisf;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leka;

    invoke-virtual {v0, p0}, Leka;->a(Lekj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_3
    sget-object v0, Lbif;->b:Lfbd;

    invoke-virtual {v0, v5}, Lfbd;->c(Ljava/lang/String;)V

    return-object v4

    .line 133
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    sget-object v1, Lbif;->b:Lfbd;

    invoke-virtual {v1, v5}, Lfbd;->c(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lezo;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 139
    :cond_3
    instance-of v6, v0, Lezl;

    if-eqz v6, :cond_5

    check-cast v0, Lezl;

    invoke-virtual {v0}, Lezl;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lezm;->a(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 142
    if-nez v0, :cond_4

    move v3, v2

    move-object v0, v4

    .line 143
    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 147
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x50

    invoke-virtual {v0, v2, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 148
    new-instance v0, Lejz;

    .line 150
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "image/jpeg"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v2, v6}, Lejz;-><init>([BLjava/lang/String;Z)V

    goto :goto_2

    .line 152
    :cond_5
    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.resource://"

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "file://"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155
    :cond_6
    invoke-static {v1}, Lbif;->b(Ljava/lang/String;)Lejz;

    move-result-object v0

    .line 156
    if-nez v0, :cond_0

    move-object v1, v0

    move v0, v2

    .line 157
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {v1}, Lejh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1106
    sget-object v0, Lejh;->b:Lejh;

    if-nez v0, :cond_8

    .line 1107
    new-instance v0, Lejh;

    invoke-direct {v0}, Lejh;-><init>()V

    sput-object v0, Lejh;->b:Lejh;

    .line 1110
    :cond_8
    sget-object v0, Lejh;->b:Lejh;

    .line 161
    invoke-virtual {v0, p0}, Lejh;->a(Lekj;)V

    move-object v0, v4

    goto/16 :goto_2

    .line 163
    :cond_9
    iget-object v0, p0, Lbif;->f:Lezo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbif;->a(Lezo;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    move-object v1, v4

    goto/16 :goto_1

    :cond_a
    move v0, v3

    move-object v1, v4

    goto/16 :goto_1

    :cond_b
    move-object v4, v0

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 365
    iget-object v0, p0, Lbif;->f:Lezo;

    check-cast v0, Lezl;

    .line 366
    invoke-super {p0}, Lekj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0}, Lezl;->b()I

    move-result v2

    .line 371
    invoke-virtual {v0}, Lezl;->c()I

    move-result v0

    .line 373
    invoke-virtual {p0}, Lbif;->a()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ImageRequest:  ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") shouldUseLoaderQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
