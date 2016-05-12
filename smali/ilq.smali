.class public final Lilq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Likf;

.field private final d:Ljava/lang/String;

.field private final e:Llog;

.field private final f:Lmlq;

.field private final g:Ljhd;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:J

.field private l:Landroid/net/Uri;

.field private m:Landroid/net/Uri;

.field private n:Likf;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Llog;Lmlq;Ljhd;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lilq;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lilq;->l:Landroid/net/Uri;

    .line 57
    iput-object p2, p0, Lilq;->m:Landroid/net/Uri;

    .line 58
    iput-object p3, p0, Lilq;->d:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lilq;->e:Llog;

    .line 60
    iput-object p6, p0, Lilq;->f:Lmlq;

    .line 61
    iput-object p7, p0, Lilq;->g:Ljhd;

    .line 62
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lilq;->a:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lilq;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lilq;->a(Landroid/net/Uri;)Likf;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lilq;->c:Likf;

    .line 65
    iget-object v1, p0, Lilq;->c:Likf;

    iput-object v1, p0, Lilq;->n:Likf;

    .line 66
    if-nez v0, :cond_1

    move-wide v0, v2

    :goto_1
    iput-wide v0, p0, Lilq;->k:J

    .line 67
    iget-wide v0, p0, Lilq;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 68
    new-instance v0, Likp;

    iget-object v1, p0, Lilq;->m:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Likp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-static {p1, p2}, Laat;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Likf;->b()J

    move-result-wide v0

    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {p2}, Liwi;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 73
    iget-object v0, p0, Lilq;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lilq;->a(Landroid/net/Uri;Ljava/lang/String;)Lilr;

    move-result-object v1

    .line 74
    iget-object v0, v1, Lilr;->a:Ljava/lang/String;

    .line 75
    iget-wide v2, v1, Lilr;->b:J

    iput-wide v2, p0, Lilq;->h:J

    .line 79
    :goto_2
    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_3
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 83
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lilq;->i:Ljava/lang/String;

    .line 84
    return-void

    .line 77
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lilq;->h:J

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;)Likf;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 232
    iget-object v1, p0, Lilq;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 234
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 235
    invoke-static {v1}, Likf;->a(Ljava/io/InputStream;)Likf;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 237
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lilr;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 248
    invoke-static {p2}, Liwi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    const-string v0, "datetaken"

    move-object v6, v0

    .line 257
    :goto_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v4

    .line 259
    :try_start_0
    iget-object v0, p0, Lilq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 261
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 264
    new-instance v4, Lilr;

    invoke-direct {v4, v0, v2, v3}, Lilr;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v4

    .line 250
    :cond_1
    invoke-static {p2}, Liwi;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "datetaken"

    move-object v6, v0

    goto :goto_0

    .line 253
    :cond_2
    new-instance v0, Liko;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Liko;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 266
    :cond_3
    :try_start_2
    new-instance v0, Likp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No content for URI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Likp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 269
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method


# virtual methods
.method public a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lilq;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lilq;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 108
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 109
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 111
    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lilq;->b:Landroid/content/Context;

    iget-object v1, p0, Lilq;->m:Landroid/net/Uri;

    invoke-static {v0, v1}, Laat;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iput-object v0, p0, Lilq;->m:Landroid/net/Uri;

    .line 95
    iget-object v0, p0, Lilq;->m:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lilq;->a(Landroid/net/Uri;)Likf;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lilq;->n:Likf;

    .line 97
    invoke-virtual {v0}, Likf;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lilq;->k:J

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lilq;->j:Z

    .line 100
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lilq;->i:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 169
    iput-wide p1, p0, Lilq;->h:J

    .line 170
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lilq;->j:Z

    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lilq;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lilq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lilq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lilq;->h:J

    return-wide v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lilq;->l:Landroid/net/Uri;

    return-object v0
.end method

.method public h()Likf;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lilq;->c:Likf;

    return-object v0
.end method

.method public i()Likf;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lilq;->n:Likf;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lilq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 210
    iget-wide v0, p0, Lilq;->k:J

    return-wide v0
.end method

.method public l()Llog;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lilq;->e:Llog;

    return-object v0
.end method

.method public m()Lmlq;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lilq;->f:Lmlq;

    return-object v0
.end method

.method public n()Ljhd;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lilq;->g:Ljhd;

    return-object v0
.end method
