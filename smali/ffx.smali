.class final Lffx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lffx;->a:Lffv;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lffx;->a:Lffv;

    iget-object v1, p0, Lffx;->a:Lffv;

    .line 1021
    iget-object v1, v1, Lffv;->d:Lbfq;

    .line 105
    iget-object v2, p0, Lffx;->a:Lffv;

    .line 2021
    iget-object v2, v2, Lffv;->a:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lffx;->a:Lffv;

    .line 3021
    iget-object v3, v3, Lffv;->b:Ljava/lang/String;

    .line 105
    const-string v4, "video/*"

    .line 104
    invoke-static {v1, v2, v3, v4}, Lbgg;->b(Lbfq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4021
    iput-object v1, v0, Lffv;->c:Ljava/lang/String;

    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lffx;->a:Lffv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lffv;->setEnabled(Z)V

    .line 113
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lffx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Void;

    invoke-direct {p0, p1}, Lffx;->a(Ljava/lang/Void;)V

    return-void
.end method
