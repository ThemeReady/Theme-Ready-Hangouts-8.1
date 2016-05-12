.class final Lhlj;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lhli;

.field final synthetic b:Lhlf;

.field private final c:Lheg;


# direct methods
.method constructor <init>(Lhlf;Lheg;Lhli;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lhlj;->b:Lhlf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 272
    iput-object p2, p0, Lhlj;->c:Lheg;

    .line 273
    iput-object p3, p0, Lhlj;->a:Lhli;

    .line 274
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 279
    :try_start_0
    iget-object v0, p0, Lhlj;->c:Lheg;

    iget-object v1, p0, Lhlj;->b:Lhlf;

    .line 1050
    iget-object v1, v1, Lhlf;->a:Landroid/content/Context;

    .line 279
    const-string v2, "oauth2:https://www.googleapis.com/auth/hangouts "

    invoke-virtual {v0, v1, v2}, Lheg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfhr; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    :goto_1
    const-string v1, "vclib"

    const-string v2, "Failed to get credentials for user"

    .line 1097
    const/4 v3, 0x5

    invoke-static {v3, v1, v2, v0}, Lhnr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 292
    if-nez p1, :cond_0

    .line 293
    iget-object v0, p0, Lhlj;->a:Lhli;

    invoke-interface {v0}, Lhli;->a()V

    .line 336
    :goto_0
    return-void

    .line 299
    :cond_0
    new-instance v0, Lhjc;

    iget-object v1, p0, Lhlj;->b:Lhlf;

    .line 2050
    iget-object v1, v1, Lhlf;->a:Landroid/content/Context;

    .line 299
    iget-object v2, p0, Lhlj;->b:Lhlf;

    .line 3050
    iget-object v2, v2, Lhlf;->a:Landroid/content/Context;

    .line 299
    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhjc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lhjc;->a(Ljava/lang/String;J)V

    .line 305
    new-instance v1, Lkeo;

    invoke-direct {v1}, Lkeo;-><init>()V

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkeo;->a:Ljava/lang/Integer;

    .line 307
    iget-object v2, p0, Lhlj;->b:Lhlf;

    .line 4050
    iget-object v2, v2, Lhlf;->a:Landroid/content/Context;

    .line 307
    invoke-static {v2}, Lcom/google/android/libraries/hangouts/video/internal/CallService;->a(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lkeo;->d:Ljava/lang/Long;

    .line 309
    new-instance v2, Lkel;

    invoke-direct {v2}, Lkel;-><init>()V

    .line 311
    new-instance v3, Lhjl;

    iget-object v4, p0, Lhlj;->b:Lhlf;

    .line 5050
    iget-object v4, v4, Lhlf;->a:Landroid/content/Context;

    .line 311
    invoke-direct {v3, v4, v0}, Lhjl;-><init>(Landroid/content/Context;Lhjc;)V

    .line 312
    invoke-virtual {v3, v1}, Lhjl;->a(Lkeo;)V

    .line 313
    invoke-virtual {v3, v2}, Lhjl;->a(Lkel;)V

    .line 315
    new-instance v0, Lkoi;

    invoke-direct {v0}, Lkoi;-><init>()V

    .line 316
    new-array v1, v6, [Lkoh;

    iput-object v1, v0, Lkoi;->c:[Lkoh;

    .line 317
    iget-object v1, v0, Lkoi;->c:[Lkoh;

    new-instance v2, Lkoh;

    invoke-direct {v2}, Lkoh;-><init>()V

    aput-object v2, v1, v5

    .line 318
    iget-object v1, v0, Lkoi;->c:[Lkoh;

    aget-object v1, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkoh;->b:Ljava/lang/Integer;

    .line 320
    iget-object v1, v0, Lkoi;->c:[Lkoh;

    aget-object v1, v1, v5

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lkoh;->o:Ljava/lang/Integer;

    .line 322
    const-string v1, "hangouts/add"

    const-class v2, Lkoj;

    new-instance v4, Lhlk;

    invoke-direct {v4, p0}, Lhlk;-><init>(Lhlj;)V

    invoke-virtual {v3, v1, v0, v2, v4}, Lhjl;->a(Ljava/lang/String;Lmhh;Ljava/lang/Class;Lhdv;)V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lhlj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lhlj;->a(Ljava/lang/String;)V

    return-void
.end method
