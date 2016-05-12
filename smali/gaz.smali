.class final Lgaz;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfjm;

.field final synthetic b:Lgbb;


# direct methods
.method constructor <init>(Lfjm;Lgbb;)V
    .locals 0

    iput-object p1, p0, Lgaz;->a:Lfjm;

    iput-object p2, p0, Lgaz;->b:Lgbb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lgaz;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgaz;->b:Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Lfjt;

    move-result-object v0

    new-instance v1, Lgba;

    invoke-direct {v1, p0}, Lgba;-><init>(Lgaz;)V

    invoke-interface {v0, v1}, Lfjt;->a(Lfjx;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgaz;->a:Lfjm;

    invoke-interface {v0}, Lfjm;->d()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lgaz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
