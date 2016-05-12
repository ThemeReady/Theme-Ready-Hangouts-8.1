.class final Lgog;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lgof;

.field final b:Landroid/os/ParcelFileDescriptor;

.field final c:I

.field final d:I

.field final e:I

.field final synthetic f:Lgoe;


# direct methods
.method constructor <init>(Lgoe;Lgof;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lgog;->f:Lgoe;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 255
    iput-object p2, p0, Lgog;->a:Lgof;

    .line 256
    iput-object p3, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    .line 257
    iput p4, p0, Lgog;->c:I

    .line 258
    iput p5, p0, Lgog;->d:I

    .line 259
    iput p6, p0, Lgog;->e:I

    .line 260
    return-void
.end method

.method private varargs a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 267
    :try_start_0
    iget-object v1, p0, Lgog;->f:Lgoe;

    .line 1039
    iget-boolean v1, v1, Lgoe;->e:Z

    .line 267
    if-eqz v1, :cond_3

    .line 268
    iget-object v1, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Laat;->a(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 269
    if-nez v1, :cond_2

    move-object v1, v0

    .line 283
    :goto_0
    if-eqz v1, :cond_0

    .line 284
    iget-object v0, p0, Lgog;->f:Lgoe;

    .line 6039
    iget-object v0, v0, Lgoe;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    iget-object v2, p0, Lgog;->a:Lgof;

    iget-object v2, v2, Lgof;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    iget-object v0, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 289
    :try_start_1
    iget-object v0, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :cond_1
    :goto_1
    return-object v1

    .line 272
    :cond_2
    :try_start_2
    invoke-static {v1}, Laat;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_3
    iget-object v1, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    iget v2, p0, Lgog;->c:I

    iget v3, p0, Lgog;->d:I

    iget v4, p0, Lgog;->e:I

    iget v5, p0, Lgog;->c:I

    int-to-float v5, v5

    iget-object v6, p0, Lgog;->f:Lgoe;

    .line 2039
    iget v6, v6, Lgoe;->f:F

    .line 276
    mul-float/2addr v5, v6

    iget-object v6, p0, Lgog;->f:Lgoe;

    .line 3039
    iget v6, v6, Lgoe;->g:F

    .line 276
    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 275
    invoke-static {v1, v2, v3, v4, v5}, Lgoe;->a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 277
    if-nez v1, :cond_4

    move-object v1, v0

    .line 278
    goto :goto_0

    .line 280
    :cond_4
    iget v0, p0, Lgog;->c:I

    iget-object v2, p0, Lgog;->f:Lgoe;

    .line 4039
    iget v2, v2, Lgoe;->f:F

    .line 280
    iget-object v3, p0, Lgog;->f:Lgoe;

    .line 5039
    iget v3, v3, Lgoe;->g:F

    .line 280
    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lgoe;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 287
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 289
    :try_start_3
    iget-object v1, p0, Lgog;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :cond_5
    :goto_2
    throw v0

    .line 290
    :catch_1
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lgog;->a:Lgof;

    iget-object v0, v0, Lgof;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgog;->a:Lgof;

    if-eq v0, v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lgog;->f:Lgoe;

    iget-object v1, p0, Lgog;->a:Lgof;

    invoke-virtual {v0, v1, p1}, Lgoe;->a(Lgof;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lgog;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lgog;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
