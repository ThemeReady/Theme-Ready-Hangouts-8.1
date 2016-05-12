.class final Lgsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lgsj;

.field final synthetic d:Lgso;


# direct methods
.method constructor <init>(Lgso;Ljava/lang/String;Ljava/lang/String;Lgsj;)V
    .locals 0

    iput-object p1, p0, Lgsq;->d:Lgso;

    iput-object p2, p0, Lgsq;->a:Ljava/lang/String;

    iput-object p3, p0, Lgsq;->b:Ljava/lang/String;

    iput-object p4, p0, Lgsq;->c:Lgsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgsq;->d:Lgso;

    invoke-static {v0}, Lgso;->a(Lgso;)La;

    move-result-object v0

    invoke-interface {v0}, La;->l()Z

    move-result v0

    iget-object v1, p0, Lgsq;->c:Lgsj;

    invoke-interface {v1, v0}, Lgsj;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing uploadServerAuthCode callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
